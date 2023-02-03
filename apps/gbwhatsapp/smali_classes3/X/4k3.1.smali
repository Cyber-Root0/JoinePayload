.class public LX/4k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OB;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0lG;Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;Z)V
    .locals 0

    iput-object p2, p0, LX/4k3;->A01:Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    iput-object p1, p0, LX/4k3;->A00:LX/0lG;

    iput-boolean p3, p0, LX/4k3;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQo(LX/0nw;)V
    .locals 7

    iget-object v6, p0, LX/4k3;->A01:Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    iget-object v5, p0, LX/4k3;->A00:LX/0lG;

    const v0, 0x7f12144c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, LX/4k3;->A02:Z

    iget-object v1, v6, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A00:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lU;->A0B(LX/0lL;)V

    iget-object v2, v6, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A00:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    if-nez v3, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public AYG(LX/0nw;)V
    .locals 7

    iget-object v6, p0, LX/4k3;->A01:Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    iget-object v5, p0, LX/4k3;->A00:LX/0lG;

    const v3, 0x7f12144b

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A06:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, LX/4k3;->A02:Z

    iget-object v1, v6, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A00:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lU;->A0B(LX/0lL;)V

    iget-object v2, v6, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A00:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    if-nez v3, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
