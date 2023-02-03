.class public final LX/3PU;
.super LX/1TA;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1TD;


# direct methods
.method public constructor <init>(LX/1TD;)V
    .locals 0

    iput-object p1, p0, LX/3PU;->A01:LX/1TD;

    invoke-direct {p0}, LX/1TA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/1TC;
    .locals 4

    iget-object v3, p0, LX/3PU;->A01:LX/1TD;

    invoke-virtual {v3}, LX/1TD;->A00()[LX/3PS;

    iget-object v2, v3, LX/1TD;->A01:[LX/3PS;

    iget v1, p0, LX/3PU;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3PU;->A00:I

    aget-object v2, v2, v1

    iget-object v1, v3, LX/1TD;->A04:Ljava/util/zip/ZipFile;

    iget-object v0, v2, LX/3PS;->A01:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/1TC;

    invoke-direct {v0, v2, v1}, LX/1TC;-><init>(LX/1TB;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/3PU;->A01:LX/1TD;

    invoke-virtual {v0}, LX/1TD;->A00()[LX/3PS;

    iget v1, p0, LX/3PU;->A00:I

    iget-object v0, v0, LX/1TD;->A01:[LX/3PS;

    array-length v0, v0

    invoke-static {v1, v0}, LX/3H8;->A1P(II)Z

    move-result v0

    return v0
.end method
