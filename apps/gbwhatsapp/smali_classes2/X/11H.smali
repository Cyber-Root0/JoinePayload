.class public LX/11H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/11G;


# direct methods
.method public constructor <init>(LX/0nk;LX/11G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11H;->A00:LX/0nk;

    iput-object p2, p0, LX/11H;->A01:LX/11G;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;IZ)Z
    .locals 5

    int-to-long v2, p2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, LX/1eQ;

    invoke-direct {v1, v0, v2, v3}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V

    sget-object v0, LX/14c;->A09:[B

    new-instance v4, LX/1sz;

    invoke-direct {v4, v1, v0}, LX/1sz;-><init>(Ljava/io/InputStream;[B)V

    :try_start_0
    iget-object v1, p0, LX/11H;->A01:LX/11G;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v1, p3}, LX/11G;->A01(Z)LX/1NL;

    move-result-object v0

    iget v1, v0, LX/1NL;->A00:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v1, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v1, :cond_0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
