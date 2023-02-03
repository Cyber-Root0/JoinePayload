.class public LX/32O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Canvas;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Lcom/facebook/animated/webp/WebPImage;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/32O;->A00:I

    iput-object p3, p0, LX/32O;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/32O;->A0A:Lcom/facebook/animated/webp/WebPImage;

    iput-object p1, p0, LX/32O;->A08:Landroid/graphics/Bitmap;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/32O;->A09:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/0jp;->A0u(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0jq;->A0b(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    iput v0, p0, LX/32O;->A07:I

    iput p4, p0, LX/32O;->A06:I

    iput p5, p0, LX/32O;->A05:I

    int-to-float v1, p4

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/32O;->A04:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;LX/4EZ;)V
    .locals 9

    iget v3, p2, LX/4EZ;->A02:I

    int-to-float v4, v3

    iget v2, p0, LX/32O;->A04:F

    mul-float/2addr v4, v2

    iget v1, p2, LX/4EZ;->A03:I

    int-to-float v5, v1

    mul-float/2addr v5, v2

    iget v0, p2, LX/4EZ;->A01:I

    add-int/2addr v3, v0

    int-to-float v6, v3

    mul-float/2addr v6, v2

    iget v0, p2, LX/4EZ;->A00:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    mul-float/2addr v7, v2

    iget-object v8, p0, LX/32O;->A09:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized finalize()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32O;->A0A:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    iget-object v0, p0, LX/32O;->A01:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/32O;->A01:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/32O;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/32O;->A02:Landroid/graphics/Bitmap;

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
