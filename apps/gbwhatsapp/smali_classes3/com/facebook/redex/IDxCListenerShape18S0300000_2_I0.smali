.class public Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1CC;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/1CC;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/10s;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v3, v0}, LX/10s;->A0D(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blocklist.BlockList"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ID;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Oq;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, v0, LX/2ID;->A0o:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Oq;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, v0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04(LX/1Oq;I)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ak;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape18S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/5Ak;->ATp(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
