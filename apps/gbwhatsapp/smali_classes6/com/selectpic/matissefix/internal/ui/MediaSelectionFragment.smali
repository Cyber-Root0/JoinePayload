.class public Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "MediaSelectionFragment.java"

# interfaces
.implements Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
.implements Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
.implements Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment$SelectionProvider;
    }
.end annotation


# static fields
.field public static final EXTRA_ALBUM:Ljava/lang/String; = "extra_album"


# instance fields
.field private mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

.field private final mAlbumMediaCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

.field private mCheckStateListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

.field private mOnMediaClickListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectionProvider:Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment$SelectionProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 48
    new-instance v0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    invoke-direct {v0}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;-><init>()V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    return-void
.end method

.method public static newInstance(Lcom/selectpic/matissefix/internal/entity/Album;)Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;
    .locals 3
    .param p0, "album"    # Lcom/selectpic/matissefix/internal/entity/Album;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "album"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;

    invoke-direct {v0}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;-><init>()V

    .line 57
    .local v0, "fragment":Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "extra_album"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/entity/Album;

    .line 97
    .local v0, "album":Lcom/selectpic/matissefix/internal/entity/Album;
    new-instance v1, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mSelectionProvider:Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment$SelectionProvider;

    .line 98
    invoke-interface {v3}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment$SelectionProvider;->provideSelectedItemCollection()Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    move-result-object v3

    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v3, v4}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;-><init>(Landroid/app/Activity;Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    .line 99
    invoke-virtual {v1, p0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->registerCheckStateListener(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;)V

    .line 100
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v1, p0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->registerOnMediaClickListener(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;)V

    .line 101
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 104
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v1

    .line 105
    .local v1, "selectionSpec":Lcom/selectpic/matissefix/internal/entity/SelectionSpec;
    iget v2, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->gridExpectedSize:I

    if-lez v2, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->gridExpectedSize:I

    invoke-static {v2, v3}, Lcom/selectpic/matissefix/internal/utils/UIUtils;->spanCount(Landroid/content/Context;I)I

    move-result v2

    .local v2, "spanCount":I
    goto :goto_0

    .line 108
    .end local v2    # "spanCount":I
    :cond_0
    iget v2, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->spanCount:I

    .line 110
    .restart local v2    # "spanCount":I
    :goto_0
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "media_grid_spacing"

    const-string v5, "dimen"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 113
    .local v3, "spacing":I
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;-><init>(IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 114
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 116
    iget-object v4, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    iget-boolean v5, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->capture:Z

    invoke-virtual {v4, v0, v5}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->load(Lcom/selectpic/matissefix/internal/entity/Album;Z)V

    .line 117
    return-void
.end method

.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->swapCursor(Landroid/database/Cursor;)V

    .line 136
    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->swapCursor(Landroid/database/Cursor;)V

    .line 141
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 66
    instance-of v0, p1, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment$SelectionProvider;

    if-eqz v0, :cond_2

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment$SelectionProvider;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mSelectionProvider:Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment$SelectionProvider;

    .line 71
    instance-of v0, p1, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    if-eqz v0, :cond_0

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mCheckStateListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    if-eqz v0, :cond_1

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mOnMediaClickListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 77
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must implement SelectionProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 83
    const-string v0, "fragment_media_selection"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 122
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->onDestroy()V

    .line 123
    return-void
.end method

.method public onMediaClick(Lcom/selectpic/matissefix/internal/entity/Album;Lcom/selectpic/matissefix/internal/entity/Item;I)V
    .locals 3
    .param p1, "album"    # Lcom/selectpic/matissefix/internal/entity/Album;
    .param p2, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .param p3, "adapterPosition"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "album",
            "item",
            "adapterPosition"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mOnMediaClickListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_album"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/selectpic/matissefix/internal/entity/Album;

    invoke-interface {v0, v1, p2, p3}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;->onMediaClick(Lcom/selectpic/matissefix/internal/entity/Album;Lcom/selectpic/matissefix/internal/entity/Item;I)V

    .line 157
    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mCheckStateListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;->onUpdate()V

    .line 149
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    const-string v0, "recyclerview"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    return-void
.end method

.method public refreshMediaGrid()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public refreshSelection()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->refreshSelection()V

    .line 131
    return-void
.end method
