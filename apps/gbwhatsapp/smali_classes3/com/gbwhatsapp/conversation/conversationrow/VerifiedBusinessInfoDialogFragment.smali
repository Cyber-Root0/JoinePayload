.class public Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/018;

.field public A02:LX/0qr;

.field public A03:LX/0pA;

.field public A04:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "system_action"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "system_action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/0qr;

    invoke-static {v1, v0, v2}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v2, 0x7f121cba

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120f11

    const/16 v0, 0x29

    invoke-static {v3, p0, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    return-object v0
.end method
