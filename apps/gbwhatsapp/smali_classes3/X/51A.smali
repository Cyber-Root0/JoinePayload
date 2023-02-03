.class public LX/51A;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/51A;->A00:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 2

    iget-object v1, p0, LX/51A;->A00:Ljava/math/BigInteger;

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v1}, LX/1Vp;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CRLNumber: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/51A;->A00:Ljava/math/BigInteger;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
