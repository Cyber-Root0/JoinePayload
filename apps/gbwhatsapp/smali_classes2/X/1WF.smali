.class public LX/1WF;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/1Vq;

.field public A01:LX/1Vp;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 3

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/1Vq;->A01:LX/1Vq;

    iput-object v0, p0, LX/1WF;->A00:LX/1Vq;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/1WF;->A00:LX/1Vq;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/1Vq;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vq;->A00(Ljava/lang/Object;)LX/1Vq;

    move-result-object v0

    iput-object v0, p0, LX/1WF;->A00:LX/1Vq;

    :goto_0
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/1WF;->A00:LX/1Vq;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/1WF;->A01:LX/1Vp;

    return-void

    :cond_2
    iput-object v1, p0, LX/1WF;->A00:LX/1Vq;

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/1WF;->A01:LX/1Vp;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "wrong sequence in constructor"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)LX/1WF;
    .locals 1

    instance-of v0, p0, LX/1WF;

    if-eqz v0, :cond_0

    check-cast p0, LX/1WF;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    new-instance v0, LX/1WF;

    invoke-direct {v0, p0}, LX/1WF;-><init>(LX/1Vl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1WF;->A01:LX/1Vp;

    const-string v0, "BasicConstraints: isCa("

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1WF;->A00:LX/1Vq;

    if-eqz v0, :cond_0

    iget-byte v1, v0, LX/1Vq;->A00:B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), pathLenConstraint = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1Vp;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
