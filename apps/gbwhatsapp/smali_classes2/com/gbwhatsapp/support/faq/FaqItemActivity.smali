.class public Lcom/gbwhatsapp/support/faq/FaqItemActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/14Z;

.field public A04:LX/0rl;

.field public A05:LX/2FA;

.field public A06:Z

.field public final A07:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/support/faq/FaqItemActivity;-><init>(I)V

    new-instance v0, LX/2dn;

    invoke-direct {v0, p0}, LX/2dn;-><init>(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A07:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A06:Z

    const/16 v0, 0x88

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A06:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A8s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Z;

    iput-object v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A03:LX/14Z;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A04:LX/0rl;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/0lE;->A0r(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    const v1, 0x7f01003d

    const v0, 0x7f010041

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A05:LX/2FA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2FA;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1214dc

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v11}, LX/00k;->x()LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f0d027a

    invoke-virtual {v11, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0a14d7

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    iget-object v0, v11, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A07:Landroid/webkit/WebViewClient;

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v9, LX/01U;->A08:Ljava/lang/String;

    const-string/jumbo v8, "text/html"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "article_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "contact_us_context"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_contact_support_button"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A0q:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a020c

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v2, v0, v1, v11}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v5, v3}, LX/0lE;->A0Q(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/2FA;

    move-result-object v10

    iput-object v10, v11, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A05:LX/2FA;

    const v0, 0x7f0a05a2

    invoke-static {v11, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f1206d6

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/3Iw;

    invoke-direct {v12, v11, v2}, LX/3Iw;-><init>(Lcom/gbwhatsapp/support/faq/FaqItemActivity;Ljava/lang/Runnable;)V

    const v15, 0x7f13016e

    invoke-virtual/range {v10 .. v15}, LX/2FA;->A02(Landroid/content/Context;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A05:LX/2FA;

    iget-object v1, v0, LX/2FA;->A01:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f01003d

    const v0, 0x7f010041

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, LX/0lG;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    iget-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/00k;->onStop()V

    invoke-static {p0}, LX/0lE;->A0r(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V

    return-void
.end method
