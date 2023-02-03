.class public final LX/0K7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 5

    invoke-virtual {p0, p1, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    invoke-static {p1}, LX/0St;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    aget-object p2, v1, v2

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-ne v1, p4, :cond_2

    invoke-static {v0, p2}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3, p2, p4}, LX/0St;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, -0x2

    :cond_1
    return v2

    :cond_2
    invoke-static {p0, v3, p2}, LX/0St;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    return v4
.end method
