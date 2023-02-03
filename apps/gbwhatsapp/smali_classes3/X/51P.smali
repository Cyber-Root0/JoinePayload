.class public LX/51P;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/51w;


# direct methods
.method public constructor <init>(LX/51w;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51P;->A00:LX/51w;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/51P;
    .locals 1

    instance-of v0, p0, LX/51P;

    if-eqz v0, :cond_0

    check-cast p0, LX/51P;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/51w;->A00(Ljava/lang/Object;)LX/51w;

    move-result-object p0

    new-instance v0, LX/51P;

    invoke-direct {v0, p0}, LX/51P;-><init>(LX/51w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A03()LX/51G;
    .locals 2

    iget-object v0, p0, LX/51P;->A00:LX/51w;

    iget-object v1, v0, LX/51w;->A01:[LX/1Vc;

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/51G;->A00(Ljava/lang/Object;)LX/51G;

    move-result-object v0

    return-object v0
.end method

.method public A04()[LX/51G;
    .locals 5

    iget-object v0, p0, LX/51P;->A00:LX/51w;

    iget-object v4, v0, LX/51w;->A01:[LX/1Vc;

    array-length v3, v4

    new-array v2, v3, [LX/51G;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/51G;->A00(Ljava/lang/Object;)LX/51G;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public AfK()LX/1Va;
    .locals 1

    iget-object v0, p0, LX/51P;->A00:LX/51w;

    return-object v0
.end method
