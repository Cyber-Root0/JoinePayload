.class public LX/37W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;)V
    .locals 0

    iput-object p1, p0, LX/37W;->A00:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    iget-object v3, p0, LX/37W;->A00:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iget-object v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A09:LX/0lT;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v6, v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    iget v6, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A01:I

    const/4 v5, 0x1

    if-ge v6, v2, :cond_5

    sub-int v0, v2, v6

    const/4 v6, 0x0

    if-eq v0, v5, :cond_9

    add-int/lit8 v1, v2, -0x1

    :goto_1
    iget v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A01:I

    if-le v1, v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_2
    add-int/2addr v6, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    if-ge v2, v6, :cond_8

    sub-int v0, v6, v2

    const/4 v1, 0x0

    if-eq v0, v5, :cond_7

    sub-int/2addr v6, v5

    :goto_3
    if-le v6, v2, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_7
    iget v5, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    goto :goto_5

    :cond_8
    if-nez v2, :cond_a

    goto :goto_6

    :cond_9
    iget v5, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    iget v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    add-int/2addr v0, v6

    add-int/2addr v5, v0

    :goto_5
    iput v5, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    :cond_a
    iget v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    if-gez v0, :cond_b

    iput v4, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    :cond_b
    iget v6, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v6, v0

    iput v6, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    iput v2, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A01:I

    iget-object v5, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A09:LX/0lT;

    iget-boolean v9, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0D:Z

    iget-boolean v8, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0C:Z

    check-cast v5, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A2e()Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    move-result-object v0

    if-ne v3, v0, :cond_d

    invoke-static {v6}, Lcom/gbwhatsapp/yo/HomeUI;->yoScroll(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A33()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-nez v9, :cond_d

    if-eqz v8, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_c
    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A30()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "search_fragment"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v7}, Lcom/gbwhatsapp/HomeActivity;->A2w(Z)V

    :cond_d
    :goto_7
    iget-boolean v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0D:Z

    if-eqz v0, :cond_e

    iput-boolean v4, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0D:Z

    :cond_e
    iget v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    iput v0, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A02:I

    :cond_f
    return-void

    :cond_10
    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A02:I

    if-lt v0, v6, :cond_11

    const/4 v7, 0x0

    :cond_11
    iput v6, v5, Lcom/gbwhatsapp/HomeActivity;->A02:I

    if-nez v9, :cond_12

    iget-boolean v0, v5, Lcom/gbwhatsapp/HomeActivity;->A1t:Z

    if-eq v0, v7, :cond_13

    :cond_12
    iput-boolean v7, v5, Lcom/gbwhatsapp/HomeActivity;->A1t:Z

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A01:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/gbwhatsapp/HomeActivity;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A0W:Lcom/gbwhatsapp/WaTextView;

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A00:I

    sub-int/2addr v6, v0

    neg-int v0, v6

    neg-int v1, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A01:I

    if-eq v2, v0, :cond_d

    iput v2, v5, Lcom/gbwhatsapp/HomeActivity;->A01:I

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A0W:Lcom/gbwhatsapp/WaTextView;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    iget-object v1, p0, LX/37W;->A00:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iget-object v0, v1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v4, v1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A09:LX/0lT;

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/HomeActivity;->A2e()Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    neg-int v1, v0

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroidy/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/gbwhatsapp/HomeActivity;->A2e()Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    if-ge v0, v1, :cond_3

    :cond_1
    invoke-virtual {v4}, Lcom/gbwhatsapp/HomeActivity;->A2k()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-int v3, v1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v3, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/HomeActivity;->A2x(Z)V

    return-void
.end method
