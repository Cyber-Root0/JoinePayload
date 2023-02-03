.class public Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x102002f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "statusBar"

    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1020030

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "navigationBar"

    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A2Y()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2FA;

    iget-object v0, v1, LX/2FA;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, LX/2FA;->A01()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A2Y()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2b()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A2Y()V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1xB;

    iget-object v0, v4, LX/1xB;->A0A:Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v4, LX/1xB;->A0c:LX/4Hi;

    iget-object v0, v4, LX/1xB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/4Hi;->A02:LX/58d;

    invoke-interface {v0, v1}, LX/58d;->ASx(F)V

    invoke-virtual {v4}, LX/1xB;->A03()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v4}, LX/1xB;->A01()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1xB;->A0L(Landroid/location/Location;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/1xB;->A0S(Ljava/lang/Float;Z)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1xB;

    iget-object v0, v2, LX/1xB;->A0J:Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v2, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1xB;->A0H(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1xB;->A0W(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1y7;

    iget-object v0, v1, LX/1y7;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/1y7;->A1S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1y7;->A0M:Landroid/view/View;

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v1, LX/1y7;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A3l:LX/13h;

    invoke-virtual {v0}, LX/13h;->A05()V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1O3;

    invoke-virtual {v1}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, LX/00l;->A0b()V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/1tS;->A08:Landroid/view/View;

    const v0, 0x7f0a1064

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1tS;->A0C:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/1tS;->A0B:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v4, LX/1tS;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v0, 0x0

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_0

    sput v2, LX/1tS;->A0D:I

    iget-object v0, v4, LX/1tS;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v4, LX/1tS;->A05:Landroid/widget/TextView;

    sget v0, LX/1tS;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/25y;

    iget-object v2, v3, LX/25y;->A02:Landroid/view/View;

    invoke-static {v2, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v1, v3, LX/25y;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/25y;->A00:I

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Rm;

    invoke-virtual {v0}, LX/2Rm;->A08()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_c
    invoke-static {p0}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;->A00(Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
