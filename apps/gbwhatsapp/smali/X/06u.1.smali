.class public final LX/06u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x280

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_2

    const v1, 0x100c0280

    :cond_0
    :goto_0
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    const v1, 0xc0280

    goto :goto_0

    :cond_3
    return-object v3
.end method
