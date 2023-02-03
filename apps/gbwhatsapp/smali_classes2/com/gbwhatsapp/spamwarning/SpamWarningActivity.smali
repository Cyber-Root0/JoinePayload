.class public Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0uz;

.field public A02:LX/0pN;

.field public A03:LX/0qm;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A04:Z

    const/16 v0, 0x83

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A04:Z

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

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A03:LX/0qm;

    iget-object v0, v1, LX/0oF;->APX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    iput-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A02:LX/0pN;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    invoke-static {p0}, LX/0qo;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0059

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f12169d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "spam_warning_reason_key"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "expiry_in_seconds"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "spam_warning_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "faq_url_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "SpamWarningActivity started with code "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and expiry (in seconds) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    const v3, 0x7f12169a

    if-ne v0, v4, :cond_0

    const v3, 0x7f12169c

    :cond_0
    :goto_0
    const v0, 0x7f0a022a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;

    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a11b5

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    const/16 v1, 0x8

    if-ne v0, v4, :cond_3

    const v0, 0x7f0a0eba

    invoke-static {p0, v0, v1}, LX/0jo;->A1I(LX/00k;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A02:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A02:LX/0pN;

    iget v1, v0, LX/0pN;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v1, LX/4iE;

    invoke-direct {v1, p0}, LX/4iE;-><init>(Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A01:LX/0uz;

    iget-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A02:LX/0pN;

    invoke-virtual {v0, v1}, LX/0pN;->A04(LX/0uz;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    const v3, 0x7f1216a0

    goto :goto_0

    :pswitch_2
    const v3, 0x7f12169e

    goto :goto_0

    :pswitch_3
    const v3, 0x7f12169f

    goto :goto_0

    :pswitch_4
    const v3, 0x7f1216a2

    goto :goto_0

    :pswitch_5
    const v3, 0x7f1216a1

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const v0, 0x7f0a11b4

    invoke-static {p0, v0, v1}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A0I:Z

    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    new-instance v0, LX/3IQ;

    invoke-direct {v0, v3, p0, v1, v2}, LX/3IQ;-><init>(Lcom/gbwhatsapp/CircularProgressBar;Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A01:LX/0uz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A02:LX/0pN;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A01:LX/0uz;

    :cond_0
    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method
