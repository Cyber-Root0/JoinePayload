.class public LX/51Q;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vl;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51Q;->A00:LX/1Vl;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/51Q;
    .locals 1

    instance-of v0, p0, LX/51Q;

    if-eqz v0, :cond_0

    check-cast p0, LX/51Q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    new-instance v0, LX/51Q;

    invoke-direct {v0, p0}, LX/51Q;-><init>(LX/1Vl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A03()[LX/1WB;
    .locals 5

    iget-object v4, p0, LX/51Q;->A00:LX/1Vl;

    invoke-virtual {v4}, LX/1Vl;->A0A()I

    move-result v0

    new-array v3, v0, [LX/1WB;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/1Vl;->A0A()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/1WB;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1Vl;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Vl;

    new-instance v0, LX/1WB;

    invoke-direct {v0, v2}, LX/1WB;-><init>(LX/1Vl;)V

    move-object v2, v0

    :cond_0
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Invalid DistributionPoint: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public AfK()LX/1Va;
    .locals 1

    iget-object v0, p0, LX/51Q;->A00:LX/1Vl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, LX/1VM;->A00:Ljava/lang/String;

    const-string v0, "CRLDistPoint:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LX/51Q;->A03()[LX/1WB;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
