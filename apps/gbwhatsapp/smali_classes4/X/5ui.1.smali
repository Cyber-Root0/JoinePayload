.class public final synthetic LX/5ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ui;->A00:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;

    return-void
.end method

.method public static A00(Ljava/util/AbstractMap;I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0SO;

    invoke-direct {v0}, LX/0SO;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/5ui;->A00:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;

    iget-object v0, v9, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A01:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v9, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A01:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    const/4 v6, 0x3

    div-int/2addr v2, v6

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0807d5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/01v;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A01:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8, v4}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v11

    new-instance v3, LX/0U2;

    invoke-direct {v3}, LX/0U2;-><init>()V

    invoke-virtual {v3, v11}, LX/0U2;->A03(I)LX/0SO;

    move-result-object v0

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v5, v0, LX/0SG;->A0c:I

    invoke-virtual {v3, v11}, LX/0U2;->A03(I)LX/0SO;

    move-result-object v0

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v5, v0, LX/0SG;->A0a:I

    const v2, 0x7f0a0def

    iget-object v10, v3, LX/0U2;->A00:Ljava/util/HashMap;

    invoke-static {v10, v11}, LX/5ui;->A00(Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    const/4 v1, -0x1

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v2, v0, LX/0SG;->A0m:I

    iput v1, v0, LX/0SG;->A0l:I

    iput v1, v0, LX/0SG;->A08:I

    invoke-static {v10, v11}, LX/5ui;->A00(Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v2, v0, LX/0SG;->A0A:I

    iput v1, v0, LX/0SG;->A0B:I

    iput v1, v0, LX/0SG;->A08:I

    if-nez v4, :cond_1

    invoke-static {v10, v11}, LX/5ui;->A00(Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v2, v0, LX/0SG;->A0j:I

    iput v1, v0, LX/0SG;->A0i:I

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v10, v11}, LX/5ui;->A00(Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v2, v0, LX/0SG;->A0I:I

    iput v1, v0, LX/0SG;->A0H:I

    const/4 v1, 0x1

    invoke-virtual {v3, v11}, LX/0U2;->A03(I)LX/0SO;

    move-result-object v0

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v1, v0, LX/0SG;->A0U:I

    :goto_1
    iget-object v1, v9, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A01:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, LX/0U2;->A05(Landroidy/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidy/constraintlayout/widget/ConstraintLayout;->A0B:LX/0U2;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    iget-object v0, v9, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_1
    if-ne v4, v7, :cond_2

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v10, v11}, LX/5ui;->A00(Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v2, v0, LX/0SG;->A0i:I

    iput v1, v0, LX/0SG;->A0j:I

    const v2, 0x7f0a0def

    invoke-static {v10, v11}, LX/5ui;->A00(Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v2, v0, LX/0SG;->A0H:I

    iput v1, v0, LX/0SG;->A0I:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, -0x1

    invoke-static {v8, v0}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v10, v11}, LX/5ui;->A00(Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v2, v0, LX/0SG;->A0i:I

    iput v1, v0, LX/0SG;->A0j:I

    add-int/lit8 v0, v4, 0x1

    invoke-static {v8, v0}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v10, v11}, LX/5ui;->A00(Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SO;

    iget-object v0, v0, LX/0SO;->A02:LX/0SG;

    iput v2, v0, LX/0SG;->A0I:I

    iput v1, v0, LX/0SG;->A0H:I

    goto :goto_1
.end method
