.class public final Lcom/selectpic/matissefix/SelectionCreator;
.super Ljava/lang/Object;
.source "SelectionCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/SelectionCreator$ScreenOrientation;
    }
.end annotation


# instance fields
.field private final mMatisse:Lcom/selectpic/matissefix/Matisse;

.field private final mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;


# direct methods
.method constructor <init>(Lcom/selectpic/matissefix/Matisse;Ljava/util/Set;Z)V
    .locals 2
    .param p1, "matisse"    # Lcom/selectpic/matissefix/Matisse;
    .param p3, "mediaTypeExclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "matisse",
            "mimeTypes",
            "mediaTypeExclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/selectpic/matissefix/Matisse;",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;Z)V"
        }
    .end annotation

    .line 97
    .local p2, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Lcom/selectpic/matissefix/MimeType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/selectpic/matissefix/SelectionCreator;->mMatisse:Lcom/selectpic/matissefix/Matisse;

    .line 99
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getCleanInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    .line 100
    iput-object p2, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 101
    iput-boolean p3, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 102
    const/4 v1, -0x1

    iput v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->orientation:I

    .line 103
    return-void
.end method


# virtual methods
.method public addFilter(Lcom/selectpic/matissefix/filter/Filter;)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 2
    .param p1, "filter"    # Lcom/selectpic/matissefix/filter/Filter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-object p0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public autoHideToolbarOnSingleTap(Z)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->autoHideToobar:Z

    .line 225
    return-object p0
.end method

.method public capture(Z)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->capture:Z

    .line 203
    return-object p0
.end method

.method public captureStrategy(Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "captureStrategy"    # Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureStrategy"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->captureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    .line 248
    return-object p0
.end method

.method public countable(Z)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "countable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countable"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    .line 143
    return-object p0
.end method

.method public forResult(I)V
    .locals 3
    .param p1, "requestCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mMatisse:Lcom/selectpic/matissefix/Matisse;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/Matisse;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 354
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 355
    return-void

    .line 358
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/selectpic/matissefix/ui/MatisseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/selectpic/matissefix/SelectionCreator;->mMatisse:Lcom/selectpic/matissefix/Matisse;

    invoke-virtual {v2}, Lcom/selectpic/matissefix/Matisse;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 361
    .local v2, "fragment":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 366
    :goto_0
    return-void
.end method

.method public gridExpectedSize(I)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 288
    return-object p0
.end method

.method public imageEngine(Lcom/selectpic/matissefix/engine/ImageEngine;)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "imageEngine"    # Lcom/selectpic/matissefix/engine/ImageEngine;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageEngine"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->imageEngine:Lcom/selectpic/matissefix/engine/ImageEngine;

    .line 318
    return-object p0
.end method

.method public maxOriginalSize(I)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 236
    return-object p0
.end method

.method public maxSelectable(I)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 2
    .param p1, "maxSelectable"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSelectable"
        }
    .end annotation

    .line 153
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxImageSelectable:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxVideoSelectable:I

    if-gtz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxSelectable:I

    .line 158
    return-object p0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already set maxImageSelectable and maxVideoSelectable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSelectable must be greater than or equal to one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxSelectablePerMediaType(II)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 2
    .param p1, "maxImageSelectable"    # I
    .param p2, "maxVideoSelectable"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxImageSelectable",
            "maxVideoSelectable"
        }
    .end annotation

    .line 170
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    const/4 v1, -0x1

    iput v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxSelectable:I

    .line 173
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 174
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput p2, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 175
    return-object p0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max selectable must be greater than or equal to one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public originalEnable(Z)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalable:Z

    .line 214
    return-object p0
.end method

.method public restrictOrientation(I)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "orientation"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->orientation:I

    .line 261
    return-object p0
.end method

.method public setOnCheckedListener(Lcom/selectpic/matissefix/listener/OnCheckedListener;)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "listener"    # Lcom/selectpic/matissefix/listener/OnCheckedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onCheckedListener:Lcom/selectpic/matissefix/listener/OnCheckedListener;

    .line 344
    return-object p0
.end method

.method public setOnSelectedListener(Lcom/selectpic/matissefix/listener/OnSelectedListener;)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "listener"    # Lcom/selectpic/matissefix/listener/OnSelectedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->onSelectedListener:Lcom/selectpic/matissefix/listener/OnSelectedListener;

    .line 333
    return-object p0
.end method

.method public showPreview(Z)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "showPreview"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showPreview"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->showPreview:Z

    .line 370
    return-object p0
.end method

.method public showSingleMediaType(Z)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "showSingleMediaType"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSingleMediaType"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 115
    return-object p0
.end method

.method public spanCount(I)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 2
    .param p1, "spanCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanCount"
        }
    .end annotation

    .line 273
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->spanCount:I

    .line 275
    return-object p0

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spanCount cannot be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public theme(I)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p1, "themeId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeId"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->themeId:I

    .line 131
    return-object p0
.end method

.method public thumbnailScale(F)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 2
    .param p1, "scale"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 299
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/selectpic/matissefix/SelectionCreator;->mSelectionSpec:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 302
    return-object p0

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Thumbnail scale must be between (0.0, 1.0]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
