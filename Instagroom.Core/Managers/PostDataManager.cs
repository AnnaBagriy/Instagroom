using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Contracts.Repositories;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Data;
using Instagroom.Core.Services.Base;
using SQLite;

namespace Instagroom.Core.Managers {
    public class PostDataManager : IPostDataManager {
        private readonly IPostRepository _postRepository;
        private readonly IDatabaseMapper _databaseMapper;

        private const string ErrorMessage = "Error occured";

        public PostDataManager ( IPostRepository postRepository,
                                 IDatabaseMapper databaseMapper ) {
            _postRepository = postRepository;
            _databaseMapper = databaseMapper;
        }

        public async Task<DatabaseResponseWithoutData> AddPostAsync ( PostModel post ) {
            if ( post != null ) {
                var mappedPost = _databaseMapper.ToPostFrom ( post );

                try {
                    await _postRepository.AddPostAsync ( mappedPost );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithoutData ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithoutData ( false, ex.Message );
                }

                return new DatabaseResponseWithoutData ( true );
            }

            return new DatabaseResponseWithoutData ( false, ErrorMessage );
        }

        public async Task<DatabaseResponseWithData<IEnumerable<PostModel>>> GetAllUserPosts ( int userId ) {
            if ( userId != 0 ) {
                IEnumerable<Post> posts = null;

                try {
                    posts = await _postRepository.GetUserPosts ( userId );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithData<IEnumerable<PostModel>> ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithData<IEnumerable<PostModel>> ( false, ex.Message );
                }

                return new DatabaseResponseWithData<IEnumerable<PostModel>> ( true, null, _databaseMapper.ToPostModelFrom ( posts ) );
            }

            return new DatabaseResponseWithData<IEnumerable<PostModel>> ( false, ErrorMessage );
        }

        public async Task<DatabaseResponseWithData<PostModel>> GetPostAsync ( int id ) {
            if ( id != 0 ) {
                Post post = null;

                try {
                    post = await _postRepository.GetPostAsync ( id );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithData<PostModel> ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithData<PostModel> ( false, ex.Message );
                }

                return new DatabaseResponseWithData<PostModel> ( true, null, _databaseMapper.ToPostModelFrom ( post ) );
            }

            return new DatabaseResponseWithData<PostModel> ( false, ErrorMessage );
        }

        public async Task<DatabaseResponseWithoutData> UpdatePostAsync ( PostModel post ) {
            if ( post != null ) {
                var mappedPost = _databaseMapper.ToPostFrom ( post );

                try {
                    await _postRepository.UpdatePostAsync ( mappedPost );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithoutData ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithoutData ( false, ex.Message );
                }

                return new DatabaseResponseWithoutData ( true );
            }

            return new DatabaseResponseWithoutData ( false, ErrorMessage );
        }

        public Task<DatabaseResponseWithData<IEnumerable<PostModel>>> GetAllUserLikedPosts ( int userId ) {
            throw new NotImplementedException ();
        }
    }
}