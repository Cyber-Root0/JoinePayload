.class public Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;
.super Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;
.source "SelectedPreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->hasInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->setResult(I)V

    .line 35
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->finish()V

    .line 36
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_default_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 40
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "state_selection"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 41
    .local v2, "selected":Ljava/util/List;, "Ljava/util/List<Lcom/selectpic/matissefix/internal/entity/Item;>;"
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {v3, v2}, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->addAll(Ljava/util/List;)V

    .line 42
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->notifyDataSetChanged()V

    .line 43
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v3, v3, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v3, v4}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v3, v4}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 48
    :goto_0
    iput v1, p0, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->mPreviousPos:I

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/selectpic/matissefix/internal/entity/Item;

    invoke-virtual {p0, v1}, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;->updateSize(Lcom/selectpic/matissefix/internal/entity/Item;)V

    .line 50
    return-void
.end method
