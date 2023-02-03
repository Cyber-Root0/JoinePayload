.class public Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;
.super Landroidx/loader/content/CursorLoader;
.source "AlbumMediaLoader.java"


# static fields
.field private static final ORDER_BY:Ljava/lang/String; = "datetaken DESC"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final QUERY_URI:Landroid/net/Uri;

.field private static final SELECTION_ALBUM:Ljava/lang/String; = "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

.field private static final SELECTION_ALBUM_FOR_GIF:Ljava/lang/String; = "media_type=? AND  bucket_id=? AND mime_type=? AND _size>0"

.field private static final SELECTION_ALBUM_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND  bucket_id=? AND _size>0"

.field private static final SELECTION_ALL:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0"

.field private static final SELECTION_ALL_ARGS:[Ljava/lang/String;

.field private static final SELECTION_ALL_FOR_GIF:Ljava/lang/String; = "media_type=? AND mime_type=? AND _size>0"

.field private static final SELECTION_ALL_FOR_SINGLE_MEDIA_TYPE:Ljava/lang/String; = "media_type=? AND _size>0"


# instance fields
.field private final mEnableCapture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 38
    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "_size"

    const-string v4, "duration"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->PROJECTION:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 52
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 53
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;
    .param p4, "capture"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "selection",
            "selectionArgs",
            "capture"
        }
    .end annotation

    .line 127
    sget-object v2, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->QUERY_URI:Landroid/net/Uri;

    sget-object v3, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->PROJECTION:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-boolean p4, p0, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->mEnableCapture:Z

    .line 129
    return-void
.end method

.method private static getSelectionAlbumArgs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p0, "albumId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "albumId"
        }
    .end annotation

    .line 77
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 78
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    .line 77
    return-object v1
.end method

.method private static getSelectionAlbumArgsForGifType(ILjava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0, "mediaType"    # I
    .param p1, "albumId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaType",
            "albumId"
        }
    .end annotation

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static getSelectionAlbumArgsForSingleMediaType(ILjava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0, "mediaType"    # I
    .param p1, "albumId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaType",
            "albumId"
        }
    .end annotation

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method private static getSelectionArgsForGifType(I)[Ljava/lang/String;
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

    .line 105
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

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Album;Z)Landroidx/loader/content/CursorLoader;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "album"    # Lcom/selectpic/matissefix/internal/entity/Album;
    .param p2, "capture"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "album",
            "capture"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Album;->isAll()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 137
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onlyShowGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "media_type=? AND mime_type=? AND _size>0"

    .line 139
    .local v0, "selection":Ljava/lang/String;
    invoke-static {v2}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->getSelectionArgsForGifType(I)[Ljava/lang/String;

    move-result-object v1

    .local v1, "selectionArgs":[Ljava/lang/String;
    goto :goto_0

    .line 141
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onlyShowImages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "media_type=? AND _size>0"

    .line 143
    .restart local v0    # "selection":Ljava/lang/String;
    nop

    .line 144
    invoke-static {v2}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    goto :goto_0

    .line 146
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onlyShowVideos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "media_type=? AND _size>0"

    .line 148
    .restart local v0    # "selection":Ljava/lang/String;
    nop

    .line 149
    invoke-static {v1}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    goto :goto_0

    .line 152
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :cond_2
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 153
    .restart local v0    # "selection":Ljava/lang/String;
    sget-object v1, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    .line 155
    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    :goto_0
    move v2, p2

    .local v2, "enableCapture":Z
    goto :goto_2

    .line 157
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    .end local v2    # "enableCapture":Z
    :cond_3
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onlyShowGif()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    const-string v0, "media_type=? AND  bucket_id=? AND mime_type=? AND _size>0"

    .line 159
    .restart local v0    # "selection":Ljava/lang/String;
    nop

    .line 161
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Album;->getId()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v2, v1}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgsForGifType(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    goto :goto_1

    .line 162
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onlyShowImages()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    const-string v0, "media_type=? AND  bucket_id=? AND _size>0"

    .line 164
    .restart local v0    # "selection":Ljava/lang/String;
    nop

    .line 167
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Album;->getId()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgsForSingleMediaType(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    goto :goto_1

    .line 168
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onlyShowVideos()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    const-string v0, "media_type=? AND  bucket_id=? AND _size>0"

    .line 170
    .restart local v0    # "selection":Ljava/lang/String;
    nop

    .line 172
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Album;->getId()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgsForSingleMediaType(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    goto :goto_1

    .line 174
    .end local v0    # "selection":Ljava/lang/String;
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :cond_6
    const-string v0, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    .line 175
    .restart local v0    # "selection":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Album;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->getSelectionAlbumArgs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 177
    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    :goto_1
    const/4 v2, 0x0

    .line 179
    .restart local v2    # "enableCapture":Z
    :goto_2
    new-instance v3, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object v3
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 8

    .line 184
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 185
    .local v0, "result":Landroid/database/Cursor;
    iget-boolean v1, p0, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->mEnableCapture:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->hasCameraFeature(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->PROJECTION:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 189
    .local v1, "dummy":Landroid/database/MatrixCursor;
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Capture"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, ""

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 190
    new-instance v2, Landroid/database/MergeCursor;

    new-array v3, v6, [Landroid/database/Cursor;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    .line 186
    .end local v1    # "dummy":Landroid/database/MatrixCursor;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 196
    return-void
.end method
