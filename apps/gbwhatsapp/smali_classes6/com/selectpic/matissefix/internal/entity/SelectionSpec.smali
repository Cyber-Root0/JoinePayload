.class public final Lcom/selectpic/matissefix/internal/entity/SelectionSpec;
.super Ljava/lang/Object;
.source "SelectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/internal/entity/SelectionSpec$InstanceHolder;
    }
.end annotation


# instance fields
.field public autoHideToobar:Z

.field public capture:Z

.field public captureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

.field public countable:Z

.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/selectpic/matissefix/filter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public gridExpectedSize:I

.field public hasInited:Z

.field public imageEngine:Lcom/selectpic/matissefix/engine/ImageEngine;

.field public maxImageSelectable:I

.field public maxSelectable:I

.field public maxVideoSelectable:I

.field public mediaTypeExclusive:Z

.field public mimeTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public onCheckedListener:Lcom/selectpic/matissefix/listener/OnCheckedListener;

.field public onSelectedListener:Lcom/selectpic/matissefix/listener/OnSelectedListener;

.field public orientation:I

.field public originalMaxSize:I

.field public originalable:Z

.field public showPreview:Z

.field public showSingleMediaType:Z

.field public spanCount:I

.field public themeId:I

.field public thumbnailScale:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/selectpic/matissefix/internal/entity/SelectionSpec$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/selectpic/matissefix/internal/entity/SelectionSpec$1;

    .line 33
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;-><init>()V

    return-void
.end method

.method public static getCleanInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;
    .locals 1

    .line 68
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    .line 69
    .local v0, "selectionSpec":Lcom/selectpic/matissefix/internal/entity/SelectionSpec;
    invoke-direct {v0}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->reset()V

    .line 70
    return-object v0
.end method

.method public static getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;
    .locals 1

    .line 64
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec$InstanceHolder;->access$000()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    return-object v0
.end method

.method private reset()V
    .locals 3

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 76
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 78
    iput v2, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->orientation:I

    .line 79
    iput-boolean v2, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    .line 80
    iput v1, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxSelectable:I

    .line 81
    iput v2, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 82
    iput v2, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 83
    iput-object v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 84
    iput-boolean v2, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->capture:Z

    .line 85
    iput-object v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->captureStrategy:Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->spanCount:I

    .line 87
    iput v2, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 89
    new-instance v0, Lcom/selectpic/matissefix/engine/impl/GlideEngine;

    invoke-direct {v0}, Lcom/selectpic/matissefix/engine/impl/GlideEngine;-><init>()V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->imageEngine:Lcom/selectpic/matissefix/engine/ImageEngine;

    .line 90
    iput-boolean v1, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->hasInited:Z

    .line 91
    iput-boolean v2, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalable:Z

    .line 92
    iput-boolean v2, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->autoHideToobar:Z

    .line 93
    const v0, 0x7fffffff

    iput v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 94
    iput-boolean v1, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->showPreview:Z

    .line 95
    return-void
.end method


# virtual methods
.method public needOrientationRestriction()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->orientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onlyShowGif()Z
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->showSingleMediaType:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/selectpic/matissefix/MimeType;->ofGif()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onlyShowImages()Z
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->showSingleMediaType:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/selectpic/matissefix/MimeType;->ofImage()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onlyShowVideos()Z
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->showSingleMediaType:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/selectpic/matissefix/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public singleSelectionModeEnabled()Z
    .locals 2

    .line 98
    iget-boolean v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->countable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxSelectable:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxImageSelectable:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxVideoSelectable:I

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
