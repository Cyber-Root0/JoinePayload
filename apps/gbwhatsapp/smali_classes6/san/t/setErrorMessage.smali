.class public Lsan/t/setErrorMessage;
.super Landroid/widget/ProgressBar;
.source ""

# interfaces
.implements Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;
.implements Lsan/cy/getErrorCode$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/t/setErrorMessage$getErrorCode;,
        Lsan/t/setErrorMessage$setErrorMessage;
    }
.end annotation


# static fields
.field private static getLoadStatus:I

.field private static getNetworkId:I

.field private static onPlacementStartLoad:I


# instance fields
.field private AdError:Ljava/lang/String;

.field private AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field private AdFormat:Ljava/lang/String;

.field private AdInfo:I

.field private getAdFormat:Z

.field private getAdSize:Lsan/t/setErrorMessage$setErrorMessage;

.field private getErrorCode:I

.field private getErrorMessage:I

.field private getLoaderClassName:Z

.field private getLocalExtras:Lcom/san/rwdtask/interfaces/getName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/san/rwdtask/interfaces/getName<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getMinIntervalToReturn:J

.field private getMinIntervalToStart:Z

.field private getName:Ljava/lang/String;

.field private setAdFormat:Ljava/lang/String;

.field private setAdSize:Z

.field private setErrorMessage:Landroid/graphics/Paint;

.field private setLoadStartTime:Lsan/t/setErrorMessage$getErrorCode;

.field private setLoaderClassName:Landroid/content/BroadcastReceiver;

.field private setLocalExtras:Z

.field private setNetworkId:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field private toString:Landroid/graphics/Paint;

.field private updateLoadStatus:Z

.field private valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    const/4 v0, 0x1

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    const/16 v0, 0x4d

    sput v0, Lsan/t/setErrorMessage;->getNetworkId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/san/R$color;->color_191919:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lsan/t/setErrorMessage;->getErrorCode:I

    const/16 p1, 0x14

    iput p1, p0, Lsan/t/setErrorMessage;->getErrorMessage:I

    sget-object p1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    iput-object p1, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/t/setErrorMessage;->setAdSize:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/t/setErrorMessage;->getMinIntervalToStart:Z

    iput-boolean p1, p0, Lsan/t/setErrorMessage;->updateLoadStatus:Z

    invoke-direct {p0}, Lsan/t/setErrorMessage;->setErrorMessage()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/san/R$color;->color_191919:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lsan/t/setErrorMessage;->getErrorCode:I

    const/16 p1, 0x14

    iput p1, p0, Lsan/t/setErrorMessage;->getErrorMessage:I

    sget-object p1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    iput-object p1, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/t/setErrorMessage;->setAdSize:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/t/setErrorMessage;->getMinIntervalToStart:Z

    iput-boolean p1, p0, Lsan/t/setErrorMessage;->updateLoadStatus:Z

    invoke-direct {p0, p2}, Lsan/t/setErrorMessage;->getErrorMessage(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lsan/t/setErrorMessage;->setErrorMessage()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/san/R$color;->color_191919:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lsan/t/setErrorMessage;->getErrorCode:I

    const/16 p1, 0x14

    iput p1, p0, Lsan/t/setErrorMessage;->getErrorMessage:I

    sget-object p1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    iput-object p1, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/t/setErrorMessage;->setAdSize:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/t/setErrorMessage;->getMinIntervalToStart:Z

    iput-boolean p1, p0, Lsan/t/setErrorMessage;->updateLoadStatus:Z

    invoke-direct {p0, p2}, Lsan/t/setErrorMessage;->getErrorMessage(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lsan/t/setErrorMessage;->setErrorMessage()V

    return-void
.end method

.method private AdError()V
    .locals 7

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lsan/t/setErrorMessage;->getAdFormat:Z

    const/16 v4, 0xb

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsan/t/setErrorMessage;->getAdFormat:Z

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lsan/t/setErrorMessage;->values:Ljava/lang/String;

    iget v5, p0, Lsan/t/setErrorMessage;->AdInfo:I

    invoke-static {v0, v4, v5}, Lsan/dx/isIdle;->getErrorCode(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_10

    iget-object v4, p0, Lsan/t/setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x24

    if-eqz v4, :cond_4

    const/16 v4, 0x1c

    goto :goto_3

    :cond_4
    const/16 v4, 0x24

    :goto_3
    if-eq v4, v5, :cond_5

    sget-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, v0}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    return-void

    :cond_5
    iget-object v4, p0, Lsan/t/setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-static {v4}, Lsan/dx/setLocalExtras;->AdError$ErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    iget-object v4, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    if-nez v4, :cond_7

    sget v4, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, Lsan/cp/getErrorMessage;->setErrorMessage(Landroid/content/Context;Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;)Lcom/san/rwdtask/interfaces/getErrorMessage;

    move-result-object v4

    iput-object v4, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    const/4 v4, 0x0

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, Lsan/cp/getErrorMessage;->setErrorMessage(Landroid/content/Context;Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorCode;)Lcom/san/rwdtask/interfaces/getErrorMessage;

    move-result-object v4

    iput-object v4, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    :cond_7
    :goto_4
    iget-object v4, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    iget-object v5, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/san/rwdtask/interfaces/getErrorMessage;->setErrorMessage(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->fromInt(I)Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    move-result-object v5

    invoke-direct {p0, v5}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    sget-object v5, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->PROCESSING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {v5}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->toInt()I

    move-result v5

    if-ne v4, v5, :cond_8

    iget-object v5, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    iget-object v6, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/san/rwdtask/interfaces/getErrorMessage;->AdError(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lsan/t/setErrorMessage;->setProgress(I)V

    :cond_8
    sget-object v5, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {v5}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->toInt()I

    move-result v5

    if-eq v4, v5, :cond_c

    sget v5, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/2addr v5, v1

    const/16 v6, 0x56

    if-eqz v5, :cond_9

    const/16 v5, 0xb

    goto :goto_5

    :cond_9
    const/16 v5, 0x56

    :goto_5
    if-eq v5, v6, :cond_b

    sget-object v5, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->COMPLETED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {v5}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->toInt()I

    move-result v5

    const/16 v6, 0x12

    :try_start_2
    div-int/2addr v6, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v3, :cond_f

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :cond_b
    sget-object v2, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->COMPLETED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {v2}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->toInt()I

    move-result v2

    if-ne v4, v2, :cond_f

    :cond_c
    :goto_7
    const/4 v2, 0x7

    if-ne v0, v1, :cond_d

    const/4 v0, 0x7

    goto :goto_8

    :cond_d
    const/16 v0, 0x22

    :goto_8
    if-eq v0, v2, :cond_e

    goto :goto_9

    :cond_e
    sget-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->UPDATE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, v0}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    :cond_f
    :goto_9
    return-void

    :cond_10
    sget-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->INSTALLED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, v0}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/2addr v0, v1

    return-void
.end method

.method private AdError(Landroid/graphics/Canvas;)V
    .locals 11

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lsan/t/setErrorMessage;->toString:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsan/t/setErrorMessage;->toString:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    iget v1, p0, Lsan/t/setErrorMessage;->getErrorCode:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    iget v1, p0, Lsan/t/setErrorMessage;->getErrorMessage:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-direct {p0}, Lsan/t/setErrorMessage;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/san/R$drawable;->modulegame_download:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    div-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-direct {v8, v6, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " allW "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  w "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " picW  "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " left "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "sjw_test"

    invoke-static {v6, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsan/t/setErrorMessage;->toString:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic AdError(Lsan/t/setErrorMessage;)V
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    invoke-direct {p0}, Lsan/t/setErrorMessage;->getName()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AdFormat()V
    .locals 3

    iget-boolean v0, p0, Lsan/t/setErrorMessage;->getLoaderClassName:Z

    if-eqz v0, :cond_1

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lsan/t/setErrorMessage;->getLoaderClassName:Z

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/t/setErrorMessage;->setLoaderClassName:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-void
.end method

.method static synthetic getErrorCode(Lsan/t/setErrorMessage;)Lsan/t/setErrorMessage$setErrorMessage;
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    iget-object p0, p0, Lsan/t/setErrorMessage;->getAdSize:Lsan/t/setErrorMessage$setErrorMessage;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private getErrorCode()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsan/t/setErrorMessage;->getLoaderClassName:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsan/t/setErrorMessage;->setLoaderClassName:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private getErrorCode(IZZ)V
    .locals 5

    iget-object v0, p0, Lsan/t/setErrorMessage;->getLocalExtras:Lcom/san/rwdtask/interfaces/getName;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    sget v2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/16 v2, 0x11

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/san/rwdtask/interfaces/getName;->toString(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v1, :cond_2

    const/16 p1, 0x2d

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-eq v3, p2, :cond_4

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method static synthetic getErrorCode(Lsan/t/setErrorMessage;IZZ)V
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lsan/t/setErrorMessage;->getErrorCode(IZZ)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic getErrorCode(Lsan/t/setErrorMessage;Z)Z
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean p1, p0, Lsan/t/setErrorMessage;->setLocalExtras:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage(Lsan/t/setErrorMessage;)Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;
    .locals 4

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object p0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_2

    const/16 v0, 0x5d

    goto :goto_2

    :cond_2
    const/16 v0, 0x50

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/t/setErrorMessage;->getNetworkId:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getErrorMessage(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/san/R$styleable;->TextProgressStyle:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget v2, Lcom/san/R$styleable;->TextProgressStyle_showProText:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsan/t/setErrorMessage;->setAdSize:Z

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/san/R$dimen;->common_dimens_14dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsan/t/setErrorMessage;->getErrorMessage:I

    sget v2, Lcom/san/R$styleable;->TextProgressStyle_textSizeLength:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsan/t/setErrorMessage;->getErrorMessage:I

    sget v0, Lcom/san/R$styleable;->TextProgressStyle_isShowSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsan/t/setErrorMessage;->getMinIntervalToStart:Z

    const/16 v1, 0x55

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    goto :goto_1

    :cond_1
    const/16 v0, 0x55

    :goto_1
    if-eq v0, v1, :cond_3

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$dimen;->common_dimens_10dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsan/t/setErrorMessage;->getErrorMessage:I

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$dimen;->common_dimens_10dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsan/t/setErrorMessage;->getErrorMessage:I

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method private getName()V
    .locals 6

    iget-object v0, p0, Lsan/t/setErrorMessage;->setNetworkId:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/16 v2, 0x58

    if-ne v0, v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/2addr v0, v3

    invoke-direct {p0, v5, v5, v4}, Lsan/t/setErrorMessage;->getErrorCode(IZZ)V

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v5, p0, Lsan/t/setErrorMessage;->setLocalExtras:Z

    goto/16 :goto_7

    :cond_1
    :goto_2
    iput-boolean v4, p0, Lsan/t/setErrorMessage;->setLocalExtras:Z

    goto/16 :goto_7

    :cond_2
    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->USER_PAUSE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v5, :cond_6

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v5, :cond_5

    invoke-direct {p0, v4, v4, v4}, Lsan/t/setErrorMessage;->getErrorCode(IZZ)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v5, v5, v5}, Lsan/t/setErrorMessage;->getErrorCode(IZZ)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->COMPLETED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    if-ne v0, v1, :cond_9

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/2addr v0, v3

    const/16 v1, 0x62

    if-eqz v0, :cond_7

    const/16 v0, 0x62

    goto :goto_5

    :cond_7
    const/16 v0, 0x4a

    :goto_5
    if-eq v0, v1, :cond_8

    invoke-direct {p0, v3, v5, v4}, Lsan/t/setErrorMessage;->getErrorCode(IZZ)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    invoke-direct {p0, v0, v4, v4}, Lsan/t/setErrorMessage;->getErrorCode(IZZ)V

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->INSTALLED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    :goto_6
    if-eq v0, v5, :cond_c

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/2addr v0, v3

    const/4 v1, 0x4

    if-nez v0, :cond_b

    invoke-direct {p0, v1, v5, v5}, Lsan/t/setErrorMessage;->getErrorCode(IZZ)V

    goto :goto_1

    :cond_b
    invoke-direct {p0, v1, v5, v4}, Lsan/t/setErrorMessage;->getErrorCode(IZZ)V

    goto :goto_2

    :cond_c
    :goto_7
    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    return-void
.end method

.method private getText()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/t/setErrorMessage;->setNetworkId:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->INSTALLED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/16 v2, 0x44

    if-ne v0, v1, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x58

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {v2}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->getResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/t/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget-object v2, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->PROCESSING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "%"

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lsan/t/setErrorMessage;->getMinIntervalToStart:Z

    const/16 v2, 0x20

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    iget-boolean v0, p0, Lsan/t/setErrorMessage;->getMinIntervalToStart:Z

    if-eqz v0, :cond_7

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-boolean v0, p0, Lsan/t/setErrorMessage;->setAdSize:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {v1}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v2, p0, Lsan/t/setErrorMessage;->getMinIntervalToStart:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    if-ne v0, v2, :cond_a

    :try_start_2
    iget-wide v4, p0, Lsan/t/setErrorMessage;->getMinIntervalToReturn:J

    invoke-static {v4, v5}, Lsan/dx/setAdSize;->AdError(J)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget-object v2, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/4 v4, 0x3

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    goto :goto_6

    :cond_b
    const/16 v2, 0x1f

    :goto_6
    if-eq v2, v4, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->H5:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    :goto_7
    if-eq v3, v1, :cond_f

    :goto_8
    iget-object v0, p0, Lsan/t/setErrorMessage;->setAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsan/t/setErrorMessage;->setAdFormat:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_e
    iget-object v0, p0, Lsan/t/setErrorMessage;->setAdFormat:Ljava/lang/String;

    return-object v0

    :cond_f
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {v1}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method static synthetic setErrorMessage(Lsan/t/setErrorMessage;)Lcom/san/rwdtask/interfaces/getErrorMessage;
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    iget-object p0, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private setErrorMessage()V
    .locals 2

    new-instance v0, Lsan/t/setErrorMessage$AdError;

    invoke-direct {v0, p0}, Lsan/t/setErrorMessage$AdError;-><init>(Lsan/t/setErrorMessage;)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsan/t/setErrorMessage$getErrorMessage;

    invoke-direct {v0, p0}, Lsan/t/setErrorMessage$getErrorMessage;-><init>(Lsan/t/setErrorMessage;)V

    iput-object v0, p0, Lsan/t/setErrorMessage;->setLoaderClassName:Landroid/content/BroadcastReceiver;

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private setErrorMessage(Landroid/graphics/Canvas;)V
    .locals 4

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    iget v1, p0, Lsan/t/setErrorMessage;->getErrorCode:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    iget v1, p0, Lsan/t/setErrorMessage;->getErrorMessage:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-direct {p0}, Lsan/t/setErrorMessage;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v0, p0, Lsan/t/setErrorMessage;->setErrorMessage:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  pkName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/t/setErrorMessage;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sjw_test"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic toString(Lsan/t/setErrorMessage;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic valueOf(Lsan/t/setErrorMessage;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/t/setErrorMessage;->values:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method static synthetic values(Lsan/t/setErrorMessage;)V
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/t/setErrorMessage;->AdError()V

    sget p0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public AdError(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onStart-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDownUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " origin  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsan/dx/setLocalExtras;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sjw_test"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_5

    :cond_1
    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3a

    if-nez v0, :cond_2

    const/16 v0, 0x3a

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    :goto_1
    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    const/16 v3, 0x11

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    :goto_2
    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v0, p1}, Lcom/san/rwdtask/interfaces/getErrorMessage;->AdError(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lsan/t/setErrorMessage;->setProgress(I)V

    sget-object p1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->PROCESSING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, p1}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    return-void
.end method

.method public AdError(Ljava/lang/String;JJ)V
    .locals 5

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x64

    const-wide/16 v3, 0x64

    if-nez p1, :cond_3

    xor-long/2addr p4, v3

    add-long/2addr p4, p2

    long-to-float p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 p2, 0x63

    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    mul-long p4, p4, v3

    div-long/2addr p4, p2

    long-to-float p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-le p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_1
    invoke-virtual {p0, v2}, Lsan/t/setErrorMessage;->setProgress(I)V

    sget-object p1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->PROCESSING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, p1}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    :goto_2
    return-void
.end method

.method public AdError$ErrorCode(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->PROCESSING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    iput-object v0, p0, Lsan/t/setErrorMessage;->setNetworkId:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    iget-object v0, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v2, 0x4e

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/san/rwdtask/interfaces/getErrorMessage;->getErrorCode(Ljava/lang/String;)V

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v1, :cond_3

    const/16 p1, 0x20

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public getCurrState()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsan/t/setErrorMessage;->setNetworkId:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_2

    const-string v0, ""

    sget v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    sget v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x5f

    if-nez v1, :cond_3

    const/16 v1, 0x5f

    goto :goto_1

    :cond_3
    const/16 v1, 0x38

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v3, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x2b

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getCurrText()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/t/setErrorMessage;->getCurrState()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorCode(ILjava/lang/String;)V
    .locals 3

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lsan/t/setErrorMessage;->getName(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object p2, p0, Lsan/t/setErrorMessage;->setLoadStartTime:Lsan/t/setErrorMessage$getErrorCode;

    if-eqz p2, :cond_5

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/t/setErrorMessage;->setLocalExtras:Z

    invoke-interface {p2, p1, v0}, Lsan/t/setErrorMessage$getErrorCode;->getErrorMessage(IZ)V

    :cond_5
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onUpdate-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sjw_test"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x59

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    const/16 p1, 0x59

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getErrorMessage()V
    .locals 5

    const-string v0, "sjw_test"

    const-string v1, " destory----------------------"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Lcom/san/rwdtask/interfaces/getErrorMessage;->AdError()V

    :goto_1
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lsan/t/setErrorMessage;->setProgress(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/t/setErrorMessage;->valueOf:Lcom/san/rwdtask/interfaces/getErrorMessage;

    iput-object v0, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    iput-object v0, p0, Lsan/t/setErrorMessage;->AdFormat:Ljava/lang/String;

    iput-object v0, p0, Lsan/t/setErrorMessage;->values:Ljava/lang/String;

    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    iput-object v1, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lsan/t/setErrorMessage;->getMinIntervalToReturn:J

    iput v2, p0, Lsan/t/setErrorMessage;->AdInfo:I

    iput-object v0, p0, Lsan/t/setErrorMessage;->setAdFormat:Ljava/lang/String;

    iput-boolean v2, p0, Lsan/t/setErrorMessage;->getAdFormat:Z

    invoke-direct {p0}, Lsan/t/setErrorMessage;->AdFormat()V

    iput-boolean v2, p0, Lsan/t/setErrorMessage;->updateLoadStatus:Z

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDLServiceConnected-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sjw_test"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isShow size  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsan/t/setErrorMessage;->getMinIntervalToStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " personalStr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sjw_test"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TextProgress"

    const-string v1, "createDownHelper-----------"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/t/setErrorMessage;->getErrorMessage()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/t/setErrorMessage;->getAdFormat:Z

    iput-object p6, p0, Lsan/t/setErrorMessage;->setAdFormat:Ljava/lang/String;

    iput-wide p4, p0, Lsan/t/setErrorMessage;->getMinIntervalToReturn:J

    iput p3, p0, Lsan/t/setErrorMessage;->AdInfo:I

    iput-object p1, p0, Lsan/t/setErrorMessage;->values:Ljava/lang/String;

    iput-object p2, p0, Lsan/t/setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-direct {p0}, Lsan/t/setErrorMessage;->getErrorCode()V

    invoke-direct {p0}, Lsan/t/setErrorMessage;->AdError()V

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public getErrorMessage(Lsan/cy/AdFormat;)V
    .locals 11

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x40

    if-eqz p1, :cond_0

    const/16 v2, 0x3d

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    goto :goto_1

    :cond_1
    const/16 v0, 0x3c

    :goto_1
    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    const/16 v1, 0x36

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iget-object v0, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsan/cy/AdFormat;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lsan/cy/AdFormat;->getMinIntervalToStart:Ljava/lang/String;

    iget-object v0, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iget-object v0, v0, Lsan/cy/AdFormat$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object p1, p1, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iget-wide v8, p1, Lsan/cy/AdFormat$getErrorMessage;->AdError:J

    const-string v10, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lsan/t/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p1, "TextProgress"

    const-string v0, "#createDownHelper return for infoBean is null"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v3, v0, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDownUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sjw_test"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/t/setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v0, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    invoke-static {p1, v0}, Lsan/dx/setLocalExtras;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getOnStateClickListener()Lsan/t/setErrorMessage$setErrorMessage;
    .locals 4

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/t/setErrorMessage;->getAdSize:Lsan/t/setErrorMessage$setErrorMessage;

    const/16 v3, 0x28

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/t/setErrorMessage;->getAdSize:Lsan/t/setErrorMessage$setErrorMessage;

    :goto_1
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getState()Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;
    .locals 3

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x2e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->H5:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/t/setErrorMessage;->values:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/t/setErrorMessage;->AdError()V

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lsan/t/setErrorMessage;->getErrorMessage()V

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lsan/t/setErrorMessage;->getMinIntervalToStart:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget-object v4, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/16 v5, 0x35

    if-ne v0, v4, :cond_2

    const/16 v0, 0x2e

    goto :goto_1

    :cond_2
    const/16 v0, 0x35

    :goto_1
    if-eq v0, v5, :cond_5

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lsan/t/setErrorMessage;->AdError(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :cond_4
    invoke-direct {p0, p1}, Lsan/t/setErrorMessage;->AdError(Landroid/graphics/Canvas;)V

    :goto_2
    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lsan/t/setErrorMessage;->setErrorMessage(Landroid/graphics/Canvas;)V

    :goto_4
    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_6

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->H5:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->H5:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    const/16 v0, 0x48

    if-eqz p1, :cond_3

    const/16 p1, 0x33

    goto :goto_2

    :cond_3
    const/16 p1, 0x48

    :goto_2
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    iget-object p1, p0, Lsan/t/setErrorMessage;->values:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    iget-object p1, p0, Lsan/t/setErrorMessage;->values:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_3
    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0}, Lsan/t/setErrorMessage;->AdError()V

    if-eqz p1, :cond_6

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    :goto_5
    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    return-void

    :cond_8
    const/16 p1, 0x54

    :try_start_3
    div-int/2addr p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    throw p1
.end method

.method public setAutoDown(Z)V
    .locals 1

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x22

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setClickCallback(Lcom/san/rwdtask/interfaces/getName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/san/rwdtask/interfaces/getName<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lsan/t/setErrorMessage;->getLocalExtras:Lcom/san/rwdtask/interfaces/getName;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setCountDownTimeText(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsan/t/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onPause-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sjw_test"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x51

    if-eqz p1, :cond_2

    const/16 p1, 0x63

    goto :goto_1

    :cond_2
    const/16 p1, 0x51

    :goto_1
    if-eq p1, v0, :cond_3

    sget-object p1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->USER_PAUSE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, p1}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget-object p1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->USER_PAUSE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, p1}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    :goto_2
    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setOnStateClickListener(Lsan/t/setErrorMessage$setErrorMessage;)V
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsan/t/setErrorMessage;->getAdSize:Lsan/t/setErrorMessage$setErrorMessage;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x56

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/16 v2, 0x56

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    :goto_0
    if-eq v2, v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->PROCESSING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    :goto_1
    iput-object v0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->COMPLETED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lsan/t/setErrorMessage;->AdError$ErrorCode:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget-object v2, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->COMPLETED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/16 v3, 0x2a

    if-ne v0, v2, :cond_2

    const/16 v0, 0x54

    goto :goto_3

    :cond_2
    const/16 v0, 0x2a

    :goto_3
    if-eq v0, v3, :cond_3

    sget p1, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0x64

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public setTextColor(I)V
    .locals 2

    sget v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    iput p1, p0, Lsan/t/setErrorMessage;->getErrorCode:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDLServiceDisconnected-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sjw_test"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public toString(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xa1

    const/4 v3, 0x0

    const-string v4, "\u001b\u001a\ufff0\u001b#\u001a\u0018\u001b\r\u0010\ufffe\u0011\u001f!\u0018 \uffd9\uffd9\uffd9\uffd9\uffd9\uffd9\uffd9\uffcc"

    invoke-static {v3, v0, v1, v2, v4}, Lsan/t/setErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sjw_test"

    invoke-static {v0, p3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x2

    if-eqz p1, :cond_4

    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/2addr p1, p3

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    rem-int/2addr v1, p3

    const-string p2, "=========================================="

    if-nez v1, :cond_2

    const/16 v1, 0x51

    invoke-virtual {p0, v1}, Lsan/t/setErrorMessage;->setProgress(I)V

    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->COMPLETED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, v1}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsan/t/setErrorMessage;->updateLoadStatus:Z

    if-nez p2, :cond_4

    goto :goto_2

    :cond_2
    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lsan/t/setErrorMessage;->setProgress(I)V

    sget-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->COMPLETED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, v1}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsan/t/setErrorMessage;->updateLoadStatus:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    :goto_2
    iput-boolean p1, p0, Lsan/t/setErrorMessage;->updateLoadStatus:Z

    invoke-direct {p0, p3, v3, v3}, Lsan/t/setErrorMessage;->getErrorCode(IZZ)V

    iput-boolean v3, p0, Lsan/t/setErrorMessage;->setLocalExtras:Z

    :cond_4
    :goto_3
    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/2addr p1, p3

    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v4, 0x1

    const-string v5, "\u0018\u0019\uffca\uffd7\uffd7\uffd7\uffd7\uffd7\uffd7\uffd7\u000f\u001e\u000f\u0016\u000f\uffee\u0017\u000f\u001e\ufff3\u000e\u000f\u000e\u000b\u0019\u0016\u0018!\u0019\uffee"

    const-string v6, "sjw_test"

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xa3

    invoke-static {v4, v1, v2, v3, v5}, Lsan/t/setErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/t/setErrorMessage;->getName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Lsan/t/setErrorMessage;->setProgress(I)V

    sget-object p1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-direct {p0, p1}, Lsan/t/setErrorMessage;->setState(Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;)V

    :cond_1
    sget p1, Lsan/t/setErrorMessage;->onPlacementStartLoad:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/t/setErrorMessage;->getLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
