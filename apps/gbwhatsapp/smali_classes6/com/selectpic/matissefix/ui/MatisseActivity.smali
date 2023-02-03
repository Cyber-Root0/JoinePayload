.class public Lcom/selectpic/matissefix/ui/MatisseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "MatisseActivity.java"

# interfaces
.implements Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;
.implements Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment$SelectionProvider;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
.implements Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;
.implements Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;


# static fields
.field public static final CHECK_STATE:Ljava/lang/String; = "checkState"

.field public static final EXTRA_RESULT_ORIGINAL_ENABLE:Ljava/lang/String; = "extra_result_original_enable"

.field public static final EXTRA_RESULT_SELECTION:Ljava/lang/String; = "extra_result_selection"

.field public static final EXTRA_RESULT_SELECTION_PATH:Ljava/lang/String; = "extra_result_selection_path"

.field private static final REQUEST_CODE_CAPTURE:I = 0x18

.field private static final REQUEST_CODE_PREVIEW:I = 0x17


# instance fields
.field private final mAlbumCollection:Lcom/selectpic/matissefix/internal/model/AlbumCollection;

.field private mAlbumsSpinner:Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;

.field private mButtonApply:Landroid/widget/TextView;

.field private mButtonPreview:Landroid/widget/TextView;

.field private mContainer:Landroid/view/View;

.field private mEmptyView:Landroid/view/View;

.field private mMediaStoreCompat:Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;

.field private mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

.field private mOriginalEnable:Z

.field private mOriginalLayout:Landroid/widget/LinearLayout;

.field private mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

.field private mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 77
    new-instance v0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;

    invoke-direct {v0}, Lcom/selectpic/matissefix/internal/model/AlbumCollection;-><init>()V

    iput-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mAlbumCollection:Lcom/selectpic/matissefix/internal/model/AlbumCollection;

    .line 79
    new-instance v0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-direct {v0, p0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    return-void
.end method

.method static synthetic access$000(Lcom/selectpic/matissefix/ui/MatisseActivity;)Lcom/selectpic/matissefix/internal/model/AlbumCollection;
    .locals 1
    .param p0, "x0"    # Lcom/selectpic/matissefix/ui/MatisseActivity;

    .line 65
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mAlbumCollection:Lcom/selectpic/matissefix/internal/model/AlbumCollection;

    return-object v0
.end method

.method static synthetic access$100(Lcom/selectpic/matissefix/ui/MatisseActivity;Lcom/selectpic/matissefix/internal/entity/Album;)V
    .locals 0
    .param p0, "x0"    # Lcom/selectpic/matissefix/ui/MatisseActivity;
    .param p1, "x1"    # Lcom/selectpic/matissefix/internal/entity/Album;

    .line 65
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/ui/MatisseActivity;->onAlbumSelected(Lcom/selectpic/matissefix/internal/entity/Album;)V

    return-void
.end method

.method private countOverMaxSize()I
    .locals 6

    .line 295
    const/4 v0, 0x0

    .line 296
    .local v0, "count":I
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->count()I

    move-result v1

    .line 297
    .local v1, "selectedCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 298
    iget-object v3, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->asList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 300
    .local v3, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/entity/Item;->isImage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 301
    iget-wide v4, v3, Lcom/selectpic/matissefix/internal/entity/Item;->size:J

    invoke-static {v4, v5}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->getSizeInMB(J)F

    move-result v4

    .line 302
    .local v4, "size":F
    iget-object v5, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v5, v5, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalMaxSize:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 297
    .end local v3    # "item":Lcom/selectpic/matissefix/internal/entity/Item;
    .end local v4    # "size":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method private onAlbumSelected(Lcom/selectpic/matissefix/internal/entity/Album;)V
    .locals 4
    .param p1, "album"    # Lcom/selectpic/matissefix/internal/entity/Album;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "album"
        }
    .end annotation

    .line 388
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Album;->isAll()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Album;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    invoke-static {p1}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->newInstance(Lcom/selectpic/matissefix/internal/entity/Album;)Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;

    move-result-object v0

    .line 395
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    invoke-virtual {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 397
    const-string v2, "container"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-class v3, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 400
    .end local v0    # "fragment":Landroidx/fragment/app/Fragment;
    :goto_0
    return-void
.end method

.method private updateBottomToolbar()V
    .locals 6

    .line 250
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->count()I

    move-result v0

    .line 251
    .local v0, "selectedCount":I
    const-string v1, "button_apply_default"

    const-string v2, "string"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 252
    iget-object v4, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253
    iget-object v4, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    iget-object v4, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 255
    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v5, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    invoke-virtual {v5}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    iget-object v5, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    iget-object v5, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 261
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    const-string v5, "button_apply"

    invoke-static {v5, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/selectpic/matissefix/ui/MatisseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalable:Z

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    invoke-direct {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->updateOriginalState()V

    goto :goto_1

    .line 270
    :cond_2
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    :goto_1
    return-void
.end method

.method private updateOriginalState()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    iget-boolean v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 279
    invoke-direct {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->countOverMaxSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    iget-boolean v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    if-eqz v0, :cond_0

    .line 282
    nop

    .line 283
    const-string v0, "error_over_original_size"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v2, v2, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalMaxSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/selectpic/matissefix/ui/MatisseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    move-result-object v0

    .line 284
    .local v0, "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    invoke-virtual {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    invoke-virtual {v1, v3}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 288
    iput-boolean v3, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    .line 291
    .end local v0    # "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    :cond_0
    return-void
.end method


# virtual methods
.method public capture()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mMediaStoreCompat:Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;

    if-eqz v0, :cond_0

    .line 431
    const/16 v1, 0x18

    invoke-virtual {v0, p0, v1}, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->dispatchCaptureIntent(Landroid/content/Context;I)V

    .line 433
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 16
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 189
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 190
    const/4 v3, -0x1

    move/from16 v4, p2

    if-eq v4, v3, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    const/16 v5, 0x17

    const-string v6, "extra_result_selection_path"

    const-string v7, "extra_result_selection"

    if-ne v1, v5, :cond_4

    .line 194
    const-string v5, "extra_result_bundle"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 195
    .local v5, "resultBundle":Landroid/os/Bundle;
    const-string v8, "state_selection"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 196
    .local v8, "selected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/selectpic/matissefix/internal/entity/Item;>;"
    const-string v9, "extra_result_original_enable"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    .line 197
    const-string v11, "state_collection_type"

    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 199
    .local v11, "collectionType":I
    const-string v12, "extra_result_apply"

    invoke-virtual {v2, v12, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 200
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 201
    .local v10, "result":Landroid/content/Intent;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .local v12, "selectedUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .local v13, "selectedPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v8, :cond_1

    .line 204
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 205
    .local v15, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    invoke-virtual {v15}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v15}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/selectpic/matissefix/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .end local v15    # "item":Lcom/selectpic/matissefix/internal/entity/Item;
    const/4 v3, -0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v10, v7, v12}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v10, v6, v13}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 211
    iget-boolean v3, v0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const/4 v3, -0x1

    invoke-virtual {v0, v3, v10}, Lcom/selectpic/matissefix/ui/MatisseActivity;->setResult(ILandroid/content/Intent;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->finish()V

    .line 214
    .end local v10    # "result":Landroid/content/Intent;
    .end local v12    # "selectedUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v13    # "selectedPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_1

    .line 215
    :cond_2
    iget-object v3, v0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v3, v8, v11}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->overwrite(Ljava/util/ArrayList;I)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-class v6, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;

    .line 217
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 218
    .local v3, "mediaSelectionFragment":Landroidx/fragment/app/Fragment;
    instance-of v6, v3, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;

    if-eqz v6, :cond_3

    .line 219
    move-object v6, v3

    check-cast v6, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;

    invoke-virtual {v6}, Lcom/selectpic/matissefix/internal/ui/MediaSelectionFragment;->refreshMediaGrid()V

    .line 221
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->updateBottomToolbar()V

    goto :goto_1

    .line 223
    .end local v3    # "mediaSelectionFragment":Landroidx/fragment/app/Fragment;
    .end local v5    # "resultBundle":Landroid/os/Bundle;
    .end local v8    # "selected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/selectpic/matissefix/internal/entity/Item;>;"
    .end local v11    # "collectionType":I
    :cond_4
    const/16 v3, 0x18

    if-ne v1, v3, :cond_6

    .line 225
    iget-object v3, v0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mMediaStoreCompat:Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;

    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->getCurrentPhotoUri()Landroid/net/Uri;

    move-result-object v3

    .line 226
    .local v3, "contentUri":Landroid/net/Uri;
    iget-object v5, v0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mMediaStoreCompat:Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;

    invoke-virtual {v5}, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->getCurrentPhotoPath()Ljava/lang/String;

    move-result-object v5

    .line 227
    .local v5, "path":Ljava/lang/String;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v8, "selected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v9, "selectedPath":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 232
    .restart local v10    # "result":Landroid/content/Intent;
    invoke-virtual {v10, v7, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 233
    invoke-virtual {v10, v6, v9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 234
    const/4 v6, -0x1

    invoke-virtual {v0, v6, v10}, Lcom/selectpic/matissefix/ui/MatisseActivity;->setResult(ILandroid/content/Intent;)V

    .line 235
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_5

    .line 236
    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, Lcom/selectpic/matissefix/ui/MatisseActivity;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 239
    :cond_5
    new-instance v6, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;

    invoke-virtual/range {p0 .. p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v11, Lcom/selectpic/matissefix/ui/MatisseActivity$1;

    invoke-direct {v11, v0}, Lcom/selectpic/matissefix/ui/MatisseActivity$1;-><init>(Lcom/selectpic/matissefix/ui/MatisseActivity;)V

    invoke-direct {v6, v7, v5, v11}, Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/selectpic/matissefix/internal/utils/SingleMediaScanner$ScanListener;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->finish()V

    goto :goto_2

    .line 223
    .end local v3    # "contentUri":Landroid/net/Uri;
    .end local v5    # "path":Ljava/lang/String;
    .end local v8    # "selected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v9    # "selectedPath":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "result":Landroid/content/Intent;
    :cond_6
    :goto_1
    nop

    .line 246
    :goto_2
    return-void
.end method

.method public onAlbumLoad(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 365
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 366
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/selectpic/matissefix/ui/MatisseActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/selectpic/matissefix/ui/MatisseActivity$2;-><init>(Lcom/selectpic/matissefix/ui/MatisseActivity;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void
.end method

.method public onAlbumReset()V
    .locals 0

    .line 385
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->setResult(I)V

    .line 184
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 185
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "button_preview"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "extra_result_original_enable"

    if-ne v0, v1, :cond_0

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/selectpic/matissefix/internal/ui/SelectedPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_default_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 315
    iget-boolean v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Lcom/selectpic/matissefix/ui/MatisseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 317
    .end local v0    # "intent":Landroid/content/Intent;
    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "button_apply"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    .local v0, "result":Landroid/content/Intent;
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->asListOfUri()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 320
    .local v1, "selectedUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const-string v2, "extra_result_selection"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 321
    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v2}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->asListOfString()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 322
    .local v2, "selectedPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v4, "extra_result_selection_path"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 323
    iget-boolean v4, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->setResult(ILandroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->finish()V

    .end local v0    # "result":Landroid/content/Intent;
    .end local v1    # "selectedUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v2    # "selectedPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "originalLayout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 327
    invoke-direct {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->countOverMaxSize()I

    move-result v0

    .line 328
    .local v0, "count":I
    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 329
    nop

    .line 330
    const-string v2, "error_over_original_count"

    const-string v3, "string"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v4, v4, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalMaxSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/selectpic/matissefix/ui/MatisseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 329
    const-string v2, ""

    invoke-static {v2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    move-result-object v1

    .line 331
    .local v1, "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    invoke-virtual {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {v1, v2, v3}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 333
    return-void

    .line 336
    .end local v1    # "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    :cond_2
    iget-boolean v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    .line 337
    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    invoke-virtual {v2, v1}, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 339
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onCheckedListener:Lcom/selectpic/matissefix/listener/OnCheckedListener;

    if-eqz v1, :cond_4

    .line 340
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onCheckedListener:Lcom/selectpic/matissefix/listener/OnCheckedListener;

    iget-boolean v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-interface {v1, v2}, Lcom/selectpic/matissefix/listener/OnCheckedListener;->onCheck(Z)V

    goto :goto_1

    .line 326
    .end local v0    # "count":I
    :cond_3
    :goto_0
    nop

    .line 343
    :cond_4
    :goto_1
    return-void
.end method

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

    .line 96
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    .line 97
    iget v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->themeId:I

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->setTheme(I)V

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->hasInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, v1}, Lcom/selectpic/matissefix/ui/MatisseActivity;->setResult(I)V

    .line 101
    invoke-virtual {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->finish()V

    .line 102
    return-void

    .line 104
    :cond_0
    const-string v0, "activity_matisse"

    const-string v2, "layout"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->setContentView(I)V

    .line 106
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->orientation:I

    invoke-virtual {p0, v0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->setRequestedOrientation(I)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->capture:Z

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;

    invoke-direct {v0, p0}, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mMediaStoreCompat:Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;

    .line 112
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->captureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mMediaStoreCompat:Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;

    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v2, v2, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->captureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    invoke-virtual {v0, v2}, Lcom/selectpic/matissefix/internal/utils/MediaStoreCompat;->setCaptureStrategy(Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t forget to set CaptureStrategy."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const-string v3, "album_element_color"

    const-string v4, "attr"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    .local v0, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 126
    .local v1, "color":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    const-string v2, "button_preview"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/selectpic/matissefix/ui/MatisseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    .line 130
    const-string v2, "button_apply"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/selectpic/matissefix/ui/MatisseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 131
    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const-string v2, "container"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/selectpic/matissefix/ui/MatisseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mContainer:Landroid/view/View;

    .line 134
    const-string v2, "empty_view"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/selectpic/matissefix/ui/MatisseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mEmptyView:Landroid/view/View;

    .line 135
    const-string v2, "originalLayout"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/selectpic/matissefix/ui/MatisseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 136
    const-string v2, "original"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/selectpic/matissefix/ui/MatisseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    iput-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginal:Lcom/selectpic/matissefix/internal/ui/widget/CheckRadioView;

    .line 137
    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v2, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;)V

    .line 140
    if-eqz p1, :cond_4

    .line 141
    const-string v2, "checkState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->updateBottomToolbar()V

    .line 151
    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mAlbumCollection:Lcom/selectpic/matissefix/internal/model/AlbumCollection;

    invoke-virtual {v2, p0, p0}, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;)V

    .line 152
    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mAlbumCollection:Lcom/selectpic/matissefix/internal/model/AlbumCollection;

    invoke-virtual {v2, p1}, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 153
    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mAlbumCollection:Lcom/selectpic/matissefix/internal/model/AlbumCollection;

    invoke-virtual {v2}, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->loadAlbums()V

    .line 154
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mAlbumCollection:Lcom/selectpic/matissefix/internal/model/AlbumCollection;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->onDestroy()V

    .line 168
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onCheckedListener:Lcom/selectpic/matissefix/listener/OnCheckedListener;

    .line 169
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-object v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onSelectedListener:Lcom/selectpic/matissefix/listener/OnSelectedListener;

    .line 170
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

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/selectpic/matissefix/internal/ui/AlbumPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_album"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 417
    const-string v1, "extra_item"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 418
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_default_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 419
    iget-boolean v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    const-string v2, "extra_result_original_enable"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Lcom/selectpic/matissefix/ui/MatisseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 421
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->onBackPressed()V

    .line 176
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 158
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mAlbumCollection:Lcom/selectpic/matissefix/internal/model/AlbumCollection;

    invoke-virtual {v0, p1}, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    iget-boolean v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mOriginalEnable:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public onUpdate()V
    .locals 3

    .line 405
    invoke-direct {p0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->updateBottomToolbar()V

    .line 407
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onSelectedListener:Lcom/selectpic/matissefix/listener/OnSelectedListener;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onSelectedListener:Lcom/selectpic/matissefix/listener/OnSelectedListener;

    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    .line 409
    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->asListOfUri()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    invoke-virtual {v2}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->asListOfString()Ljava/util/List;

    move-result-object v2

    .line 408
    invoke-interface {v0, v1, v2}, Lcom/selectpic/matissefix/listener/OnSelectedListener;->onSelected(Ljava/util/List;Ljava/util/List;)V

    .line 411
    :cond_0
    return-void
.end method

.method public provideSelectedItemCollection()Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity;->mSelectedCollection:Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;

    return-object v0
.end method
