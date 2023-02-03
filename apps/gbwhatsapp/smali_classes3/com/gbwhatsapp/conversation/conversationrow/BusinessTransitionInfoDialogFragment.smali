.class public Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0nv;

.field public A02:LX/018;

.field public A03:LX/0o5;

.field public A04:LX/0qr;

.field public A05:LX/0pA;

.field public A06:LX/3kj;

.field public A07:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0nx;Ljava/lang/String;II)Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transitionId"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "systemAction"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "transitionId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "systemAction"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x45

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    new-instance v2, LX/3kj;

    invoke-direct {v2}, LX/3kj;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/3kj;

    instance-of v0, v3, LX/0o4;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/0o5;

    check-cast v3, LX/0o4;

    invoke-virtual {v0, v3}, LX/0o5;->A00(LX/0o4;)I

    move-result v0

    invoke-static {v0}, LX/1Od;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kj;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kj;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/3kj;

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kj;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0qr;

    invoke-static {v1, v0, v5}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v2, 0x7f121cba

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120f11

    const/16 v0, 0x27

    invoke-static {v3, p0, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/0nv;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/3kj;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kj;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
