.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;
.super LX/5OV;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/5p2;

.field public A02:LX/5qB;

.field public A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

.field public A04:Z

.field public final A05:LX/1fH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5OV;-><init>()V

    new-instance v0, LX/4yj;

    invoke-direct {v0, p0}, LX/4yj;-><init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05:LX/1fH;

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A2Y()LX/5qB;

    move-result-object v4

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/0lE;->A0R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A2Y()LX/5qB;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/0lE;->A0R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03(Z)V

    return-void

    :cond_0
    const-string/jumbo v0, "titleTextView"

    goto :goto_0

    :cond_1
    const-string v0, "indiaUpiMapperLinkViewModel"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A09(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A2Y()LX/5qB;

    move-result-object v4

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/0lE;->A0R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A0A(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;LX/3yr;)V
    .locals 9

    const/4 v4, 0x0

    instance-of v0, p1, LX/3oz;

    const-string v1, "extra_referral_screen"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/03V;->A07(Z)V

    check-cast p1, LX/3oz;

    iget-object v0, p1, LX/3oz;->A02:Ljava/lang/String;

    move-object v3, v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v5, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    iget-object v0, p1, LX/3oz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v5, v2}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f121c01

    const/16 v0, 0x48

    invoke-static {v5, p0, v0, v2}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    invoke-static {v5}, LX/0jp;->A1E(LX/03V;)V

    new-array v0, v4, [LX/4MI;

    new-instance v4, LX/4MI;

    invoke-direct {v4, v8, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    iget v0, p1, LX/3oz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payments_error_code"

    invoke-virtual {v4, v0, v2}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v4, v0, v3}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A2Y()LX/5qB;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_3

    const-string v7, "alias_switch_in_progress"

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual/range {v3 .. v8}, LX/5qB;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v7, "alias_in_progress"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/3p0;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v0, 0x7f120c38

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120c37

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f121245

    const/16 v0, 0x49

    invoke-static {v3, p0, v0, v2}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v2, 0x7f120367

    const/16 v0, 0x4a

    invoke-static {v3, p0, v0, v2}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A2Y()LX/5qB;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v1, v8

    :goto_1
    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v3, v2, v8, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/3p1;

    const/4 v5, 0x1

    const/high16 v4, 0x2000000

    if-eqz v0, :cond_8

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_payment_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_7

    const-string v0, "alias_switch_in_progress"

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_3
    invoke-virtual {p0, v3, v5}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_7
    const-string v0, "alias_in_progress"

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/3p2;

    if-eqz v0, :cond_a

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_9

    const-string v0, "alias_switch_in_progress"

    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_9
    const-string v0, "alias_in_progress"

    goto :goto_4

    :cond_a
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A2Y()LX/5qB;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A02:LX/5qB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A2Y()LX/5qB;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_0

    const-string v1, "alias_switch_in_progress"

    :goto_0
    invoke-static {p0}, LX/0lE;->A0R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "alias_in_progress"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0d0311

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0a3c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A05:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    invoke-static {v0, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A03(Z)V

    :cond_1
    invoke-static {p0}, LX/5aT;->A00(LX/0lG;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v2, :cond_5

    const/16 v0, 0x65

    new-instance v1, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-static {p0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A2Y()LX/5qB;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_3

    const-string v3, "alias_switch_in_progress"

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v5, v4, v1, v3, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v3, "alias_in_progress"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "titleTextView"

    goto :goto_2

    :cond_5
    const-string v0, "indiaUpiMapperLinkViewModel"

    :goto_2
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A2Y()LX/5qB;

    move-result-object v4

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_1

    const-string v1, "alias_switch_in_progress"

    :goto_0
    invoke-static {p0}, LX/0lE;->A0R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "alias_in_progress"

    goto :goto_0
.end method
