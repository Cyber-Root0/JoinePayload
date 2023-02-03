.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;
.super LX/5UA;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:Z

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    :cond_0
    return-void
.end method

.method public final A2v()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "try_again"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iget-boolean v0, p0, LX/5UA;->A0Q:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    :goto_0
    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5UA;->A2p(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    goto :goto_0
.end method

.method public final A2w(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5LK;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A2w(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A2v()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0308

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v1, 0x7f08074a

    const v0, 0x7f0a100f

    invoke-virtual {p0, v1, v0}, LX/5UA;->A2n(II)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f121144

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, LX/02x;->A0M(Z)V

    :cond_0
    const v0, 0x7f0a06a7

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0a06a6

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0a0c31

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1hq;

    const-string v8, ""

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1hq;->A01:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, LX/1hq;->A04:Ljava/lang/String;

    :goto_0
    const v1, 0x7f0a0896

    invoke-static {p0, v1}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v12

    const/4 v1, 0x5

    if-lt v9, v10, :cond_d

    const/4 v6, 0x4

    if-gt v9, v6, :cond_d

    iget-object v5, p0, LX/0lE;->A01:LX/0o1;

    invoke-static {v5}, LX/5LK;->A0n(LX/0o1;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    if-eqz v13, :cond_1

    const/16 v6, 0x20

    const/16 v5, 0xa0

    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v5, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v5, v6}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f0a0722

    invoke-virtual {p0, v5}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v5, 0x7f0a0723

    invoke-static {v6, v5}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v14, 0x2

    if-ne v9, v10, :cond_5

    const v5, 0x7f1211e7

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    const v12, 0x7f120158

    new-array v9, v10, [Ljava/lang/Object;

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v5, v8}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v9, v2, v12}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f120951

    if-ne v7, v8, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f120952

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p0, v13, v0, v2, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0705fa

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v5, LX/5LY;

    invoke-direct {v5, v0}, LX/5LY;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v5, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0604b9

    invoke-static {v5, v8, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0705d0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0705cf

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    new-array v7, v14, [Ljava/lang/Object;

    aput-object v13, v7, v2

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v5, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v10, v8}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne v9, v14, :cond_7

    if-eqz v12, :cond_6

    const v0, 0x7f0804d5

    invoke-static {p0, v12, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    const v0, 0x7f12068f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12068c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const v5, 0x7f120688

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p0, v13, v0, v2, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120689

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12068a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v5, v0, :cond_3

    const v5, 0x7f12068b

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p0, v13, v0, v2, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v9, v0, :cond_a

    if-eqz v12, :cond_8

    const v0, 0x7f0804d5

    invoke-static {p0, v12, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_8
    const v0, 0x7f120690

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v7, v0, :cond_9

    const v0, 0x7f12068e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const v7, 0x7f120687

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p0, v13, v0, v2, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v12, :cond_b

    const v0, 0x7f0804d5

    invoke-static {p0, v12, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    const v0, 0x7f12068f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12068d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v8

    goto/16 :goto_0

    :cond_d
    if-lez v7, :cond_13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-ne v9, v1, :cond_e

    :goto_4
    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0, v8}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x6

    if-ne v9, v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x7

    if-ne v9, v0, :cond_11

    const v0, 0x7f1211e7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    if-nez v5, :cond_10

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_5
    const/16 v0, 0x2e

    invoke-static {v3, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5LK;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {p0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A2w(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A2v()V

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/5UA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
