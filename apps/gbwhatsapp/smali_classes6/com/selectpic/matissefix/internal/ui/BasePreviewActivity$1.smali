.class Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;
.super Ljava/lang/Object;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;


# direct methods
.method constructor <init>(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v0, v0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->getMediaItem(I)Lcom/selectpic/matissefix/internal/entity/Item;

    move-result-object v0

    .line 125
    .local v0, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1, v0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->isSelected(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1, v0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->remove(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    .line 127
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setChecked(Z)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    invoke-static {v1, v0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->access$000(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1, v0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->add(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    .line 135
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v2, v2, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v2, v0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/selectpic/matissefix/internal/entity/Item;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 142
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    invoke-static {v1}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->access$100(Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;)V

    .line 144
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onSelectedListener:Lcom/selectpic/matissefix/listener/OnSelectedListener;

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onSelectedListener:Lcom/selectpic/matissefix/listener/OnSelectedListener;

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v2, v2, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    .line 146
    invoke-virtual {v2}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->asListOfUri()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity$1;->this$0:Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;

    iget-object v3, v3, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->asListOfString()Ljava/util/List;

    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Lcom/selectpic/matissefix/listener/OnSelectedListener;->onSelected(Ljava/util/List;Ljava/util/List;)V

    .line 148
    :cond_4
    return-void
.end method
