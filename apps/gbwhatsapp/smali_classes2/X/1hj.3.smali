.class public LX/1hj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;
    .locals 3

    new-instance v2, LX/2RV;

    invoke-direct {v2}, LX/2RV;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v2, v1, p0, p1}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;
    .locals 3

    const-class v2, Ljava/lang/String;

    new-instance v1, LX/2RV;

    invoke-direct {v1}, LX/2RV;-><init>()V

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v1, v2, p0, p1}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/1Zs;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A03(LX/1Zs;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1Zs;->A00()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A04(LX/1Zs;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1Zs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
