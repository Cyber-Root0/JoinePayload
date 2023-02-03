.class public LX/3Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/267;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2tj;

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/018;

.field public final A05:LX/0qr;

.field public final A06:LX/1ol;

.field public final A07:LX/0qc;

.field public final A08:LX/14c;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/018;LX/0qr;LX/1ol;LX/2tj;LX/0qc;LX/14c;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Aq;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3Aq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Aq;->A04:LX/018;

    iput-object p3, p0, LX/3Aq;->A05:LX/0qr;

    iput-object p7, p0, LX/3Aq;->A08:LX/14c;

    iput-object p6, p0, LX/3Aq;->A07:LX/0qc;

    iput-object p1, p0, LX/3Aq;->A03:Landroid/net/Uri;

    iput-object p4, p0, LX/3Aq;->A06:LX/1ol;

    iput-object p5, p0, LX/3Aq;->A01:LX/2tj;

    iput p8, p0, LX/3Aq;->A02:I

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Aq;->A03:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "-thumb"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJQ()Landroid/graphics/Bitmap;
    .locals 14

    iget-object v9, p0, LX/3Aq;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/3Aq;->A01:LX/2tj;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_9

    iget-object v4, p0, LX/3Aq;->A06:LX/1ol;

    invoke-virtual {v4}, LX/1ol;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v3, p0, LX/3Aq;->A08:LX/14c;

    iget-object v0, p0, LX/3Aq;->A03:Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/14c;->A06(Landroid/net/Uri;)B

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LX/1ol;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    invoke-virtual {v4}, LX/1ol;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/3Aq;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3Aq;->A05:LX/0qr;

    iget-object v1, p0, LX/3Aq;->A04:LX/018;

    iget-object v0, p0, LX/3Aq;->A07:LX/0qc;

    invoke-static {v3, v1, v2, v0, v4}, LX/1pV;->A02(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/lang/String;)LX/1pV;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0, v0}, LX/1pV;->A06(Landroid/graphics/Bitmap;IZZ)V

    :cond_1
    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    :cond_3
    return-object v5

    :cond_4
    invoke-virtual {v4}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iget v8, p0, LX/3Aq;->A02:I

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v3, 0x0

    if-le v12, v11, :cond_6

    sub-int v0, v12, v11

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v12, v11

    shr-int/lit8 v0, v12, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v3, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v10, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_6
    sub-int v0, v11, v12

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v11, v12

    shr-int/lit8 v0, v11, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_8
    :try_start_0
    iget v0, p0, LX/3Aq;->A02:I

    invoke-virtual {v3, v5, v0, v0}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1or; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method
