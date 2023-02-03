.class public Lcom/gbwhatsapp/backup/google/PromptDialogFragment;
.super Lcom/gbwhatsapp/backup/google/Hilt_PromptDialogFragment;
.source ""


# instance fields
.field public A00:LX/1QU;

.field public A01:LX/01W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/google/Hilt_PromptDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/backup/google/Hilt_PromptDialogFragment;->A16(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/1QU;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;->A00:LX/1QU;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement PromptDialogClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "dialog_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v4, LX/1wE;

    invoke-direct {v4, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "title"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    :cond_0
    const-string v1, "message"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "neutral_button"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v2, p0, v5, v0}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, LX/1wE;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v4, LX/03V;->A01:LX/0NQ;

    iput-object v1, v0, LX/0NQ;->A0G:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/0NQ;->A04:Landroid/content/DialogInterface$OnClickListener;

    :cond_2
    const-string v1, "positive_button"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v0, p0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    :cond_3
    const-string v1, "negative_button"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v0, p0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    :cond_4
    const-string v1, "cancelable"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v4, v0}, LX/03V;->A07(Z)V

    invoke-virtual {p0, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v1, "is_message_clickable"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_7
    return-object v2

    :cond_8
    const-string v1, "dialog_id should be provided."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
