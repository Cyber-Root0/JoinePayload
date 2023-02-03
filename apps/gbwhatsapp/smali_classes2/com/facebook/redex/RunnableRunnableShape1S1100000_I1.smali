.class public Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32Z;

    iget-object v3, v0, LX/32Z;->A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v0, v0, LX/32Z;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121879

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d061f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a06ac

    invoke-static {v3, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0fc2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payments_support_topics"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v3, v5, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A03:LX/14Z;

    if-nez v4, :cond_4

    const-string v4, "FaqItemActivity"

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v4, v2}, LX/14Z;->A00(Landroid/os/Bundle;LX/0lG;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1M7;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    new-instance v0, LX/3nI;

    invoke-direct {v0, v1}, LX/3nI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1M7;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    new-instance v0, LX/3nH;

    invoke-direct {v0, v1}, LX/3nH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/45m;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/45m;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:LX/01z;

    new-instance v0, LX/3nE;

    invoke-direct {v0, v2}, LX/3nE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/58M;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    check-cast v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, LX/0lG;->Aad()V

    if-nez v1, :cond_6

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1208b0

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120367

    const/16 v0, 0x33

    invoke-static {v2, v3, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f1218c0

    const/16 v0, 0x32

    invoke-static {v2, v3, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v3, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    iget-object v12, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A05:LX/31V;

    iget-object v1, v2, LX/31V;->A03:LX/1DY;

    iget-object v0, v2, LX/31V;->A05:LX/14I;

    iget-object v10, v0, LX/14I;->A00:LX/14H;

    new-instance v9, LX/3Az;

    invoke-direct {v9, v2, v12}, LX/3Az;-><init>(LX/31V;Ljava/lang/String;)V

    iget-object v0, v1, LX/1DY;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    invoke-static {v1}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v4

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v11

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v8

    invoke-static {v1}, LX/0oF;->A06(LX/0oF;)LX/0pT;

    move-result-object v5

    iget-object v0, v1, LX/0oF;->A5T:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Da;

    invoke-static {v1}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v7

    new-instance v3, LX/2pr;

    invoke-direct/range {v3 .. v12}, LX/2pr;-><init>(LX/0oW;LX/0pT;LX/1Da;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pR;->A04()V

    iput-object v3, v2, LX/31V;->A00:LX/2tz;

    return-void

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/14N;

    new-instance v1, LX/3A1;

    invoke-direct {v1, v3, v2}, LX/3A1;-><init>(Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;Ljava/lang/String;)V

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/47h;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/47h;->A01:LX/5Bo;

    invoke-interface {v0, v1}, LX/5Bo;->AYL(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JQ;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/4JQ;->A01:LX/5Bn;

    invoke-interface {v0, v1}, LX/5Bn;->ALr(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
