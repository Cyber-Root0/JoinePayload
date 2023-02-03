.class public LX/13h;
.super LX/0wa;
.source ""


# static fields
.field public static final A07:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1Z0;

.field public final A03:LX/1FL;

.field public final A04:LX/1so;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/13h;->A07:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(LX/0oJ;LX/0uG;LX/0q0;LX/018;LX/0qr;LX/0tH;LX/1GQ;LX/1FL;LX/0qc;LX/0sU;LX/0uE;)V
    .locals 9

    move-object/from16 v0, p11

    invoke-direct {p0, v0}, LX/0wa;-><init>(LX/0uE;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13h;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13h;->A05:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/13h;->A01:Landroid/os/Handler;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/13h;->A03:LX/1FL;

    new-instance v0, LX/1so;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, LX/1so;-><init>(LX/0oJ;LX/0q0;LX/018;LX/0qr;LX/0tH;LX/1GQ;LX/0qc;LX/0sU;)V

    iput-object v0, p0, LX/13h;->A04:LX/1so;

    sget-wide v3, LX/01U;->A00:J

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    long-to-int v2, v3

    const-string v1, "messagethumbcache/construct "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0uG;->A02()LX/1Z0;

    move-result-object v0

    iput-object v0, p0, LX/13h;->A02:LX/1Z0;

    invoke-virtual {p2}, LX/0uG;->A01()LX/1Z0;

    move-result-object v1

    new-instance v0, LX/1sp;

    invoke-direct {v0, p0}, LX/1sp;-><init>(LX/13h;)V

    invoke-virtual {v1, v0}, LX/1Z0;->A04(LX/1dm;)V

    return-void
.end method

.method public static A00(LX/0pC;I)I
    .locals 4

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v2, v1, LX/0pG;->A08:I

    if-lez v2, :cond_0

    iget v0, v1, LX/0pG;->A06:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v2

    :goto_0
    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_2

    return v0

    :cond_0
    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/03B;

    invoke-direct {v1, v0}, LX/03B;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03B;->A07(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v1, p1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_1
    int-to-float v1, p1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    int-to-float v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-static {v0}, LX/0pl;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0pl;->A00:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0pl;->A04:LX/0pE;

    iget-byte v0, v1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/0pl;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0pE;->A04()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_6

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_6

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0pl;->A00:Ljava/lang/Float;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_7

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_4
    invoke-virtual {v1}, LX/0pE;->A12()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0pE;->A12()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, LX/0pE;->A12()[B

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_6

    check-cast v1, LX/0pC;

    iget-object v0, v1, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0pG;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/0pE;IZZ)Landroid/graphics/Bitmap;
    .locals 2

    instance-of v0, p0, LX/1gV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1SE;

    invoke-virtual {v0}, LX/1SE;->A16()[B

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {p0, v1, p1, p2, p3}, LX/13h;->A02(LX/0pE;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(LX/0pE;[BIZZ)Landroid/graphics/Bitmap;
    .locals 2

    instance-of v0, p0, LX/1gV;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, LX/13h;->A07:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p1, p2}, LX/1sq;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_0

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1ex;

    const/4 p0, 0x1

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/4 p0, 0x2

    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static A21()LX/13h;
    .locals 1

    sget-object v0, LX/0qs;->A02:LX/13h;

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, LX/13h;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/13h;->A00:I

    :cond_0
    return v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13h;->A02:LX/1Z0;

    invoke-virtual {v0, p1}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!! recycled message in hard cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/13h;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05()V
    .locals 3

    invoke-static {}, LX/00B;->A01()V

    iget-object v2, p0, LX/13h;->A06:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(Landroid/view/View;LX/0pE;LX/1sr;LX/1ky;Ljava/lang/Object;)V
    .locals 11

    move-object v5, p3

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    move-object v9, p2

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {p0, v0}, LX/13h;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit v3

    move-object v7, p1

    move-object v8, p4

    if-eqz v2, :cond_4

    instance-of v0, p3, LX/1ss;

    if-eqz v0, :cond_3

    check-cast v5, LX/1ss;

    iget-object v0, v5, LX/1ss;->A03:LX/1ky;

    invoke-interface {v0}, LX/1ky;->AFV()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/1ss;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/1sr;->A01()V

    :cond_3
    invoke-interface {p4, v2, p1, p2}, LX/1ky;->Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V

    return-void

    :cond_4
    invoke-virtual {p3}, LX/1sr;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v4

    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0pl;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/13h;->A03:LX/1FL;

    const/4 v10, 0x1

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0700000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2}, LX/1FL;->A02(LX/0pl;Ljava/lang/Runnable;)V

    invoke-interface {p4, p1}, LX/1ky;->AeK(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-interface {p4, v1, p1, p2}, LX/1ky;->Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V

    invoke-virtual {p3}, LX/1sr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A07(Landroid/view/View;LX/0pE;LX/1ky;)V
    .locals 8

    const/4 v6, 0x0

    move-object v2, p2

    iget-object v4, p2, LX/0pE;->A10:LX/1LM;

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/13h;->A0A(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;IZZ)V

    return-void
.end method

.method public A08(Landroid/view/View;LX/0pE;LX/1ky;)V
    .locals 1

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13h;->A09(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;)V

    return-void
.end method

.method public A09(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    move-object v6, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13h;->A05()V

    :cond_0
    move-object v3, p2

    instance-of v0, p2, LX/1gV;

    move-object v5, p3

    if-nez v0, :cond_3

    instance-of v0, p2, LX/1SE;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/1SE;

    invoke-virtual {v0}, LX/1SE;->A16()[B

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v4, LX/1st;

    invoke-direct {v4, p2, p0}, LX/1st;-><init>(LX/0pE;LX/13h;)V

    invoke-virtual/range {v1 .. v6}, LX/13h;->A06(Landroid/view/View;LX/0pE;LX/1sr;LX/1ky;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, LX/1ky;->Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V

    return-void
.end method

.method public final declared-synchronized A0A(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;IZZ)V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    move-object v1, p1

    move-object/from16 v5, p4

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13h;->A05()V

    :cond_0
    new-instance v0, LX/1ss;

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX/1ss;-><init>(Landroid/view/View;LX/0pE;LX/1ky;LX/13h;Ljava/lang/Object;IZZ)V

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, v0

    move-object v10, p3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/13h;->A06(Landroid/view/View;LX/0pE;LX/1sr;LX/1ky;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0B(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;Z)V
    .locals 10

    move-object v1, p1

    move-object v5, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, LX/1kx;

    move-object v2, p2

    move-object v4, p3

    move-object v6, v3

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object p1, p4

    invoke-direct/range {v6 .. v11}, LX/1kx;-><init>(Landroid/view/View;LX/0pE;LX/1ky;LX/13h;Ljava/lang/Object;)V

    iget-object v0, p0, LX/13h;->A04:LX/1so;

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/1so;->A01(Landroid/view/View;LX/0pE;LX/1kx;LX/1ky;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0C(Landroid/view/View;LX/0pE;LX/1ky;Z)V
    .locals 6

    iget-object v0, p2, LX/0pE;->A0N:LX/1iX;

    iget-object v0, v0, LX/1iX;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13h;->A05()V

    :cond_0
    iget-object v0, p2, LX/0pE;->A0N:LX/1iX;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1iX;->A00:[B

    iget-object v0, v0, LX/1iX;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p2, LX/0pE;->A0N:LX/1iX;

    iget-object v0, v3, LX/1iX;->A03:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_1

    iget-object v4, v3, LX/1iX;->A0C:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_micro"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, LX/13h;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-static {p2, v4, v0, p4, v1}, LX/13h;->A02(LX/0pE;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v3, p2, LX/0pE;->A0N:LX/1iX;

    iget-object v0, v3, LX/1iX;->A07:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/13h;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/13h;->A02:LX/1Z0;

    invoke-virtual {v0, v2, v1}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_3
    :goto_2
    invoke-interface {p3, v1, p1, p2}, LX/1ky;->Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0D(LX/0pE;)V
    .locals 3

    iget-object v2, p0, LX/13h;->A02:LX/1Z0;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    iget-object v0, v2, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13h;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
