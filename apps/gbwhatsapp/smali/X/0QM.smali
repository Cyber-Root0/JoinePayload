.class public LX/0QM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0QL;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/KeyguardManager;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LX/0QM;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/0QL;->A01(Landroid/app/KeyguardManager;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0
.end method
