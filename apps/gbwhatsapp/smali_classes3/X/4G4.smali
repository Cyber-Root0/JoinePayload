.class public abstract LX/4G4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap$Config;II)LX/4pr;
    .locals 9

    move-object v6, p0

    check-cast v6, LX/3Ox;

    iget-boolean v0, v6, LX/3Ox;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3Ox;->A02:LX/42z;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, LX/4aW;->A00:LX/4aW;

    if-nez v1, :cond_0

    new-instance v1, LX/4aW;

    invoke-direct {v1}, LX/4aW;-><init>()V

    sput-object v1, LX/4aW;->A00:LX/4aW;

    :cond_0
    iget-object v0, v0, LX/42z;->A00:LX/56R;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v5, LX/4pr;

    invoke-direct {v5, v0, v1, v2}, LX/4pr;-><init>(LX/56R;LX/56S;Ljava/lang/Object;)V

    :cond_1
    return-object v5

    :cond_2
    iget-object v0, v6, LX/3Ox;->A01:LX/4OV;

    int-to-short v3, p2

    int-to-short v7, p3

    const/4 v8, 0x0

    :try_start_0
    iget-object v4, v0, LX/4OV;->A00:LX/47B;

    sget-object v5, LX/4OV;->A01:[B

    array-length v2, v5

    sget-object v1, LX/4OV;->A02:[B

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v0, v4, LX/47B;->A01:LX/3P3;

    new-instance v4, LX/3sV;

    invoke-direct {v4, v0, v2}, LX/3sV;-><init>(LX/3P3;I)V

    move-object v8, v4

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v3, 0xff

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v4, LX/3sV;->A01:LX/4pr;

    invoke-static {v0}, LX/4pr;->A00(LX/4pr;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/3sV;->A01:LX/4pr;

    iget v0, v4, LX/3sV;->A00:I

    new-instance v2, LX/4pl;

    invoke-direct {v2, v1, v0}, LX/4pl;-><init>(LX/4pr;I)V

    sget-object v1, LX/4pr;->A05:LX/56S;

    sget-object v0, LX/4pr;->A04:LX/56R;

    new-instance v3, LX/4pr;

    invoke-direct {v3, v0, v1, v2}, LX/4pr;-><init>(LX/56R;LX/56S;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :try_start_1
    new-instance v4, LX/4pj;

    invoke-direct {v4, v3}, LX/4pj;-><init>(LX/4pr;)V

    sget-object v0, LX/41k;->A01:LX/4Ph;

    iput-object v0, v4, LX/4pj;->A00:LX/4Ph;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v6, LX/3Ox;->A03:LX/4Qj;

    invoke-virtual {v3}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pl;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, LX/4pl;->A01()V

    iget v0, v1, LX/4pl;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    invoke-virtual {v2, p1, v4, v0}, LX/4Qj;->A01(Landroid/graphics/Bitmap$Config;LX/4pj;I)LX/4pr;

    move-result-object v5

    invoke-virtual {v5}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/4pr;->close()V

    iput-boolean v1, v6, LX/3Ox;->A00:Z

    const-string v5, "HoneycombBitmapFactory"

    const-string v2, "Immutable bitmap returned by decoder"

    sget-object v1, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5, v2}, LX/5Bl;->Agp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, LX/3Ox;->A02:LX/42z;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, LX/4aW;->A00:LX/4aW;

    if-nez v1, :cond_4

    new-instance v1, LX/4aW;

    invoke-direct {v1}, LX/4aW;-><init>()V

    sput-object v1, LX/4aW;->A00:LX/4aW;

    :cond_4
    iget-object v0, v0, LX/42z;->A00:LX/56R;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    new-instance v5, LX/4pr;

    invoke-direct {v5, v0, v1, v2}, LX/4pr;-><init>(LX/56R;LX/56S;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v5}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_0
    :try_start_5
    invoke-virtual {v4}, LX/4pj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, LX/4pr;->close()V

    return-object v5

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/4pj;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/4pr;->close()V

    throw v0

    :cond_7
    :try_start_8
    new-instance v0, LX/4vA;

    invoke-direct {v0}, LX/4vA;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v1

    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_8
    throw v0
.end method
