.class public Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;
.super Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;


# static fields
.field public static final EXTRA_ALBUM:Ljava/lang/String; = "extra_album"

.field public static final EXTRA_ITEM:Ljava/lang/String; = "extra_item"


# instance fields
.field private mCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

.field private mIsAlreadySetPosition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    invoke-direct {v0}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;-><init>()V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    return-void
.end method


# virtual methods
.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 6
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/selectpic/matissefix/internal/entity/Item;>;"
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/selectpic/matissefix/internal/entity/Item;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;

    .line 82
    .local v1, "adapter":Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;
    invoke-virtual {v1, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->addAll(Ljava/util/List;)V

    .line 83
    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->notifyDataSetChanged()V

    .line 84
    iget-boolean v2, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mIsAlreadySetPosition:Z

    if-nez v2, :cond_2

    .line 86
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mIsAlreadySetPosition:Z

    .line 87
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_item"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 88
    .local v2, "selected":Lcom/selectpic/matissefix/internal/entity/Item;
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 89
    .local v3, "selectedIndex":I
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 90
    iput v3, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mPreviousPos:I

    .line 92
    .end local v2    # "selected":Lcom/selectpic/matissefix/internal/entity/Item;
    .end local v3    # "selectedIndex":I
    :cond_2
    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 0

    .line 97
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->hasInited:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->setResult(I)V

    .line 47
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->finish()V

    .line 48
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    invoke-virtual {v0, p0, p0}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 51
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_album"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/entity/Album;

    .line 52
    .local v0, "album":Lcom/selectpic/matissefix/internal/entity/Album;
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    invoke-virtual {v1, v0}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->load(Lcom/selectpic/matissefix/internal/entity/Album;)V

    .line 54
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_item"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 55
    .local v1, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v2, v2, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v3, v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/selectpic/matissefix/internal/entity/Item;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v3, v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->isSelected(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->updateSize(Lcom/selectpic/matissefix/internal/entity/Item;)V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/selectpic/matissefix/internal/ui/BasePreviewActivity;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;->mCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->onDestroy()V

    .line 67
    return-void
.end method
