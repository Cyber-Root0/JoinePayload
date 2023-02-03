.class public LX/39q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eD;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/2nj;


# direct methods
.method public constructor <init>(LX/2nj;)V
    .locals 4

    iput-object p1, p0, LX/39q;->A03:LX/2nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1eC;->A00:LX/1e9;

    invoke-interface {v0}, LX/1e9;->ADX()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, LX/39q;->A01:Ljava/io/OutputStream;

    iget-object v2, p1, LX/1eC;->A04:LX/0wx;

    sget-object v1, LX/0py;->A08:LX/0py;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/0wx;->A04(LX/0py;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/39q;->A02:Ljava/util/zip/ZipOutputStream;

    return-void
.end method


# virtual methods
.method public Agh(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, LX/39q;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jq;->A0x(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {v2, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public Agj(LX/02q;LX/1M8;Ljava/io/File;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v3, p0, LX/39q;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-static {p4, v3}, LX/0jq;->A0x(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    move-object v0, p1

    move-object v1, p2

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, LX/1dw;->A0B(LX/02q;LX/1M8;Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/39q;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/39q;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/39q;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/39q;->A00:Z

    :cond_0
    return-void
.end method
