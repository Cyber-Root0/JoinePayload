.class public final LX/2dA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/55q;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lE;LX/55q;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2dA;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2dA;->A00:LX/55q;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, LX/2dA;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lE;

    if-nez v4, :cond_0

    const-string v0, "MatchPhoneNumberFragment was garbage collected with active messages still enqueued: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    const-string v0, "MatchPhoneNumberFragment/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01(LX/0lE;)V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "CONNECTION ERROR"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "MatchPhoneNumberFragment/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "MatchPhoneNumberFragment/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01(LX/0lE;)V

    iget-object v1, p0, LX/2dA;->A00:LX/55q;

    check-cast v1, LX/0lG;

    const v0, 0x7f120634

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_4
    const-string v0, "MatchPhoneNumberFragment/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01(LX/0lE;)V

    iget-object v1, p0, LX/2dA;->A00:LX/55q;

    check-cast v1, LX/0lG;

    const-class v0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method
