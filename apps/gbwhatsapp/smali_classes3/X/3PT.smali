.class public final LX/3PT;
.super LX/1TA;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1T7;


# direct methods
.method public constructor <init>(LX/1T7;)V
    .locals 0

    iput-object p1, p0, LX/3PT;->A01:LX/1T7;

    invoke-direct {p0}, LX/1TA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/1TC;
    .locals 3

    iget-object v0, p0, LX/3PT;->A01:LX/1T7;

    iget-object v2, v0, LX/1T7;->A00:[LX/3PR;

    iget v1, p0, LX/3PT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3PT;->A00:I

    aget-object v2, v2, v1

    iget-object v0, v2, LX/3PR;->A00:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, LX/1TC;

    invoke-direct {v0, v2, v1}, LX/1TC;-><init>(LX/1TB;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public A01()Z
    .locals 2

    iget v1, p0, LX/3PT;->A00:I

    iget-object v0, p0, LX/3PT;->A01:LX/1T7;

    iget-object v0, v0, LX/1T7;->A00:[LX/3PR;

    array-length v0, v0

    invoke-static {v1, v0}, LX/3H8;->A1P(II)Z

    move-result v0

    return v0
.end method
