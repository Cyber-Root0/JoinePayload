.class public Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A01:Z

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-boolean v3, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A01:Z

    iget-object v1, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const v2, 0x7f121362

    const v1, 0x7f121420

    iget-object v0, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/27H;->AeO(II)V

    :cond_0
    iget-object v2, v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/01C;

    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A01:Z

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0M:LX/058;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:LX/058;

    :goto_0
    sget-object v1, LX/10V;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;->A01:Z

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A07:LX/0qm;

    if-eqz v0, :cond_4

    const-string v0, "seeing-your-security-code-could-not-be-verified"

    :goto_1
    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4
    const-string v0, "26000361"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
