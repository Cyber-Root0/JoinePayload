.class public LX/5qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/607;


# instance fields
.field public final synthetic A00:LX/1aF;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/1aF;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/5qj;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iput-object p3, p0, LX/5qj;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/5qj;->A00:LX/1aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4j(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v5, p0, LX/5qj;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0127

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a00ee

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, LX/5qj;->A00:LX/1aF;

    iget-object v2, v5, LX/5Sw;->A01:LX/018;

    iget-object v1, v5, LX/5Sp;->A0A:LX/1a4;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AAD(LX/1SI;I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5qj;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v0, 0x7f12147c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AB2(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AB3(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ABL(LX/1SI;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AD5(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AIg()Z
    .locals 2

    iget-object v0, p0, LX/5qj;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/5UC;->A0B:LX/1aH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aH;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ALl(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v4, p0, LX/5qj;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, v4, LX/5Sp;->A0X:LX/5iQ;

    invoke-virtual {v4}, LX/5Sp;->A3X()Z

    move-result v1

    iget-object v0, v4, LX/5UA;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5iQ;->A01:LX/0mf;

    const/16 v0, 0x6b6

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0ce7

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iput-object v1, v4, LX/5Sp;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iget-object v0, v4, LX/5Sp;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public ALm(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v3, p0, LX/5qj;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05e2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a12c7

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12147c

    invoke-static {v3, v2, v1, v0}, LX/5LJ;->A06(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/5qj;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public ALo(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v5, p0, LX/5qj;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0303

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0d47

    invoke-static {v7, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0a0d44

    invoke-static {v7, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0a0d46

    invoke-static {v7, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0a0d48

    invoke-static {v7, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0a06f2

    invoke-static {v7, v0}, LX/5LK;->A17(Landroid/view/View;I)V

    const v0, 0x7f121158

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/5Sp;->A01:LX/0qh;

    const v0, 0x7f0801a8

    invoke-virtual {v1, v3, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/5UA;->A07:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5LL;->A0B(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v3, 0x7f120afe

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v5, LX/5UA;->A09:LX/1Zs;

    iget-object v1, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AQN(Landroid/view/ViewGroup;LX/1SI;)V
    .locals 2

    iget-object v1, p0, LX/5qj;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/5OI;->A1Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5UA;)V

    return-void
.end method

.method public Adl(LX/1SI;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Adt(LX/1SI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Adu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public AeJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
