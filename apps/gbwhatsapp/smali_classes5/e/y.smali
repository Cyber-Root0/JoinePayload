.class public final Le/y;
.super Le/l;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/y;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 2

    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    iget-object v1, v7, Le/l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    iget-object v9, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 1
    :try_start_0
    sget-object v10, Le/y;->c:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v8, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v15, :cond_2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_1
    move-object v2, v15

    :goto_2
    if-eqz v2, :cond_3

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v8, 0x0

    .line 2
    :goto_4
    iget-object v2, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v14, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v2, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    const/16 v3, 0x60

    const/4 v11, 0x3

    if-gt v1, v3, :cond_5

    if-gt v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x2

    const/16 v4, 0x200

    if-gt v1, v4, :cond_6

    const/16 v1, 0x180

    if-gt v2, v1, :cond_6

    :goto_6
    move v12, v3

    goto :goto_7

    :cond_6
    const/4 v12, 0x3

    :goto_7
    if-nez v10, :cond_7

    if-ne v12, v11, :cond_7

    invoke-virtual/range {p0 .. p1}, Le/l;->f(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, v15, v0, v2, v8}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v1

    :cond_7
    iget-object v1, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/RequestHandler;->c(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    iput-boolean v9, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v2, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v12}, La/a;->c(I)I

    move-result v3

    invoke-static {v12}, La/a;->b(I)I

    move-result v4

    move-wide/from16 v16, v5

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/RequestHandler;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    if-eqz v10, :cond_9

    if-ne v12, v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v12}, La/a;->a(I)I

    move-result v9

    :goto_8
    move-wide/from16 v1, v16

    invoke-static {v14, v1, v2, v9, v13}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-wide/from16 v1, v16

    invoke-static {v12}, La/a;->a(I)I

    move-result v3

    invoke-static {v14, v1, v2, v3, v13}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_a

    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v1, v15, v2, v8}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0

    :cond_a
    invoke-virtual/range {p0 .. p1}, Le/l;->f(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, v15, v0, v2, v8}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v1
.end method
