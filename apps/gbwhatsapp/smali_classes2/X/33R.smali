.class public LX/33R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33R;->A01:Ljava/util/Map;

    iput p2, p0, LX/33R;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/49r;Ljava/util/List;)LX/33R;
    .locals 14

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v6

    instance-of v1, v6, LX/1fz;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    instance-of v0, v6, LX/1g1;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/1g3;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/1SE;

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/1SE;

    invoke-static {p0, v5, v2, v4, v4}, LX/2eW;->A00(Landroid/content/Context;LX/1Bo;LX/1SE;ZZ)LX/2eW;

    move-result-object v8

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p1, LX/49r;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v9

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v8, v9, v1}, LX/0jp;->A18(Landroid/view/View;II)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v4, v4, v9, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    const-string/jumbo v0, "share-"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/01r;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/49r;->A00:LX/0oJ;

    invoke-virtual {v0, v1}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v5

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v5

    goto :goto_2

    :cond_1
    move-object v0, v6

    check-cast v0, LX/0pC;

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-object v9, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v9, :cond_0

    if-nez v1, :cond_4

    instance-of v0, v6, LX/1g1;

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    goto :goto_3

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2
    iget-object v1, v8, LX/2eW;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v9, :cond_0

    :cond_4
    const/4 v12, 0x1

    :goto_3
    new-instance v0, LX/49q;

    invoke-direct {v0, v9, v5}, LX/49q;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_5
    add-int v0, v12, v11

    add-int/2addr v0, v10

    if-le v0, v2, :cond_7

    const/4 v2, 0x7

    :cond_6
    :goto_4
    new-instance v0, LX/33R;

    invoke-direct {v0, v3, v2}, LX/33R;-><init>(Ljava/util/Map;I)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-eqz v12, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne v1, v0, :cond_6

    const/4 v2, 0x2

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-ne v1, v0, :cond_6

    const/4 v2, 0x3

    goto :goto_4

    :cond_a
    new-instance v0, LX/33R;

    invoke-direct {v0, v3, v4}, LX/33R;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method
