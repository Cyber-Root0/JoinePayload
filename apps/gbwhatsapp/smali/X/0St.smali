.class public final LX/0St;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, LX/0Sr;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {v0, p1, p2}, LX/0Sr;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/0Ss;->A01(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v1, p1, p2, v0}, LX/0Ss;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Ss;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, p3}, LX/0Ss;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, LX/0St;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Sr;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
