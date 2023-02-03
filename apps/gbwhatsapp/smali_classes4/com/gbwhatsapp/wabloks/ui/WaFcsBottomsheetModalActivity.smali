.class public Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;
.super LX/0lG;
.source ""

# interfaces
.implements LX/27K;


# instance fields
.field public A00:LX/2Lh;

.field public A01:LX/1BZ;

.field public A02:LX/0t4;

.field public A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A05:Z

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "screen_params"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_observer_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_on_back"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_button_style"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_state_name"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A05:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    invoke-virtual {v2}, LX/2EW;->A06()LX/1BZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A01:LX/1BZ;

    iget-object v0, v2, LX/2EW;->A1Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lh;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A00:LX/2Lh;

    invoke-static {v1}, LX/5LK;->A0h(LX/0oF;)LX/0t4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A02:LX/0t4;

    invoke-static {v1}, LX/0oF;->A10(LX/0oF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A04:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public A9d()LX/1BZ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A01:LX/1BZ;

    return-object v0
.end method

.method public AGQ()LX/1qb;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A00:LX/2Lh;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A04:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/5LK;->A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lG;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060583

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A02:LX/0t4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "fds_observer_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v2

    const-class v1, LX/5rt;

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fds_on_back"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fds_button_style"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/ui/FcsBottomsheetBaseContainer;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "fds_bottom_sheet_container"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
