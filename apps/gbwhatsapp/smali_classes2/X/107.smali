.class public final LX/107;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/102;


# instance fields
.field public final A00:LX/106;


# direct methods
.method public constructor <init>(LX/106;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/107;->A00:LX/106;

    return-void
.end method


# virtual methods
.method public AM8()V
    .locals 3

    iget-object v1, p0, LX/107;->A00:LX/106;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/106;->A01(Z)V

    iget-object v0, v1, LX/106;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_avatar_profile_photo_poses_urls"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AM9()V
    .locals 0

    return-void
.end method

.method public synthetic AMA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AMB(Z)V
    .locals 3

    iget-object v1, p0, LX/107;->A00:LX/106;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/106;->A01(Z)V

    iget-object v0, v1, LX/106;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_avatar_profile_photo_poses_urls"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
