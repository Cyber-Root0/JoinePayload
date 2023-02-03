.class public LX/520;
.super LX/3sM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/3sM;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/520;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/520;->A02:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LX/520;->A00:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LX/520;->A01:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/520;->A01()Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-boolean v0, p0, LX/520;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/520;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/520;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, LX/520;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/520;->A03:Z

    invoke-virtual {p0}, LX/3sM;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/520;->A03:Z

    return v0
.end method

.method public read()I
    .locals 3

    invoke-virtual {p0}, LX/520;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3sM;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/520;->A00:I

    iget v0, p0, LX/520;->A01:I

    iput v0, p0, LX/520;->A00:I

    iput v2, p0, LX/520;->A01:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 4

    iget-boolean v0, p0, LX/520;->A02:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_3

    iget-boolean v0, p0, LX/520;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v3, p0, LX/3sM;->A01:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v0, p3, -0x2

    invoke-virtual {v3, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_2

    iget v0, p0, LX/520;->A00:I

    invoke-static {p1, v0, p2}, LX/3H9;->A03([BII)I

    move-result v1

    iget v0, p0, LX/520;->A01:I

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LX/520;->A00:I

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LX/520;->A01:I

    if-ltz v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    return v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method
