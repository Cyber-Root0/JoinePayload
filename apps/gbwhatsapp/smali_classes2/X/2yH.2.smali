.class public LX/2yH;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/454;

.field public final A02:Ljava/io/File;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/00o;LX/454;Ljava/io/File;[BIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p2, p0, LX/2yH;->A01:LX/454;

    iput-object p4, p0, LX/2yH;->A04:[B

    iput p5, p0, LX/2yH;->A00:I

    iput-boolean p6, p0, LX/2yH;->A03:Z

    iput-object p3, p0, LX/2yH;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/2yH;->A02:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/2yH;->A04:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v1, p0, LX/2yH;->A03:Z

    iget v0, p0, LX/2yH;->A00:I

    new-instance v3, LX/4BM;

    invoke-direct {v3, v2, v0, v1}, LX/4BM;-><init>(Ljava/io/File;IZ)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/ Error accessing file: "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/ File not found: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/4BM;

    iget-object v0, p0, LX/2yH;->A01:LX/454;

    iget-object v6, v0, LX/454;->A00:LX/1Pe;

    iget-object v0, v6, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0ffc

    invoke-virtual {v6}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jp;->A1G(LX/00k;I)V

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-object v1, v6, LX/1Pe;->A0a:LX/0lU;

    const v0, 0x7f12035b

    invoke-virtual {v1, v0, v5}, LX/0lU;->A08(II)V

    iget-object v0, v6, LX/1Pe;->A0w:LX/2Nl;

    invoke-interface {v0}, LX/2Nl;->AN0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/1Pe;->A0i:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v3, p1, LX/4BM;->A01:Ljava/io/File;

    iget-boolean v2, p1, LX/4BM;->A02:Z

    iget v0, p1, LX/4BM;->A00:I

    new-instance v1, LX/2UP;

    invoke-direct {v1, v4, v3, v0, v2}, LX/2UP;-><init>(Landroid/content/ContentResolver;Ljava/io/File;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v5}, LX/1Pe;->A0L(LX/1yo;LX/2TW;Z)V

    return-void
.end method
