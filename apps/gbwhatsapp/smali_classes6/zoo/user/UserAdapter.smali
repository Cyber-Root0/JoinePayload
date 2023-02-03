.class public Lzoo/user/UserAdapter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserAvatar()Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->A0l:LX/0uH;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0lE;->A01:LX/0o1;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0o1;->A01:LX/1LS;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserCountryCode()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/0lE;->A01:LX/0o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/0lE;->A01:LX/0o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserPhoneNumber()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/0lE;->A01:LX/0o1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
