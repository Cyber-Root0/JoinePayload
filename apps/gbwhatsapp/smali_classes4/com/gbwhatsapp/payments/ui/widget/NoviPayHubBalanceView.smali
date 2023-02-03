.class public Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/2Pz;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d008c

    invoke-static {v1, p0, v0}, LX/5LK;->A16(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0a0176

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a04ac

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a017b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a04ad

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a0178

    invoke-static {p0, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0177

    invoke-static {p0, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A00:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A06:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A06:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBalanceContainerVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getBalanceFailContainerVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/NoviPayHubBalanceView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method
