.class Lcom/san/mads/banner/AdError$AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/mads/banner/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdError"
.end annotation


# instance fields
.field private AdError:J

.field private final getErrorMessage:I

.field private final setErrorMessage:I

.field private final toString:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/san/mads/banner/AdError$AdError;->toString:Landroid/graphics/Rect;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/san/mads/banner/AdError$AdError;->AdError:J

    iput p1, p0, Lcom/san/mads/banner/AdError$AdError;->setErrorMessage:I

    iput p2, p0, Lcom/san/mads/banner/AdError$AdError;->getErrorMessage:I

    return-void
.end method


# virtual methods
.method AdError()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/mads/banner/AdError$AdError;->AdError:J

    return-void
.end method

.method getErrorCode(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/san/mads/banner/AdError$AdError;->toString:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/san/mads/banner/AdError$AdError;->toString:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lsan/u/getNetworkId;->getErrorCode(FLandroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/san/mads/banner/AdError$AdError;->toString:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lsan/u/getNetworkId;->getErrorCode(FLandroid/content/Context;)I

    move-result p2

    mul-int p1, p1, p2

    int-to-long p1, p1

    iget v1, p0, Lcom/san/mads/banner/AdError$AdError;->setErrorMessage:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method getErrorMessage()Z
    .locals 5

    iget-wide v0, p0, Lcom/san/mads/banner/AdError$AdError;->AdError:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setErrorMessage()Z
    .locals 6

    invoke-virtual {p0}, Lcom/san/mads/banner/AdError$AdError;->getErrorMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/san/mads/banner/AdError$AdError;->AdError:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/san/mads/banner/AdError$AdError;->getErrorMessage:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
