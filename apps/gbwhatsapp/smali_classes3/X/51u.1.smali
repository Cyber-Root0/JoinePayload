.class public LX/51u;
.super LX/51w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/51w;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1Vc;)V
    .locals 0

    invoke-direct {p0, p1}, LX/51w;-><init>(LX/1Vc;)V

    return-void
.end method

.method public constructor <init>(LX/1W4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/51w;-><init>(LX/1W4;Z)V

    return-void
.end method

.method public constructor <init>([LX/1Vc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/51w;-><init>([LX/1Vc;Z)V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 5

    iget-object v4, p0, LX/51w;->A01:[LX/1Vc;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
