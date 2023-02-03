.class public Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;
.super LX/5M5;
.source ""

# interfaces
.implements LX/5zl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1gn;

.field public A03:LX/0rl;

.field public A04:LX/1BM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5M5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5M5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/5M5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04b1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0a0d66

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    const v0, 0x7f0a11d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    const v0, 0x7f0a136b

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603f6

    invoke-static {v1, v2, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0xbf

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A02(LX/1gn;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/1gn;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/1BM;

    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic A4z(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1gn;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/1gn;)V

    return-void
.end method

.method public AaP()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/1gn;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/1gn;)V

    :cond_0
    return-void
.end method
