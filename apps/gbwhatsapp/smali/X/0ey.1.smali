.class public abstract LX/0ey;
.super LX/4tJ;
.source ""

# interfaces
.implements LX/5Dh;


# static fields
.field public static final A00:LX/4xC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xC;

    invoke-direct {v0}, LX/4xC;-><init>()V

    sput-object v0, LX/0ey;->A00:LX/4xC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/5Dh;->A00:LX/4tP;

    invoke-direct {p0, v0}, LX/4tJ;-><init>(LX/56F;)V

    return-void
.end method

.method public static A00(LX/5Dh;LX/56F;)LX/1Kb;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4tO;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/4tO;

    invoke-interface {p0}, LX/1Kb;->getKey()LX/56F;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/4tO;->A00:LX/56F;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/4tO;->A01:LX/1KP;

    invoke-interface {v0, p0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/5Dh;->A00:LX/4tP;

    if-eq v0, p1, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public static A01(LX/5Dh;LX/56F;)LX/1Kc;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4tO;

    if-eqz v0, :cond_2

    check-cast p1, LX/4tO;

    invoke-interface {p0}, LX/1Kb;->getKey()LX/56F;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/4tO;->A00:LX/56F;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/4tO;->A01:LX/1KP;

    invoke-interface {v0, p0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, LX/4tT;->A00:LX/4tT;

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, LX/5Dh;->A00:LX/4tP;

    if-ne v0, p1, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A02(I)LX/0ey;
    .locals 1

    invoke-static {p1}, LX/3zb;->A00(I)V

    new-instance v0, LX/0fD;

    invoke-direct {v0, p0, p1}, LX/0fD;-><init>(LX/0ey;I)V

    return-object v0
.end method

.method public A03(LX/1Kc;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A04(Ljava/lang/Runnable;LX/1Kc;)V
.end method

.method public get(LX/56F;)LX/1Kb;
    .locals 1

    invoke-static {p0, p1}, LX/0ey;->A00(LX/5Dh;LX/56F;)LX/1Kb;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LX/56F;)LX/1Kc;
    .locals 1

    invoke-static {p0, p1}, LX/0ey;->A01(LX/5Dh;LX/56F;)LX/1Kc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/000;->A0k(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
