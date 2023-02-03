.class public LX/1nW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0md;I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_roaming_mask"

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_cellular_mask"

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_wifi_mask"

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const-string p0, "network_type not valid"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
