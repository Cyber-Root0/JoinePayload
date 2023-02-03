.class public Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A03:I

    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWQ()V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qu;

    iget-object v4, v0, LX/5qu;->A02:LX/600;

    iget-object v7, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v7, LX/5fu;

    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Zn;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;

    invoke-direct {v0, v7, v1, v4}, Lcom/whatsapp/util/IDxATaskShape28S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/00k;->x()LX/02x;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget v0, v7, LX/5fu;->A00:I

    const v1, 0x7f120f70

    if-ne v0, v2, :cond_1

    const v1, 0x7f120f23

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, v7, LX/5fu;->A00:I

    const/16 v3, 0xb

    if-ne v0, v2, :cond_3

    const/4 v3, 0x4

    :cond_3
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A09:LX/1J8;

    iget-object v1, v7, LX/5fu;->A07:LX/0ph;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v0, v0, LX/5qu;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/1J8;->A00(LX/0ph;Ljava/lang/String;I)V

    iget-object v1, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x6e7

    invoke-virtual {v1, v0}, LX/0mg;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5al;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v0, v0, LX/5qu;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v3, v0, LX/5qu;->A04:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v5, v4, LX/0lE;->A01:LX/0o1;

    const/4 v9, 0x1

    if-nez v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    iget-object v8, v0, LX/5qu;->A09:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/00k;LX/0o1;LX/5Zn;LX/5fu;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v3, v1, LX/5UC;->A0n:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1a8;

    iget-object v0, v0, LX/1a8;->A02:LX/1a4;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->AVj(LX/1a4;)V

    return-void

    :cond_5
    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/5hJ;

    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1a8;

    new-instance v0, LX/5vD;

    invoke-direct {v0, p0, v1}, LX/5vD;-><init>(Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;LX/1a8;)V

    invoke-virtual {v2, v0, v3}, LX/5hJ;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v4}, LX/00k;->x()LX/02x;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/5fu;

    iget v2, v0, LX/5fu;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f120f70

    if-ne v2, v0, :cond_6

    const v1, 0x7f1214a7

    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1J8;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/0pg;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-string v7, "p2m_pro"

    invoke-virtual/range {v5 .. v10}, LX/1J8;->A01(LX/0ph;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v5, v4, LX/0lE;->A01:LX/0o1;

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Zn;

    iget-object v7, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v7, LX/5fu;

    const-string v8, "WhatsappPay"

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/00k;LX/0o1;LX/5Zn;LX/5fu;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AWS()V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A03:I

    if-nez v0, :cond_0

    iget-object v9, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v9}, LX/0lG;->Aad()V

    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ph;

    invoke-interface {v1}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A02:LX/1Zl;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    iget-object v0, v0, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A02:LX/1Zl;

    iget-wide v4, v0, LX/1Zl;->A00:J

    iget-object v6, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/018;

    const-string v3, "HH:mm"

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v7}, LX/5LJ;->A0j(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
