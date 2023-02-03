.class public final Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;
.super LX/5OU;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/0rl;

.field public A0B:LX/1CB;

.field public final A0C:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5OU;-><init>()V

    new-instance v0, LX/4yi;

    invoke-direct {v0, p0}, LX/4yi;-><init>(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/0lf;

    return-void
.end method

.method public static synthetic A02(LX/2Fu;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V
    .locals 10

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/2Fu;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x6e

    if-nez v0, :cond_0

    const/16 v2, 0x6d

    :cond_0
    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A06:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "business_hub"

    move-object v9, v5

    invoke-interface/range {v4 .. v9}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/2Fu;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Fu;->A00:LX/1SI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1hn;

    if-eqz v0, :cond_1

    check-cast v1, LX/1hn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1hn;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v0, v5, v3, v3}, LX/0mh;->A0j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic A03(LX/2Fu;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V
    .locals 4

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    invoke-virtual {p0}, LX/2Fu;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A08:LX/0oY;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A0A:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5l0;->A00(Ljava/lang/Object;)LX/5l0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A08:LX/0oY;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A09(LX/2Fu;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V
    .locals 7

    if-eqz p0, :cond_12

    iget-object v6, p0, LX/2Fu;->A00:LX/1SI;

    if-eqz v6, :cond_12

    invoke-virtual {p1}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/2Fu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [LX/4MI;

    const/4 v0, 0x0

    new-instance v3, LX/4MI;

    invoke-direct {v3, v0, v1}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    iget-object v5, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/0lf;

    invoke-interface {v5}, LX/0lf;->getValue()Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A00(Landroid/content/Context;LX/2Fu;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_status"

    invoke-virtual {v3, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Fu;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_psp_name"

    invoke-virtual {v3, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A06:LX/196;

    const-string v0, "business_hub"

    invoke-static {v3, v1, v0, v2}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/1hn;

    if-eqz v0, :cond_4

    check-cast v1, LX/1hn;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1hn;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0B:LX/1CB;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v0, "paymentPartnerAccountIcon"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "paymentMerchantImageLoader"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/198;->A04:LX/1nz;

    invoke-virtual {v0, v1, v2}, LX/1nz;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5}, LX/0lf;->getValue()Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A00(Landroid/content/Context;LX/2Fu;)Landroid/text/Spannable;

    move-result-object v2

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "paymentPartnerAccountStatus"

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v5}, LX/0lf;->getValue()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/2Fu;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const v1, 0x7f120ca0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0G(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0604b9

    invoke-static {p1, v0}, LX/0jq;->A0A(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    const-string v1, "paymentPartnerAccountStatusInfo"

    if-eqz v2, :cond_11

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A06:Landroid/widget/TextView;

    if-nez v4, :cond_7

    const-string v0, "paymentPartnerDashboard"

    goto :goto_0

    :sswitch_0
    const-string v0, "INITED"

    goto :goto_2

    :sswitch_1
    const-string v0, "PENDING"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120ca2

    goto :goto_3

    :sswitch_2
    const-string v0, "EXTERNALLY_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1219d3

    goto :goto_3

    :sswitch_3
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120c9d

    :goto_3
    if-nez v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-interface {v5}, LX/0lf;->getValue()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/2Fu;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f12096c

    if-nez v0, :cond_8

    const v2, 0x7f12096b

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/2Fu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    const-string/jumbo v0, "viewDashboardRow"

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;

    invoke-direct {v0, p1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/1SI;->A0D:[B

    if-eqz v1, :cond_a

    array-length v0, v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    const-string v2, "payoutMethodAccountIcon"

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v2, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A07:Landroid/widget/TextView;

    if-nez v2, :cond_b

    const-string v0, "payoutMethodAccountName"

    goto/16 :goto_0

    :cond_b
    iget-object v0, v6, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_c

    check-cast v0, LX/1hn;

    iget-object v1, v0, LX/1hn;->A0C:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SI;

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/1hq;

    if-eqz v0, :cond_c

    check-cast v1, LX/1hq;

    iget-object v0, v1, LX/1hq;->A01:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/1hq;->A01:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_d

    const-string v0, "payoutMethodAccountStatus"

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f1218a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2Fu;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_e

    const-string v0, "removeAccount"

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f121428

    invoke-static {p1, v1, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    if-nez v2, :cond_f

    const-string v0, "removeAccountRow"

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    invoke-static {v2}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f009e51 -> :sswitch_0
        0x21c1577 -> :sswitch_1
        0x1c9bb043 -> :sswitch_2
        0x72c27306 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic A0A(LX/2Fu;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/0lf;

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    const/4 v7, 0x0

    const/16 v0, 0x6c

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A06:LX/196;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "business_hub"

    move-object v11, v7

    invoke-interface/range {v6 .. v11}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f121436

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Fu;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12143e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/0rz;->A0G(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A05:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABD()I

    move-result v4

    const v0, 0x7f121428

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f120367

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    const v1, 0x7f121435

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static synthetic A0B(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    const/4 v2, 0x0

    const/16 v0, 0x6b

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A06:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "business_hub"

    move-object v6, v2

    invoke-interface/range {v1 .. v6}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0A:LX/0rl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    const-string v0, "business"

    invoke-interface {v1, p0, v0, v2}, LX/19C;->ABJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0V(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;LX/5l0;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A05:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABD()I

    move-result v4

    if-eqz p1, :cond_0

    iget v1, p1, LX/5l0;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lG;->Aad()V

    iget-object v0, p1, LX/5l0;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const v0, 0x7f1210bd

    invoke-static {p0, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const v0, 0x7f120f11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0lG;->Aad()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00b9

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0cbf

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/02x;->A0M(Z)V

    const v0, 0x7f060222

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f080466

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02x;->A0D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a0d32

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0ccf

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a023a

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a023b

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a1420

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a0d33

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0d98

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0d95

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0d96

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0d97

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a14b6    # 1.83541E38f

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0cb0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0f83

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0f8e

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1206ea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602ba

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0a0f8d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a0532

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    const-string v2, "removeAccountRow"

    if-eqz v1, :cond_1

    const v0, 0x7f0a0533

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v4}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0a0534

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A09:Landroid/widget/TextView;

    const/16 v0, 0x63

    new-instance v1, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/0lf;

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A09:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A0A:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A03(Z)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
