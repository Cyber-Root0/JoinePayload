.class public abstract LX/5ZN;
.super LX/5ZU;
.source ""

# interfaces
.implements LX/5yV;


# instance fields
.field public A00:LX/2PX;

.field public A01:LX/0t4;

.field public A02:LX/5sF;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5ZU;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5ZN;->A04:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, LX/5ZN;->A01:LX/0t4;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v2

    iput-object v2, p0, LX/5ZN;->A00:LX/2PX;

    invoke-static {v2}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-class v1, LX/5rt;

    const/16 v0, 0x9

    invoke-static {v2, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5ZN;->A00:LX/2PX;

    invoke-static {v2}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-class v1, LX/5ru;

    const/16 v0, 0xa

    invoke-static {v2, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5ZN;->A03:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onDestroy()V

    iget-object v0, p0, LX/5ZN;->A00:LX/2PX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2PX;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5ZN;->A00:LX/2PX;

    return-void
.end method
