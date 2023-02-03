.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/q;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/q;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/q;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    .line 1
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->updateAllColors()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/q;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    .line 3
    iget-boolean v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    if-nez v1, :cond_3

    const-string v1, "b_groups"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    check-cast v3, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4
    :cond_4
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 5
    :cond_5
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    iget-boolean v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v5, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    iget-object v5, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v5}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->isActive()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    iput v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    iget-object v5, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iget-object v4, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :cond_a
    if-nez v4, :cond_b

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    iget v4, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    .line 6
    :cond_b
    :goto_9
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    div-int/2addr v3, v2

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->updateMeasurements(I)V

    goto :goto_a

    .line 7
    :cond_c
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    :goto_b
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->setBadgeValue(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
