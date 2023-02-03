.class public final synthetic LX/20i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/10s;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/10s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/20i;->A01:LX/10s;

    iput-object p1, p0, LX/20i;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/20i;->A02:Z

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 5

    iget-object v2, p0, LX/20i;->A01:LX/10s;

    iget-object v4, p0, LX/20i;->A00:Landroid/app/Activity;

    iget-boolean v3, p0, LX/20i;->A02:Z

    if-nez p1, :cond_1

    iget-object v0, v2, LX/10s;->A0I:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/10s;->A07:LX/0lU;

    const v0, 0x7f121895

    if-eqz v3, :cond_0

    const v0, 0x7f120219

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0M(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
