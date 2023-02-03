.class public Lcom/selectpic/matissefix/internal/loader/AlbumLoader;
.super Landroidx/loader/content/CursorLoader;
.source "AlbumLoader.java"


# static fields
.field private static final BUCKET_ORDER_BY:Ljava/lang/String; = "datetaken DESC"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COLUMN_BUCKET_DISPLAY_NAME:Ljava/lang/String; = "bucket_display_name"

.field private static final COLUMN_BUCKET_ID:Ljava/lang/String; = "bucket_id"

.field public static final COLUMN_COUNT:Ljava/lang/String; = "count"

.field public static final COLUMN_URI:Ljava/lang/String; = "uri"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final PROJECTION_29:[Ljava/lang/String;

.field private static final QUERY_URI:Landroid/net/Uri;

.field private static final SELECTION:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

.field private static final SELECTION_29:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0"

.field private static final SELECTION_ARGS:[Ljava/lang/String;

.field private static final SELECTION_FOR_SINGLE_MEDIA_GIF_TYPE:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id"

.field private static final SELECTION_FOR_SINGLE_MEDIA_GIF_TYPE_29:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type=?"

.field private static final SELECTION_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND _size>0) GROUP BY (bucket_id"

.field private static final SELECTION_FOR_SINGLE_MEDIA_TYPE_29:Ljava/lang/String; = "media_type=? AND _size>0"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->QUERY_URI:Landroid/net/Uri;

    .line 50
    const-string v1, "_id"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "mime_type"

    const-string v5, "uri"

    const-string v6, "count"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    .line 58
    const-string v0, "_id"

    const-string v1, "bucket_id"

    const-string v2, "bucket_display_name"

    const-string v3, "mime_type"

    const-string v4, "COUNT(*) AS count"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->PROJECTION:[Ljava/lang/String;

    .line 65
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->PROJECTION_29:[Ljava/lang/String;

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 84
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 85
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->SELECTION_ARGS:[Ljava/lang/String;

    .line 83
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "selection",
            "selectionArgs"
        }
    .end annotation

    .line 122
    sget-object v2, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->QUERY_URI:Landroid/net/Uri;

    .line 125
    invoke-static {}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->PROJECTION:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->PROJECTION_29:[Ljava/lang/String;

    :goto_0
    move-object v3, v0

    .line 122
    const-string v6, "datetaken DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method private static beforeAndroidTen()Z
    .locals 2

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getSelectionArgsForSingleMediaGifType(I)[Ljava/lang/String;
    .locals 3
    .param p0, "mediaType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;
    .locals 3
    .param p0, "mediaType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static getUri(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 5
    .param p0, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 264
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 265
    .local v0, "id":J
    nop

    .line 266
    const-string v2, "mime_type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 265
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    .local v2, "mimeType":Ljava/lang/String;
    invoke-static {v2}, Lcom/selectpic/matissefix/MimeType;->isImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .local v3, "contentUri":Landroid/net/Uri;
    goto :goto_0

    .line 271
    .end local v3    # "contentUri":Landroid/net/Uri;
    :cond_0
    invoke-static {v2}, Lcom/selectpic/matissefix/MimeType;->isVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 272
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .restart local v3    # "contentUri":Landroid/net/Uri;
    goto :goto_0

    .line 275
    .end local v3    # "contentUri":Landroid/net/Uri;
    :cond_1
    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 278
    .restart local v3    # "contentUri":Landroid/net/Uri;
    :goto_0
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 279
    .local v4, "uri":Landroid/net/Uri;
    return-object v4
.end method

.method public static newInstance(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onlyShowGif()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id"

    goto :goto_0

    :cond_0
    const-string v0, "media_type=? AND _size>0 AND mime_type=?"

    .line 138
    .local v0, "selection":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->getSelectionArgsForSingleMediaGifType(I)[Ljava/lang/String;

    move-result-object v1

    .local v1, "selectionArgs":[Ljava/lang/String;
    goto :goto_4

    .line 140
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onlyShowImages()Z

    move-result v0

    const-string v2, "media_type=? AND _size>0) GROUP BY (bucket_id"

    const-string v3, "media_type=? AND _size>0"

    if-eqz v0, :cond_3

    .line 141
    invoke-static {}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    move-object v0, v2

    .line 143
    .restart local v0    # "selection":Ljava/lang/String;
    invoke-static {v1}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    goto :goto_4

    .line 145
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onlyShowVideos()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-static {}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    move-object v0, v2

    .line 148
    .restart local v0    # "selection":Ljava/lang/String;
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    goto :goto_4

    .line 151
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    goto :goto_3

    :cond_6
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 152
    .restart local v0    # "selection":Ljava/lang/String;
    :goto_3
    sget-object v1, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->SELECTION_ARGS:[Ljava/lang/String;

    .line 154
    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    :goto_4
    new-instance v2, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;

    invoke-direct {v2, p0, v0, v1}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 30

    .line 159
    invoke-super/range {p0 .. p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 160
    .local v0, "albums":Landroid/database/Cursor;
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 162
    .local v1, "allAlbum":Landroid/database/MatrixCursor;
    invoke-static {}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->beforeAndroidTen()Z

    move-result v3

    const-string v4, "mime_type"

    const-string v5, "bucket_display_name"

    const-string v6, "_id"

    const-string v7, "All"

    const-string v8, "bucket_id"

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_3

    .line 163
    const/4 v3, 0x0

    .line 164
    .local v3, "totalCount":I
    const/16 v17, 0x0

    .line 165
    .local v17, "allAlbumCoverUri":Landroid/net/Uri;
    new-instance v11, Landroid/database/MatrixCursor;

    invoke-direct {v11, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v2, v11

    .line 166
    .local v2, "otherAlbums":Landroid/database/MatrixCursor;
    if-eqz v0, :cond_1

    .line 167
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 168
    nop

    .line 169
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 168
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 170
    .local v18, "fileId":J
    nop

    .line 171
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 170
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 172
    .local v20, "bucketId":J
    nop

    .line 173
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 172
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 174
    .local v11, "bucketDisplayName":Ljava/lang/String;
    nop

    .line 175
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 174
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 176
    .local v9, "mimeType":Ljava/lang/String;
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v23

    .line 177
    .local v23, "uri":Landroid/net/Uri;
    const-string v10, "count"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 179
    .local v10, "count":I
    new-array v12, v13, [Ljava/lang/String;

    .line 180
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v12, v16

    .line 181
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v12, v15

    aput-object v11, v12, v14

    const/16 v25, 0x3

    aput-object v9, v12, v25

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v24, 0x4

    aput-object v26, v12, v24

    .line 182
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    const/16 v22, 0x5

    aput-object v26, v12, v22

    .line 179
    invoke-virtual {v2, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 183
    add-int/2addr v3, v10

    .line 184
    .end local v9    # "mimeType":Ljava/lang/String;
    .end local v10    # "count":I
    .end local v11    # "bucketDisplayName":Ljava/lang/String;
    .end local v18    # "fileId":J
    .end local v20    # "bucketId":J
    .end local v23    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v17

    .line 190
    :cond_1
    new-array v4, v13, [Ljava/lang/String;

    sget-object v5, Lcom/selectpic/matissefix/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    aput-object v5, v4, v16

    sget-object v5, Lcom/selectpic/matissefix/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    aput-object v5, v4, v15

    aput-object v7, v4, v14

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 192
    if-nez v17, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v5, 0x4

    aput-object v11, v4, v5

    .line 193
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 190
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 195
    new-instance v4, Landroid/database/MergeCursor;

    new-array v5, v14, [Landroid/database/Cursor;

    aput-object v1, v5, v16

    aput-object v2, v5, v15

    invoke-direct {v4, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v4

    .line 197
    .end local v2    # "otherAlbums":Landroid/database/MatrixCursor;
    .end local v3    # "totalCount":I
    .end local v17    # "allAlbumCoverUri":Landroid/net/Uri;
    :cond_3
    const/4 v2, 0x0

    .line 198
    .local v2, "totalCount":I
    const/4 v3, 0x0

    .line 201
    .local v3, "allAlbumCoverUri":Landroid/net/Uri;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 202
    .local v9, "countMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Long;>;"
    if-eqz v0, :cond_5

    .line 203
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 204
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 206
    .local v10, "bucketId":J
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 207
    .local v12, "count":Ljava/lang/Long;
    const-wide/16 v18, 0x1

    if-nez v12, :cond_4

    .line 208
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v20, v20, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 212
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .end local v10    # "bucketId":J
    .end local v12    # "count":Ljava/lang/Long;
    const/4 v14, 0x2

    goto :goto_2

    .line 216
    :cond_5
    new-instance v10, Landroid/database/MatrixCursor;

    sget-object v11, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->COLUMNS:[Ljava/lang/String;

    invoke-direct {v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 217
    .local v10, "otherAlbums":Landroid/database/MatrixCursor;
    if-eqz v0, :cond_8

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 219
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v11

    .line 221
    .end local v3    # "allAlbumCoverUri":Landroid/net/Uri;
    .local v11, "allAlbumCoverUri":Landroid/net/Uri;
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v12, v3

    .line 224
    .local v12, "done":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    :goto_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 226
    .local v18, "bucketId":J
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 227
    goto :goto_5

    .line 230
    :cond_6
    nop

    .line 231
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 230
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 232
    .local v20, "fileId":J
    nop

    .line 233
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 232
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    .local v3, "bucketDisplayName":Ljava/lang/String;
    nop

    .line 235
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 234
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 236
    .local v14, "mimeType":Ljava/lang/String;
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->getUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v23

    .line 237
    .restart local v23    # "uri":Landroid/net/Uri;
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    .line 239
    .local v27, "count":J
    new-array v15, v13, [Ljava/lang/String;

    .line 240
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v29

    aput-object v29, v15, v16

    .line 241
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v29

    const/16 v26, 0x1

    aput-object v29, v15, v26

    const/16 v17, 0x2

    aput-object v3, v15, v17

    const/16 v25, 0x3

    aput-object v14, v15, v25

    .line 244
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v24, 0x4

    aput-object v29, v15, v24

    .line 245
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    const/16 v22, 0x5

    aput-object v29, v15, v22

    .line 239
    invoke-virtual {v10, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 246
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    move-object/from16 v29, v14

    .end local v14    # "mimeType":Ljava/lang/String;
    .local v29, "mimeType":Ljava/lang/String;
    int-to-long v13, v2

    add-long v13, v13, v27

    long-to-int v2, v13

    .line 249
    .end local v3    # "bucketDisplayName":Ljava/lang/String;
    .end local v18    # "bucketId":J
    .end local v20    # "fileId":J
    .end local v23    # "uri":Landroid/net/Uri;
    .end local v27    # "count":J
    .end local v29    # "mimeType":Ljava/lang/String;
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v11

    goto :goto_6

    :cond_7
    const/4 v13, 0x6

    const/4 v15, 0x1

    goto/16 :goto_4

    .line 253
    .end local v11    # "allAlbumCoverUri":Landroid/net/Uri;
    .end local v12    # "done":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    .local v3, "allAlbumCoverUri":Landroid/net/Uri;
    :cond_8
    :goto_6
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lcom/selectpic/matissefix/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    aput-object v5, v4, v16

    sget-object v5, Lcom/selectpic/matissefix/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v7, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 256
    if-nez v3, :cond_9

    move-object v11, v5

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_7
    const/4 v5, 0x4

    aput-object v11, v4, v5

    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 253
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 259
    new-instance v4, Landroid/database/MergeCursor;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/database/Cursor;

    aput-object v1, v5, v16

    const/4 v6, 0x1

    aput-object v10, v5, v6

    invoke-direct {v4, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v4
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 285
    return-void
.end method
