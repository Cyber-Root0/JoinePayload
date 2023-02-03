.class public LX/5YW;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0rl;

.field public final A01:LX/5df;


# direct methods
.method public constructor <init>(LX/0lE;LX/0rl;LX/5df;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pa;-><init>(LX/00o;)V

    iput-object p2, p0, LX/5YW;->A00:LX/0rl;

    iput-object p3, p0, LX/5YW;->A01:LX/5df;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5YW;->A00:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5lT;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1SI;

    iget-object v1, p0, LX/5YW;->A01:LX/5df;

    iget-object v0, v1, LX/5df;->A00:LX/5VS;

    iget-object v3, v1, LX/5df;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/5kR;->A06:LX/0lE;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    const-string v0, "extra_step_up_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/5kR;->A06:LX/0lE;

    invoke-static {v0}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
