.class public LX/51t;
.super LX/51w;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51w;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/51t;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1W4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/51w;-><init>(LX/1W4;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/51t;->A00:I

    return-void
.end method

.method public constructor <init>([LX/1Vc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/51w;-><init>([LX/1Vc;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/51t;->A00:I

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 5

    iget v4, p0, LX/51t;->A00:I

    if-gez v4, :cond_1

    iget-object v3, p0, LX/51w;->A01:[LX/1Vc;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v4, p0, LX/51t;->A00:I

    :cond_1
    invoke-static {v4}, LX/1Vs;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    return v0
.end method

.method public A05()LX/1Va;
    .locals 1

    iget-boolean v0, p0, LX/51w;->A00:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0}, LX/51w;->A05()LX/1Va;

    move-result-object v0

    return-object v0
.end method
