.class public final LX/3Ey;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $callback:LX/5B5;

.field public final synthetic this$0:LX/1Gc;


# direct methods
.method public constructor <init>(LX/5B5;LX/1Gc;)V
    .locals 1

    iput-object p2, p0, LX/3Ey;->this$0:LX/1Gc;

    iput-object p1, p0, LX/3Ey;->$callback:LX/5B5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3Ey;->this$0:LX/1Gc;

    iget-object v0, v0, LX/1Gc;->A02:LX/106;

    iget-object v0, v0, LX/106;->A01:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_avatar_config"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_profile_photo_poses_urls"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ey;->$callback:LX/5B5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5B5;->AWq(LX/1wJ;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
