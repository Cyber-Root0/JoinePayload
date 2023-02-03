.class public final LX/4tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kb;
.implements LX/56F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/56F;)LX/1Kb;
    .locals 1

    invoke-static {p0, p1}, LX/4SR;->A01(LX/1Kb;LX/56F;)LX/1Kb;

    move-result-object v0

    return-object v0
.end method

.method public getKey()LX/56F;
    .locals 0

    return-object p0
.end method

.method public minusKey(LX/56F;)LX/1Kc;
    .locals 1

    invoke-static {p0, p1}, LX/4SR;->A02(LX/1Kb;LX/56F;)LX/1Kc;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/1Kc;)LX/1Kc;
    .locals 1

    invoke-static {p0, p1}, LX/4SR;->A03(LX/1Kb;LX/1Kc;)LX/1Kc;

    move-result-object v0

    return-object v0
.end method
