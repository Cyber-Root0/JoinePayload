.class public LX/5Lr;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/604;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;LX/5zn;)V
    .locals 3

    iput-object p1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    iput-object p2, v0, LX/5MA;->A0B:LX/5zn;

    iput v1, p0, LX/5Lr;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/5Lr;->A01:I

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v1

    iput-object p2, v1, LX/5MA;->A0B:LX/5zn;

    iget v0, p0, LX/5Lr;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A8g()Z
    .locals 7

    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/5Lr;->A00:I

    invoke-static {v1, v0}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v0}, LX/5MA;->getInputValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    iget v2, p0, LX/5Lr;->A00:I

    invoke-static {v6, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    iget v1, v0, LX/5MA;->A00:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_4

    invoke-static {v6, v2}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v1, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v0}, LX/5MA;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v1, v3}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/5MA;->setText(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/5Lr;->A00:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/5Lr;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/5Lr;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/5Lr;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/5Lr;->A00:I

    iget-object v0, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    iget-object v2, v0, LX/5MA;->A0B:LX/5zn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cf8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lorg/npci/commonlibrary/NPCIFragment;

    invoke-virtual {v2, p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A1C(Landroid/view/View;Ljava/lang/String;)V

    return v4

    :cond_3
    return v3

    :cond_4
    iget v2, p0, LX/5Lr;->A00:I

    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v2, v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    invoke-static {v1, v2}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/5Lr;->A01:I

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/5Lr;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/5Lr;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/5Lr;->A00:I

    iget-object v0, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v6, v2}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v4
.end method

.method public AfU(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/5MA;->AfU(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AfV()Z
    .locals 2

    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/5Lr;->A00:I

    invoke-static {v1, v0}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v0}, LX/5MA;->AfV()Z

    move-result v0

    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5Lr;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    iget-object v0, v0, LX/5MA;->A07:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v0}, LX/5MA;->getInputValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5Lr;->A02:Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/5Lr;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/5LK;->A0v(Ljava/util/AbstractList;I)LX/5MA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5MA;->setText(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
