.class public LX/4Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5BY;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5BY;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qz;->A01:LX/5BY;

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/4Qz;->A05:[B

    const/4 v5, 0x0

    iput v5, p0, LX/4Qz;->A00:I

    invoke-interface {p1}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_0

    const-string v0, "PGP"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4Qz;->A04:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/23u;

    if-nez v0, :cond_3

    if-lez v2, :cond_2

    const-string v0, "OpenPGP"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/4Qz;->A03:Z

    return-void

    :cond_3
    iput-boolean v3, p0, LX/4Qz;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    instance-of v0, p0, LX/526;

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Qz;->A00:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/4Qz;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    instance-of v1, p0, LX/525;

    iget v0, p0, LX/4Qz;->A00:I

    add-int/2addr p1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Qz;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_3

    :goto_0
    sub-int/2addr p1, v1

    return p1

    :cond_1
    iget-boolean v0, p0, LX/4Qz;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4Qz;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Qz;->A05:[B

    array-length v0, v0

    rem-int v1, p1, v0

    iget-object v0, p0, LX/4Qz;->A01:LX/5BY;

    invoke-interface {v0}, LX/5BY;->A9b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4Qz;->A05:[B

    array-length v0, v0

    rem-int v1, p1, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public A01()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4Qz;->A05:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/4Qz;->A00:I

    iget-object v0, p0, LX/4Qz;->A01:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    return-void
.end method
