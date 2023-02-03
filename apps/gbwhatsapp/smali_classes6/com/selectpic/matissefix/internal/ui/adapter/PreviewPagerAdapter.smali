.class public Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "PreviewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;
    }
.end annotation


# instance fields
.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/selectpic/matissefix/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;)V
    .locals 1
    .param p1, "manager"    # Landroidx/fragment/app/FragmentManager;
    .param p2, "listener"    # Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "listener"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->mListener:Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;

    .line 38
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/selectpic/matissefix/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/selectpic/matissefix/internal/entity/Item;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/entity/Item;

    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->newInstance(Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;

    move-result-object v0

    return-object v0
.end method

.method public getMediaItem(I)Lcom/selectpic/matissefix/internal/entity/Item;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/entity/Item;

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter;->mListener:Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p2}, Lcom/selectpic/matissefix/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;->onPrimaryItemSet(I)V

    .line 56
    :cond_0
    return-void
.end method
