.class public Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;
.super LX/5M2;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/gbwhatsapp/CopyableTextView;

.field public A08:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5M2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5M2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/5M2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/5M2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, LX/5Y2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5Y2;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0421

    invoke-static {v1, v2, v0}, LX/5LK;->A16(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0a0d18

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/view/View;

    const v0, 0x7f0a0d15

    invoke-static {v2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0d0a

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0d12

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0d13

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a0eff

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v2, LX/5Y2;->A00:Landroid/widget/RadioButton;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->getLayoutRes()I

    move-result v0

    invoke-static {v1, p0, v0}, LX/5LK;->A16(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0a0d18

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/view/View;

    const v0, 0x7f0a0d15

    invoke-static {p0, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0d0a

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0d07

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CopyableTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A07:Lcom/gbwhatsapp/CopyableTextView;

    const v0, 0x7f0a0d16

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0d0d

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a0d0e

    invoke-static {p0, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0ccc

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0d13

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A07:Lcom/gbwhatsapp/CopyableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A08:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto/16 :goto_0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public A03(Z)V
    .locals 4

    instance-of v0, p0, LX/5Y2;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/5Y2;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060410

    if-eqz p1, :cond_0

    const v0, 0x7f0602ee

    :cond_0
    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/5Y2;->A00:Landroid/widget/RadioButton;

    invoke-static {p1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_3

    const v0, 0x7f060410

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00:Landroid/view/View;

    goto :goto_0

    :cond_3
    const v0, 0x7f0602ee

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d048c

    return v0
.end method

.method public getMethodIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    return-object v0
.end method
