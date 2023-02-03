.class public Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2ru;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-boolean v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A01:Z

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v2, v0, :cond_6

    iget-object v7, v4, LX/0lE;->A05:LX/0ma;

    iget-object v2, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:LX/1Jx;

    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:LX/13C;

    iget-object v5, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0C:LX/0vY;

    iget-object v0, v1, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A01()LX/20p;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v0, v8, LX/20p;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "202102"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13C;->A02()V

    :goto_0
    const-string v6, "20210210"

    iget-object v1, v5, LX/0vY;->A08:LX/1FN;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/1FN;->A01(Ljava/lang/String;I)V

    iget-object v0, v5, LX/0vY;->A07:LX/1FM;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1kX;

    invoke-virtual {v6, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1kX;->A00:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const v9, 0x1346222

    const/4 v10, 0x1

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v12

    const/4 v11, 0x1

    new-instance v8, LX/20p;

    invoke-direct/range {v8 .. v13}, LX/20p;-><init>(IIIJ)V

    const-string v0, "UserNoticeManager/agreePhonyUserNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v9, v0, v10}, LX/13C;->A06(III)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/1Jx;->A00(LX/20p;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-boolean v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A01:Z

    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:LX/1Jx;

    const/16 v0, 0xf

    if-eqz v2, :cond_4

    const/16 v0, 0xe

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v4}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2Y()V

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2a(I)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2b(I)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A01:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0mh;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0110000_I1;->A01:Z

    invoke-static {v1}, LX/1qd;->A02(Landroid/view/View;)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01(Z)Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:LX/1Jx;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2a(I)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A2b(I)V

    :goto_2
    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-object v2, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:LX/13C;

    invoke-static {v0}, LX/20y;->A02(LX/13C;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:Lcom/gbwhatsapp/WaImageButton;

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_7

    const v0, 0x7f0a0829

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
