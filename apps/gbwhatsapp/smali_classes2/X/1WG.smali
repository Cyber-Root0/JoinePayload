.class public LX/1WG;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vp;

.field public A01:LX/1Vn;

.field public A02:LX/1W9;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 5

    invoke-direct {p0}, LX/1Vb;-><init>()V

    invoke-virtual {p1}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v3

    iget v2, v3, LX/1Vi;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-static {v3, v1}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/1WG;->A00:LX/1Vp;

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v1

    new-instance v0, LX/1W9;

    invoke-direct {v0, v1}, LX/1W9;-><init>(LX/1Vl;)V

    iput-object v0, p0, LX/1WG;->A02:LX/1W9;

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, LX/1Vn;->A01(LX/1Vi;Z)LX/1Vn;

    move-result-object v0

    iput-object v0, p0, LX/1WG;->A01:LX/1Vn;

    goto :goto_0

    :cond_2
    const-string v1, "illegal tag"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1WG;->A01:LX/1Vn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Vn;->A00:[B

    invoke-static {v0}, LX/4Su;->A00([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "AuthorityKeyIdentifier: KeyID("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "null"

    goto :goto_0
.end method
