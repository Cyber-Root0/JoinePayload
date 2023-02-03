.class public LX/519;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:[LX/51O;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 4

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    new-array v0, v0, [LX/51O;

    iput-object v0, p0, LX/519;->A00:[LX/51O;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v2, p0, LX/519;->A00:[LX/51O;

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v1

    instance-of v0, v1, LX/51O;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51O;

    invoke-direct {v1, v0}, LX/51O;-><init>(LX/1Vl;)V

    :cond_0
    :goto_1
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "sequence may not be empty"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 2

    iget-object v1, p0, LX/519;->A00:[LX/51O;

    new-instance v0, LX/1Vx;

    invoke-direct {v0, v1}, LX/1Vx;-><init>([LX/1Vc;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AuthorityInformationAccess: Oid("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/519;->A00:[LX/51O;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/51O;->A00:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
