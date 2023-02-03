.class public Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;
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

    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1xB;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    iget-object v0, v2, LX/1xB;->A0Y:LX/00k;

    invoke-static {v0, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v2, LX/1xB;->A0q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1xB;->A06()V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2EJ;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    iget-object v0, v2, LX/2EJ;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2EJ;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2EJ;->A03(ZZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2EJ;

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    iget-object v1, v1, LX/2EJ;->A01:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;->A00:LX/1QU;

    invoke-interface {v0, v1}, LX/1QU;->AOj(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;->A00:LX/1QU;

    invoke-interface {v0, v1}, LX/1QU;->AOh(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;->A00:LX/1QU;

    invoke-interface {v0, v1}, LX/1QU;->AOi(I)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    iget-object v0, v0, LX/27L;->A02:LX/00k;

    invoke-static {v0, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1xB;

    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-static {v0, v3}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    iget-object v0, v4, LX/1xB;->A1B:LX/0md;

    if-ne v3, v1, :cond_1

    invoke-virtual {v0, v2}, LX/0md;->A15(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1xB;->A0V(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, LX/0md;->A16(Z)V

    iget-object v0, v4, LX/1xB;->A0j:Ljava/lang/Runnable;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;->A00:I

    invoke-static {v4, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-string v0, "+"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0d:LX/14Z;

    const-string v0, "verify-bp "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/14Z;->A00(Landroid/os/Bundle;LX/0lG;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
