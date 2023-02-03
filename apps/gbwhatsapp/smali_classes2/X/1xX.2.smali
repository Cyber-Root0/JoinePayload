.class public LX/1xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/Bitmap;

.field public A09:LX/1xW;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/PointF;

.field public final A0E:LX/0ma;

.field public final A0F:LX/45r;

.field public final A0G:LX/32N;

.field public final A0H:LX/1xV;


# direct methods
.method public constructor <init>(LX/0ma;LX/45r;LX/32N;LX/1xV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1xX;->A0D:Landroid/graphics/PointF;

    const/4 v1, 0x1

    iput v1, p0, LX/1xX;->A00:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/1xX;->A0C:Landroid/graphics/Paint;

    iput-object p1, p0, LX/1xX;->A0E:LX/0ma;

    iput-object p3, p0, LX/1xX;->A0G:LX/32N;

    iput-object p4, p0, LX/1xX;->A0H:LX/1xV;

    iput-object p2, p0, LX/1xX;->A0F:LX/45r;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NPE trying to create bitmap cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "oom trying to create bitmap cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    return-object v2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1xX;->A0B:Z

    iget-object v0, p0, LX/1xX;->A0F:LX/45r;

    iget-object v0, v0, LX/45r;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A02()V
    .locals 7

    iget-object v0, p0, LX/1xX;->A06:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v0, p0, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    iget-object v0, p0, LX/1xX;->A0H:LX/1xV;

    invoke-virtual {v0}, LX/1xV;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1xX;->A03(Z)Z

    invoke-virtual {p0, v0}, LX/1xX;->A04(Z)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ue;

    iget-object v3, v4, LX/2ue;->A03:LX/340;

    instance-of v0, v3, LX/3no;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1xX;->A06:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v1, p0, LX/1xX;->A0D:Landroid/graphics/PointF;

    iget v0, p0, LX/1xX;->A00:I

    iput-object v2, v4, LX/2ue;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/2ue;->A02:Landroid/graphics/PointF;

    iput v0, v4, LX/2ue;->A00:I

    iput-boolean v6, v4, LX/2ue;->A05:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2, v1, v0}, LX/340;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    iget-object v1, v4, LX/2ue;->A03:LX/340;

    iget-object v0, v1, LX/340;->A00:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/340;->A02(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/1xX;->A05:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A03(Z)Z
    .locals 8

    iget-object v0, p0, LX/1xX;->A0G:LX/32N;

    iget-object v5, v0, LX/32N;->A07:Landroid/graphics/RectF;

    iget-object v1, v0, LX/32N;->A08:Landroid/util/DisplayMetrics;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return v7

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, p0, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/1xX;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/1xX;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, LX/1xX;->A00:I

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/1xX;->A0D:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    if-eq v6, v3, :cond_0

    :cond_2
    iput v6, p0, LX/1xX;->A00:I

    iget-object v3, p0, LX/1xX;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/1xX;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/1xX;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0}, LX/1xX;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1xX;->A05:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/1xX;->A0D:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return v4
.end method

.method public final A04(Z)Z
    .locals 8

    iget-object v0, p0, LX/1xX;->A0G:LX/32N;

    iget-object v5, v0, LX/32N;->A07:Landroid/graphics/RectF;

    iget-object v1, v0, LX/32N;->A08:Landroid/util/DisplayMetrics;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1xX;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return v7

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, p0, LX/1xX;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/1xX;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/1xX;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, LX/1xX;->A00:I

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/1xX;->A0D:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    if-eq v6, v3, :cond_0

    :cond_2
    iput v6, p0, LX/1xX;->A00:I

    iget-object v3, p0, LX/1xX;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/1xX;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/1xX;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0}, LX/1xX;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1xX;->A06:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/1xX;->A0D:Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return v4
.end method
