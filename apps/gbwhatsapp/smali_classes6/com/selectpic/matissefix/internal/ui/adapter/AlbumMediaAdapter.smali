.class public Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;
.super Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;
.source "AlbumMediaAdapter.java"

# interfaces
.implements Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;,
        Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;,
        Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;,
        Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;,
        Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_CAPTURE:I = 0x1

.field private static final VIEW_TYPE_MEDIA:I = 0x2

.field private static final permissionsGroup:[Ljava/lang/String;


# instance fields
.field private mCheckStateListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

.field private mContext:Landroid/app/Activity;

.field private mImageResize:I

.field private mOnMediaClickListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

.field private final mPlaceholder:Landroid/graphics/drawable/Drawable;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

.field private mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->permissionsGroup:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "selectedCollection"    # Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;
    .param p3, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "selectedCollection",
            "recyclerView"
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/RecyclerViewCursorAdapter;-><init>(Landroid/database/Cursor;)V

    .line 72
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    .line 73
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const-string v2, "item_placeholder"

    const-string v3, "attr"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    .local v0, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    iput-object p3, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mContext:Landroid/app/Activity;

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    .line 51
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->permissionsGroup:[Ljava/lang/String;

    return-object v0
.end method

.method private assertAddSelection(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "item"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p2}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->isAcceptable(Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/entity/IncapableCause;

    move-result-object v0

    .line 243
    .local v0, "cause":Lcom/selectpic/matissefix/internal/entity/IncapableCause;
    invoke-static {p1, v0}, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/IncapableCause;)V

    .line 244
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getImageResize(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 283
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 285
    .local v0, "lm":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    .line 286
    .local v1, "spanCount":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 287
    .local v2, "screenWidth":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 288
    const-string v4, "media_grid_spacing"

    const-string v5, "dimen"

    invoke-static {v4, v5}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 287
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    mul-int v3, v3, v4

    sub-int v3, v2, v3

    .line 290
    .local v3, "availableWidth":I
    div-int v4, v3, v1

    iput v4, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    .line 291
    int-to-float v4, v4

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v5, v5, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->thumbnailScale:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    .line 293
    .end local v0    # "lm":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .end local v1    # "spanCount":I
    .end local v2    # "screenWidth":I
    .end local v3    # "availableWidth":I
    :cond_0
    iget v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    return v0
.end method

.method private notifyCheckStateChanged()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->notifyDataSetChanged()V

    .line 231
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mCheckStateListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;->onUpdate()V

    .line 234
    :cond_0
    return-void
.end method

.method private setCheckStatus(Lcom/selectpic/matissefix/internal/entity/Item;Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;)V
    .locals 4
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .param p2, "mediaGrid"    # Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "mediaGrid"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/selectpic/matissefix/internal/entity/Item;)I

    move-result v0

    .line 159
    .local v0, "checkedNum":I
    if-lez v0, :cond_0

    .line 160
    invoke-virtual {p2, v2}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 161
    invoke-virtual {p2, v0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    invoke-virtual {p2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 165
    const/high16 v1, -0x80000000

    invoke-virtual {p2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p2, v2}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 168
    invoke-virtual {p2, v0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 171
    .end local v0    # "checkedNum":I
    :goto_0
    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->isSelected(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v0

    .line 173
    .local v0, "selected":Z
    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p2, v2}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 175
    invoke-virtual {p2, v2}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_1

    .line 177
    :cond_3
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 178
    invoke-virtual {p2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 179
    invoke-virtual {p2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p2, v2}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 182
    invoke-virtual {p2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 186
    .end local v0    # "selected":Z
    :goto_1
    return-void
.end method

.method private updateSelectedItem(Lcom/selectpic/matissefix/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .param p2, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "holder"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/selectpic/matissefix/internal/entity/Item;)I

    move-result v0

    .line 207
    .local v0, "checkedNum":I
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->assertAddSelection(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->add(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    .line 210
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->remove(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    .line 214
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    .line 216
    .end local v0    # "checkedNum":I
    :cond_1
    :goto_0
    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->isSelected(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->remove(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    .line 219
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->assertAddSelection(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->add(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    .line 223
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    .line 227
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getItemViewType(ILandroid/database/Cursor;)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "cursor"
        }
    .end annotation

    .line 238
    invoke-static {p2}, Lcom/selectpic/matissefix/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/selectpic/matissefix/internal/entity/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Item;->isCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method protected onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .locals 11
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "cursor"
        }
    .end annotation

    .line 117
    instance-of v0, p1, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    if-eqz v0, :cond_3

    .line 118
    move-object v0, p1

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    .line 119
    .local v0, "captureViewHolder":Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->access$200(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    .line 121
    const-string v5, "capture_textColor"

    const-string v6, "attr"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 120
    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 122
    .local v2, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 123
    .local v4, "color":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_2

    .line 126
    aget-object v7, v1, v5

    .line 127
    .local v7, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v7, :cond_1

    .line 128
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    .line 129
    .local v8, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v8, :cond_0

    .line 130
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 134
    .local v9, "newDrawable":Landroid/graphics/drawable/Drawable;
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v4, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 136
    aput-object v9, v1, v5

    .line 125
    .end local v7    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v8    # "state":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v9    # "newDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 139
    .end local v5    # "i":I
    :cond_2
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->access$200(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    aget-object v6, v1, v6

    aget-object v3, v1, v3

    const/4 v7, 0x2

    aget-object v7, v1, v7

    const/4 v8, 0x3

    aget-object v8, v1, v8

    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .end local v0    # "captureViewHolder":Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;
    .end local v1    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v2    # "ta":Landroid/content/res/TypedArray;
    .end local v4    # "color":I
    goto :goto_2

    .line 140
    :cond_3
    instance-of v0, p1, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    if-eqz v0, :cond_4

    .line 141
    move-object v0, p1

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 143
    .local v0, "mediaViewHolder":Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;
    invoke-static {p2}, Lcom/selectpic/matissefix/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/selectpic/matissefix/internal/entity/Item;

    move-result-object v1

    .line 144
    .local v1, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$300(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;

    move-result-object v2

    new-instance v3, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 145
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$300(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->getImageResize(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v6, v6, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;-><init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 144
    invoke-virtual {v2, v3}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->preBindMedia(Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;)V

    .line 150
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$300(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->bindMedia(Lcom/selectpic/matissefix/internal/entity/Item;)V

    .line 151
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$300(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;)V

    .line 152
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$300(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->setCheckStatus(Lcom/selectpic/matissefix/internal/entity/Item;Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;)V

    goto :goto_3

    .line 140
    .end local v0    # "mediaViewHolder":Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;
    .end local v1    # "item":Lcom/selectpic/matissefix/internal/entity/Item;
    :cond_4
    :goto_2
    nop

    .line 154
    :goto_3
    return-void
.end method

.method public onCheckViewClicked(Lcom/selectpic/matissefix/internal/ui/widget/CheckView;Lcom/selectpic/matissefix/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1, "checkView"    # Lcom/selectpic/matissefix/internal/ui/widget/CheckView;
    .param p2, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .param p3, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checkView",
            "item",
            "holder"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p2, p3}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->updateSelectedItem(Lcom/selectpic/matissefix/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 202
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 85
    const/4 v0, 0x0

    const-string v1, "layout"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "photo_capture_item"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    invoke-direct {v1, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;-><init>(Landroid/view/View;)V

    .line 88
    .local v1, "holder":Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;
    iget-object v2, v1, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$1;-><init>(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-object v1

    .line 107
    .end local v0    # "v":Landroid/view/View;
    .end local v1    # "holder":Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;
    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "media_grid_item"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 109
    .restart local v0    # "v":Landroid/view/View;
    new-instance v1, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    invoke-direct {v1, v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;-><init>(Landroid/view/View;)V

    return-object v1

    .line 111
    .end local v0    # "v":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onThumbnailClicked(Landroid/widget/ImageView;Lcom/selectpic/matissefix/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1, "thumbnail"    # Landroid/widget/ImageView;
    .param p2, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .param p3, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thumbnail",
            "item",
            "holder"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->showPreview:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mOnMediaClickListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    if-eqz v0, :cond_1

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, p2, v2}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;->onMediaClick(Lcom/selectpic/matissefix/internal/entity/Album;Lcom/selectpic/matissefix/internal/entity/Item;I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->updateSelectedItem(Lcom/selectpic/matissefix/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 197
    :cond_1
    :goto_0
    return-void
.end method

.method public refreshSelection()V
    .locals 8

    .line 265
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 266
    .local v0, "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 267
    .local v1, "first":I
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 268
    .local v2, "last":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 272
    .local v3, "cursor":Landroid/database/Cursor;
    move v4, v1

    .local v4, "i":I
    :goto_0
    if-gt v4, v2, :cond_2

    .line 273
    iget-object v5, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 274
    .local v5, "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    instance-of v6, v5, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    if-eqz v6, :cond_1

    .line 275
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 276
    invoke-static {v3}, Lcom/selectpic/matissefix/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/selectpic/matissefix/internal/entity/Item;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    invoke-static {v7}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$300(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->setCheckStatus(Lcom/selectpic/matissefix/internal/entity/Item;Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;)V

    .line 272
    .end local v5    # "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 280
    .end local v4    # "i":I
    :cond_2
    return-void

    .line 269
    .end local v3    # "cursor":Landroid/database/Cursor;
    :cond_3
    :goto_1
    return-void
.end method

.method public registerCheckStateListener(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mCheckStateListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 250
    return-void
.end method

.method public registerOnMediaClickListener(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mOnMediaClickListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 258
    return-void
.end method

.method public unregisterCheckStateListener()V
    .locals 1

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mCheckStateListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 254
    return-void
.end method

.method public unregisterOnMediaClickListener()V
    .locals 1

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->mOnMediaClickListener:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    .line 262
    return-void
.end method
