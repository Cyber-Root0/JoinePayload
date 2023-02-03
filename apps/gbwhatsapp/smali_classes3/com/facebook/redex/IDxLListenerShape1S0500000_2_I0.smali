.class public Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A01:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A05:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegistrationScrollView;

    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/registration/RegistrationScrollView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2J8;

    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Adapter;

    iget-object v7, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v6, LX/2J8;->A0F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v6, LX/2J8;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2J8;->A03(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070146

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v4, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
