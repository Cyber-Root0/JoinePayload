.class public LX/1W6;
.super LX/1Vb;
.source ""


# static fields
.field public static final A03:Ljava/math/BigInteger;


# instance fields
.field public A00:LX/1Vp;

.field public A01:LX/1Vp;

.field public A02:LX/1Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/1W6;->A03:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LX/1Vl;)V
    .locals 5

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vd;->A00(Ljava/lang/Object;)LX/1Vd;

    move-result-object v0

    iput-object v0, p0, LX/1W6;->A02:LX/1Vd;

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v0

    iget v2, v0, LX/1Vi;->A00:I

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/1W6;->A01:LX/1Vp;

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v0

    iget v2, v0, LX/1Vi;->A00:I

    if-eq v2, v3, :cond_4

    const-string v1, "Bad tag number for \'maximum\': "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Bad tag number for \'minimum\': "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Bad sequence size: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v0

    iget v2, v0, LX/1Vi;->A00:I

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_4

    const-string v1, "Bad tag number: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0, v4}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/1W6;->A01:LX/1Vp;

    return-void

    :cond_4
    invoke-static {v0, v4}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    iput-object v0, p0, LX/1W6;->A00:LX/1Vp;

    :cond_5
    return-void
.end method
