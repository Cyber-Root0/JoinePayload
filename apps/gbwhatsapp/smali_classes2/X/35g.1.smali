.class public LX/35g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/57H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/39O;

    invoke-direct {v0}, LX/39O;-><init>()V

    sput-object v0, LX/35g;->A00:LX/57H;

    return-void
.end method

.method public static A00(LX/0mN;Ljava/lang/String;)Landroid/animation/Animator;
    .locals 1

    const v0, 0x7f0a01b7

    invoke-virtual {p0, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/SparseArray;LX/0mO;LX/1qb;Ljava/lang/String;)LX/0mN;
    .locals 6

    invoke-virtual {p3}, LX/1qb;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0a01cc

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v5, 0x7f0a01ce

    if-nez p2, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/2K6;

    invoke-direct {v0, v1}, LX/2K6;-><init>(I)V

    invoke-static {v0}, LX/2Ws;->A01(LX/2K6;)LX/2Ws;

    move-result-object v0

    sget-object v4, LX/4h6;->A00:LX/4h6;

    sget-object v3, LX/1qZ;->A00:LX/1qZ;

    iget-object v1, v0, LX/2Ws;->A01:LX/2K6;

    iget-object v0, v0, LX/2Ws;->A00:LX/4PD;

    new-instance p2, LX/0mO;

    invoke-direct {p2, v0, v1, v3, v4}, LX/0mO;-><init>(LX/4PD;LX/2K6;LX/1qZ;LX/55O;)V

    :cond_1
    invoke-virtual {v2, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a01cb

    new-instance v0, LX/4HD;

    invoke-direct {v0}, LX/4HD;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a01b7

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a01cd

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0a01c5

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0a01c7

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/4No;->A00:LX/4No;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const v1, 0x7f0a01c0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/0mN;

    invoke-direct {v1, p0, v2, p3}, LX/0mN;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/1qb;)V

    const v0, 0x7f0a01bd

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-object v1
.end method

.method public static A02(LX/0mN;Ljava/lang/String;)LX/0mG;
    .locals 1

    const v0, 0x7f0a01cd

    invoke-virtual {p0, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    return-object v0
.end method

.method public static A03(LX/0mN;)LX/0mO;
    .locals 1

    const v0, 0x7f0a01ce

    invoke-virtual {p0, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mO;

    return-object v0
.end method

.method public static A04(LX/0mN;)LX/14y;
    .locals 2

    const v1, 0x7f0a01c4

    iget-object v0, p0, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    if-nez v0, :cond_0

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A0A:LX/14y;

    :cond_0
    return-object v0
.end method

.method public static A05(LX/0mN;LX/2K6;)Ljava/lang/Object;
    .locals 3

    const v1, 0x7f0a01bf

    sget-object v0, LX/35g;->A00:LX/57H;

    invoke-virtual {p0, v0, p1, v1}, LX/0mN;->A03(LX/57H;LX/2K6;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a01c0

    invoke-virtual {p0, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static A06(Landroid/animation/Animator;LX/0mN;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a01b7

    invoke-virtual {p1, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const-string v0, "Found previously started animator with key %s. Canceling it."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BloksAnimation"

    invoke-static {v0, p0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/0mN;)V
    .locals 1

    invoke-static {p0}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/0mO;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0mO;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mO;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0mO;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Negative recursion level."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/0mN;LX/0mG;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a01cd

    invoke-virtual {p0, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mG;->A01()V

    const-string v0, "Timer with id "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists. Overwriting previous timer."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTimer"

    invoke-static {v0, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A09(LX/0mN;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a01b7

    invoke-virtual {p0, v0}, LX/0mN;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0A(LX/0mN;)Z
    .locals 2

    const v1, 0x7f0a01be

    iget-object v0, p0, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
