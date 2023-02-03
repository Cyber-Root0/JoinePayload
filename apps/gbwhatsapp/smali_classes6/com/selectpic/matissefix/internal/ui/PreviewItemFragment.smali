.class public Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "PreviewItemFragment.java"


# static fields
.field private static final ARGS_ITEM:Ljava/lang/String; = "args_item"


# instance fields
.field private mListener:Lcom/selectpic/matissefix/listener/OnFragmentInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;
    .locals 3
    .param p0, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;

    invoke-direct {v0}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;-><init>()V

    .line 50
    .local v0, "fragment":Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "args_item"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120
    instance-of v0, p1, Lcom/selectpic/matissefix/listener/OnFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/selectpic/matissefix/listener/OnFragmentInteractionListener;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->mListener:Lcom/selectpic/matissefix/listener/OnFragmentInteractionListener;

    .line 126
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

    .line 58
    const-string v0, "fragment_preview_item"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->mListener:Lcom/selectpic/matissefix/listener/OnFragmentInteractionListener;

    .line 132
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 65
    .local v0, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    if-nez v0, :cond_0

    .line 66
    return-void

    .line 69
    :cond_0
    const-string v1, "video_play_button"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    .local v1, "videoPlayButton":Landroid/view/View;
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    new-instance v3, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment$1;-><init>(Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;Lcom/selectpic/matissefix/internal/entity/Item;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 85
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_0
    const-string v3, "image_view"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 100
    .local v2, "image":Landroid/widget/ImageView;
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->getBitmapSize(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v9

    .line 101
    .local v9, "size":Landroid/graphics/Point;
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->isGif()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v3

    iget-object v3, v3, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->imageEngine:Lcom/selectpic/matissefix/engine/ImageEngine;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v9, Landroid/graphics/Point;->x:I

    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 103
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v8

    .line 102
    move-object v7, v2

    invoke-interface/range {v3 .. v8}, Lcom/selectpic/matissefix/engine/ImageEngine;->loadGifImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v3

    iget-object v3, v3, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->imageEngine:Lcom/selectpic/matissefix/engine/ImageEngine;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v9, Landroid/graphics/Point;->x:I

    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 106
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v8

    .line 105
    move-object v7, v2

    invoke-interface/range {v3 .. v8}, Lcom/selectpic/matissefix/engine/ImageEngine;->loadImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    .line 108
    :goto_1
    return-void
.end method

.method public resetView()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/PreviewItemFragment;->getView()Landroid/view/View;

    .line 114
    return-void
.end method
