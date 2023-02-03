.class abstract Lsan/du/getErrorMessage$getErrorMessage;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/du/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "getErrorMessage"
.end annotation


# instance fields
.field final AdError:Lsan/du/getErrorMessage;

.field AdError$ErrorCode:I

.field AdFormat:I

.field AdInfo:I

.field buildParams:Z

.field getAdFormat:I

.field getAdSize:Z

.field getErrorMessage:Landroid/content/res/Resources;

.field getHBResultData:Z

.field getLoadStatus:I

.field getLoaderClassName:I

.field getLocalExtras:I

.field getMinIntervalToReturn:Z

.field getMinIntervalToStart:Z

.field getName:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field getNetworkId:Z

.field getPassengerHBParams:Landroid/graphics/PorterDuff$Mode;

.field getRemainedDelayTime:Z

.field hasDelayTimeRestrictions:I

.field hasFinished:Landroid/graphics/ColorFilter;

.field hasSucceed:Z

.field hasSucceedByPassingRestrictions:Landroid/content/res/ColorStateList;

.field isIdle:Z

.field isRunning:Z

.field onPlacementStartEnd:I

.field onPlacementStartLoad:Z

.field setAdFormat:I

.field setAdSize:Landroid/graphics/Rect;

.field setLoadStartTime:I

.field setLoaderClassName:Z

.field setLocalExtras:Z

.field setNetworkId:Z

.field updateLoadStatus:Z

.field valueOf:[Landroid/graphics/drawable/Drawable;

.field values:I


# direct methods
.method constructor <init>(Lsan/du/getErrorMessage$getErrorMessage;Lsan/du/getErrorMessage;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToReturn:Z

    iput-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getAdSize:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->isRunning:Z

    iput v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->onPlacementStartEnd:I

    iput v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->hasDelayTimeRestrictions:I

    iput-object p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdError:Lsan/du/getErrorMessage;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->getErrorMessage:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getErrorMessage:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p3, p2}, Lsan/du/getErrorMessage;->getErrorCode(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    if-eqz p1, :cond_a

    iget p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->AdFormat:I

    iput p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdFormat:I

    iget p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->values:I

    iput p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->values:I

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLocalExtras:Z

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->isIdle:Z

    iget-boolean p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToReturn:Z

    iput-boolean p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToReturn:Z

    iget-boolean p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->getAdSize:Z

    iput-boolean p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getAdSize:Z

    iget-boolean p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->isRunning:Z

    iput-boolean p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->isRunning:Z

    iget-boolean p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->onPlacementStartLoad:Z

    iput-boolean p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->onPlacementStartLoad:Z

    iget p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->getLoadStatus:I

    iput p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLoadStatus:I

    iget p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->onPlacementStartEnd:I

    iput p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->onPlacementStartEnd:I

    iget p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->hasDelayTimeRestrictions:I

    iput p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->hasDelayTimeRestrictions:I

    iget-boolean p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->getRemainedDelayTime:Z

    iput-boolean p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getRemainedDelayTime:Z

    iget-object p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->hasFinished:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->hasFinished:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->hasSucceed:Z

    iput-boolean p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->hasSucceed:Z

    iget-object p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->hasSucceedByPassingRestrictions:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->hasSucceedByPassingRestrictions:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->getPassengerHBParams:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getPassengerHBParams:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->getHBResultData:Z

    iput-boolean p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getHBResultData:Z

    iget-boolean p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->buildParams:Z

    iput-boolean p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->buildParams:Z

    iget p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    if-ne p3, p2, :cond_4

    iget-boolean p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToStart:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->setAdSize:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->setAdSize:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToStart:Z

    :cond_3
    iget-boolean p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->setLoaderClassName:Z

    if-eqz p2, :cond_4

    iget p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->setAdFormat:I

    iput p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->setAdFormat:I

    iget p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->getAdFormat:I

    iput p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getAdFormat:I

    iget p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->getLocalExtras:I

    iput p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLocalExtras:I

    iget p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->getLoaderClassName:I

    iput p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLoaderClassName:I

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoaderClassName:Z

    :cond_4
    iget-boolean p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->getNetworkId:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->setLoadStartTime:I

    iput p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoadStartTime:I

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getNetworkId:Z

    :cond_5
    iget-boolean p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->updateLoadStatus:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->setNetworkId:Z

    iput-boolean p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->setNetworkId:Z

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->updateLoadStatus:Z

    :cond_6
    iget-object p2, p1, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iput p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object p1, p1, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_2
    iput-object p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    iget p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    :goto_3
    if-ge v0, p1, :cond_b

    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    :cond_b
    return-void
.end method

.method private AdError(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLoadStatus:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdError:Lsan/du/getErrorMessage;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method private getErrorCode()V
    .locals 6

    iget-object v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lsan/du/getErrorMessage$getErrorMessage;->getErrorMessage:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lsan/du/getErrorMessage$getErrorMessage;->AdError(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method


# virtual methods
.method public final AdError()Landroid/graphics/Rect;
    .locals 8

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToReturn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setAdSize:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToStart:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsan/du/getErrorMessage$getErrorMessage;->getErrorCode()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToStart:Z

    iput-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->setAdSize:Landroid/graphics/Rect;

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final AdError(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getErrorMessage:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lsan/du/getErrorMessage$getErrorMessage;->AdError(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method final AdError(II)Z
    .locals 7

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLoadStatus:I

    return v4
.end method

.method public final AdError$ErrorCode()I
    .locals 1

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoaderClassName:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsan/du/getErrorMessage$getErrorMessage;->setAdSize()V

    :cond_0
    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLoaderClassName:I

    return v0
.end method

.method public final AdFormat()I
    .locals 1

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoaderClassName:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsan/du/getErrorMessage$getErrorMessage;->setAdSize()V

    :cond_0
    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setAdFormat:I

    return v0
.end method

.method public declared-synchronized AdInfo()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLocalExtras:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->isIdle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lsan/du/getErrorMessage$getErrorMessage;->getErrorCode()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLocalExtras:Z

    iget v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->isIdle:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iput-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->isIdle:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Lsan/du/getErrorMessage$getErrorMessage;->getName:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdFormat:I

    iget v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->values:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getErrorCode(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Lsan/du/getErrorMessage$getErrorMessage;->getErrorMessage(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdError:Lsan/du/getErrorMessage;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    add-int/2addr v3, v2

    iput v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->values:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->values:I

    invoke-virtual {p0}, Lsan/du/getErrorMessage$getErrorMessage;->setErrorMessage()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->setAdSize:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToStart:Z

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoaderClassName:Z

    iput-boolean v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLocalExtras:Z

    return v0
.end method

.method final getErrorCode(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsan/du/getErrorMessage$getErrorMessage;->getErrorCode()V

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->values:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->values:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsan/du/getErrorMessage$getErrorMessage;->setErrorMessage(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method abstract getErrorMessage()V
.end method

.method public getErrorMessage(II)V
    .locals 2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final getMinIntervalToReturn()Z
    .locals 6

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->updateLoadStatus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setNetworkId:Z

    return v0

    :cond_0
    invoke-direct {p0}, Lsan/du/getErrorMessage$getErrorMessage;->getErrorCode()V

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->setNetworkId:Z

    iput-boolean v4, p0, Lsan/du/getErrorMessage$getErrorMessage;->updateLoadStatus:Z

    return v2
.end method

.method public final getMinIntervalToStart()I
    .locals 6

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getNetworkId:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoadStartTime:I

    return v0

    :cond_0
    invoke-direct {p0}, Lsan/du/getErrorMessage$getErrorMessage;->getErrorCode()V

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoadStartTime:I

    iput-boolean v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getNetworkId:Z

    return v2
.end method

.method public final getName()I
    .locals 1

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoaderClassName:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsan/du/getErrorMessage$getErrorMessage;->setAdSize()V

    :cond_0
    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLocalExtras:I

    return v0
.end method

.method protected setAdSize()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoaderClassName:Z

    invoke-direct {p0}, Lsan/du/getErrorMessage$getErrorMessage;->getErrorCode()V

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdInfo:I

    iget-object v1, p0, Lsan/du/getErrorMessage$getErrorMessage;->valueOf:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getAdFormat:I

    iput v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->setAdFormat:I

    const/4 v2, 0x0

    iput v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLoaderClassName:I

    iput v2, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLocalExtras:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lsan/du/getErrorMessage$getErrorMessage;->setAdFormat:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lsan/du/getErrorMessage$getErrorMessage;->setAdFormat:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lsan/du/getErrorMessage$getErrorMessage;->getAdFormat:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lsan/du/getErrorMessage$getErrorMessage;->getAdFormat:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLocalExtras:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLocalExtras:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLoaderClassName:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lsan/du/getErrorMessage$getErrorMessage;->getLoaderClassName:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method setErrorMessage()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getNetworkId:Z

    iput-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->updateLoadStatus:Z

    return-void
.end method

.method final setErrorMessage(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getErrorMessage:Landroid/content/res/Resources;

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    invoke-static {p1, v0}, Lsan/du/getErrorMessage;->getErrorCode(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    iput p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoaderClassName:Z

    iput-boolean p1, p0, Lsan/du/getErrorMessage$getErrorMessage;->getMinIntervalToStart:Z

    :cond_0
    return-void
.end method

.method public final valueOf()I
    .locals 1

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->setLoaderClassName:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsan/du/getErrorMessage$getErrorMessage;->setAdSize()V

    :cond_0
    iget v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getAdFormat:I

    return v0
.end method

.method public final values()Z
    .locals 1

    iget-boolean v0, p0, Lsan/du/getErrorMessage$getErrorMessage;->getAdSize:Z

    return v0
.end method
