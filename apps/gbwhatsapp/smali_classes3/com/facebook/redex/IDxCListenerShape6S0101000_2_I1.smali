.class public Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A04:LX/0qm;

    const-string v0, "26000089"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x2e

    if-ne v3, v0, :cond_0

    new-instance v1, LX/3jt;

    invoke-direct {v1}, LX/3jt;-><init>()V

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A00:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    invoke-static {v2}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/0qo;

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A00:I

    const/4 v0, 0x1

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;->A09:LX/0qm;

    if-ne v1, v0, :cond_1

    const-string v0, "28030015"

    invoke-virtual {v2, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;->A00:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_1
    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    iget v4, p0, Lcom/facebook/redex/IDxCListenerShape6S0101000_2_I1;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/3kj;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kj;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_2
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_3

    new-instance v1, LX/3jt;

    invoke-direct {v1}, LX/3jt;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A00:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_3
    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A07:LX/0qm;

    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
