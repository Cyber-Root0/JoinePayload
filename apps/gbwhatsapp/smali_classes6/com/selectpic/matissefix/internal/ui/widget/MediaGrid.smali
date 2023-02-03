.class public Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;
.super Lcom/selectpic/matissefix/internal/ui/widget/SquareFrameLayout;
.source "MediaGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;,
        Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;
    }
.end annotation


# instance fields
.field private mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

.field private mGifTag:Landroid/widget/ImageView;

.field private mListener:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

.field private mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

.field private mPreBindInfo:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

.field private mThumbnail:Landroid/widget/ImageView;

.field private mVideoDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->init(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/selectpic/matissefix/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->init(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private init(Landroid/content/Context;)V
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

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "media_grid_content"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    const-string v0, "media_thumbnail"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 60
    const-string v0, "check_view"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    .line 61
    const-string v0, "gif"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mGifTag:Landroid/widget/ImageView;

    .line 62
    const-string v0, "video_duration"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v0, p0}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method private initCheckView()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

    iget-boolean v1, v1, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mCheckViewCountable:Z

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 101
    return-void
.end method

.method private setGifTag()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mGifTag:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/entity/Item;->isGif()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    return-void
.end method

.method private setImage()V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iget-object v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->imageEngine:Lcom/selectpic/matissefix/engine/ImageEngine;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

    iget v3, v0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mResize:I

    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

    iget-object v4, v0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    .line 118
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    .line 117
    invoke-interface/range {v1 .. v6}, Lcom/selectpic/matissefix/engine/ImageEngine;->loadGifThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iget-object v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->imageEngine:Lcom/selectpic/matissefix/engine/ImageEngine;

    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

    iget v3, v0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mResize:I

    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

    iget-object v4, v0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    .line 121
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    .line 120
    invoke-interface/range {v1 .. v6}, Lcom/selectpic/matissefix/engine/ImageEngine;->loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 123
    :goto_0
    return-void
.end method

.method private setVideoDuration()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    iget-wide v1, v1, Lcom/selectpic/matissefix/internal/entity/Item;->duration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_0
    return-void
.end method


# virtual methods
.method public bindMedia(Lcom/selectpic/matissefix/internal/entity/Item;)V
    .locals 0
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    .line 85
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setGifTag()V

    .line 86
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->initCheckView()V

    .line 87
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setImage()V

    .line 88
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setVideoDuration()V

    .line 89
    return-void
.end method

.method public getMedia()Lcom/selectpic/matissefix/internal/entity/Item;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    return-object v0
.end method

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

    .line 70
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mListener:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 72
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

    iget-object v3, v3, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, v1, v2, v3}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;->onThumbnailClicked(Landroid/widget/ImageView;Lcom/selectpic/matissefix/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    if-ne p1, v1, :cond_1

    .line 74
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mMedia:Lcom/selectpic/matissefix/internal/entity/Item;

    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

    iget-object v3, v3, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, v1, v2, v3}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;->onCheckViewClicked(Lcom/selectpic/matissefix/internal/ui/widget/CheckView;Lcom/selectpic/matissefix/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public preBindMedia(Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 81
    return-void
.end method

.method public removeOnMediaGridClickListener()V
    .locals 1

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mListener:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    .line 140
    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 105
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 113
    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1
    .param p1, "checkedNum"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkedNum"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mCheckView:Lcom/selectpic/matissefix/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 109
    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->mListener:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    .line 136
    return-void
.end method
