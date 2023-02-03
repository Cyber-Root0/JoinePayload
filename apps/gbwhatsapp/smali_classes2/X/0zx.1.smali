.class public LX/0zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zu;

.field public final A01:LX/0oJ;

.field public final A02:LX/0lU;

.field public final A03:LX/0lU;

.field public final A04:LX/0o1;

.field public final A05:LX/0rq;

.field public final A06:LX/0nv;

.field public final A07:LX/0qf;

.field public final A08:LX/0uH;

.field public final A09:LX/0uH;

.field public final A0A:LX/0zf;

.field public final A0B:LX/01W;

.field public final A0C:LX/0ma;

.field public final A0D:LX/018;

.field public final A0E:LX/0oh;

.field public final A0F:LX/0o5;

.field public final A0G:LX/0zv;

.field public final A0H:LX/0mf;

.field public final A0I:LX/0pA;

.field public final A0J:LX/0qZ;

.field public final A0K:LX/0zw;

.field public final A0L:LX/0z0;

.field public final A0M:LX/0zt;

.field public final A0N:LX/0vL;

.field public final A0O:LX/0oY;


# direct methods
.method public constructor <init>(LX/0zu;LX/0oJ;LX/0lU;LX/0o1;LX/0rq;LX/0nv;LX/0qf;LX/0uH;LX/0zf;LX/01W;LX/0ma;LX/018;LX/0oh;LX/0o5;LX/0zv;LX/0mf;LX/0pA;LX/0qZ;LX/0zw;LX/0z0;LX/0zt;LX/0vL;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0zx;->A0H:LX/0mf;

    iput-object p3, p0, LX/0zx;->A02:LX/0lU;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0zx;->A0O:LX/0oY;

    iput-object p2, p0, LX/0zx;->A01:LX/0oJ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0zx;->A0M:LX/0zt;

    iput-object p12, p0, LX/0zx;->A0D:LX/018;

    iput-object p10, p0, LX/0zx;->A0B:LX/01W;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0zx;->A0J:LX/0qZ;

    iput-object p8, p0, LX/0zx;->A09:LX/0uH;

    iput-object p11, p0, LX/0zx;->A0C:LX/0ma;

    iput-object p3, p0, LX/0zx;->A03:LX/0lU;

    iput-object p4, p0, LX/0zx;->A04:LX/0o1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0zx;->A0I:LX/0pA;

    iput-object p6, p0, LX/0zx;->A06:LX/0nv;

    iput-object p1, p0, LX/0zx;->A00:LX/0zu;

    iput-object p7, p0, LX/0zx;->A07:LX/0qf;

    iput-object p13, p0, LX/0zx;->A0E:LX/0oh;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0zx;->A0N:LX/0vL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0zx;->A0G:LX/0zv;

    iput-object p8, p0, LX/0zx;->A08:LX/0uH;

    iput-object p9, p0, LX/0zx;->A0A:LX/0zf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0zx;->A0K:LX/0zw;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0zx;->A0L:LX/0z0;

    iput-object p14, p0, LX/0zx;->A0F:LX/0o5;

    iput-object p5, p0, LX/0zx;->A05:LX/0rq;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;[B[BZ)LX/1LR;
    .locals 18

    move-object/from16 v13, p0

    iget-object v7, v13, LX/0zx;->A0C:LX/0ma;

    iget-object v1, v13, LX/0zx;->A03:LX/0lU;

    iget-object v2, v13, LX/0zx;->A04:LX/0o1;

    iget-object v11, v13, LX/0zx;->A0I:LX/0pA;

    iget-object v3, v13, LX/0zx;->A06:LX/0nv;

    iget-object v4, v13, LX/0zx;->A07:LX/0qf;

    iget-object v8, v13, LX/0zx;->A0E:LX/0oh;

    iget-object v10, v13, LX/0zx;->A0G:LX/0zv;

    iget-object v5, v13, LX/0zx;->A08:LX/0uH;

    iget-object v6, v13, LX/0zx;->A0A:LX/0zf;

    iget-object v14, v13, LX/0zx;->A0L:LX/0z0;

    iget-object v9, v13, LX/0zx;->A0F:LX/0o5;

    new-instance v0, LX/1LR;

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v0 .. v17}, LX/1LR;-><init>(LX/0lU;LX/0o1;LX/0nv;LX/0qf;LX/0uH;LX/0zf;LX/0ma;LX/0oh;LX/0o5;LX/0zv;LX/0pA;LX/0nx;LX/0zx;LX/0z0;[B[BZ)V

    return-object v0
.end method

.method public A01([B)LX/1wR;
    .locals 13

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v12, 0x1

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/16 v10, 0x60

    const/4 v9, 0x0

    const/16 v11, 0x60

    new-instance v7, LX/1sw;

    invoke-direct/range {v7 .. v12}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v9, v7, p1, v6}, LX/1dr;->A05(LX/1sx;LX/1sw;[BZ)LX/1sy;

    move-result-object v0

    iget-object v7, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    iget-object v1, p0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpt"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "profileinfo/sendphoto/cannot save thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpt"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v0, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v0, LX/1wR;

    invoke-direct {v0, p1, v2}, LX/1wR;-><init>([B[B)V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    :cond_1
    const-string v0, "profileinfo/sendphoto/cannot decode thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public A02(LX/0nw;)Ljava/io/File;
    .locals 3

    instance-of v0, p1, LX/1Z1;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/1Z1;

    iget-object v0, p1, LX/1Z1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Intent;LX/0lG;)V
    .locals 2

    const-string v1, "error_message_id"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0zx;->A02:LX/0lU;

    invoke-virtual {v0, p2, v1}, LX/0lU;->A0E(LX/0lL;I)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/content/Intent;LX/0lG;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0zx;->A05(Landroid/content/Intent;LX/0lG;LX/0lM;LX/0nw;I)V

    return-void
.end method

.method public A05(Landroid/content/Intent;LX/0lG;LX/0lM;LX/0nw;I)V
    .locals 12

    const/4 v10, 0x0

    move-object v4, p2

    move-object/from16 v9, p4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v0, "webImageSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {p0, v9}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v9}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v0, "profileinfo/cropphoto/no-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1207e8

    invoke-virtual {p2, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_2
    iget-object v7, p0, LX/0zx;->A0B:LX/01W;

    iget-object v8, p0, LX/0zx;->A0D:LX/018;

    iget-object v6, p0, LX/0zx;->A09:LX/0uH;

    const/4 v0, 0x0

    new-instance v2, LX/1wS;

    move-object v5, p3

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, LX/1wS;-><init>(Landroid/net/Uri;LX/0lG;LX/0lM;LX/0uH;LX/01W;LX/018;LX/0nw;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0zx;->A0O:LX/0oY;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/00k;LX/0nw;I)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/0zx;->A07(LX/00k;LX/0nw;IIZZ)V

    return-void
.end method

.method public A07(LX/00k;LX/0nw;IIZZ)V
    .locals 11

    iget-object v1, p0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v5, p0, LX/0zx;->A0H:LX/0mf;

    const/16 v0, 0x2b1

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x4

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v6, p6

    if-eqz v1, :cond_b

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    iget-object v0, p2, LX/0nw;->A0F:LX/1ZI;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0zx;->A08:LX/0uH;

    invoke-virtual {v0, p2}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_9

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetGroupPhoto"

    if-eqz v10, :cond_8

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_COMMUNITY_KEY"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const v1, 0x7f121439

    const v0, 0x7f080392

    new-instance v2, LX/1wM;

    invoke-direct {v2, v1, v0, v7}, LX/1wM;-><init>(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1wM;->A04:Z

    const v0, 0x7f0a0ac9

    iput v0, v2, LX/1wM;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/1wM;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1wM;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1wM;->A00()LX/1ZQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v0, Lcom/gbwhatsapp/profile/CapturePhoto;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "target_file_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "should_return_photo_source"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const v1, 0x7f120382

    const v0, 0x7f080449

    new-instance v2, LX/1wM;

    invoke-direct {v2, v1, v0, v8}, LX/1wM;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060452

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1wM;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1wM;->A00()LX/1ZQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "photo_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const v1, 0x7f1208c7

    const v0, 0x7f0803d2

    new-instance v2, LX/1wM;

    invoke-direct {v2, v1, v0, v6}, LX/1wM;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060452

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1wM;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1wM;->A00()LX/1ZQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x574

    invoke-virtual {v5, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v9, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120120

    const v0, 0x7f0803e0

    new-instance v4, LX/1wM;

    invoke-direct {v4, v1, v0, v2}, LX/1wM;-><init>(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/0zx;->A0J:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1wM;->A03:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v4}, LX/1wM;->A00()LX/1ZQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    const v0, 0x7f120a89

    if-eqz v10, :cond_4

    const v0, 0x7f1204d2

    :cond_4
    :goto_4
    invoke-virtual {p1}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    invoke-static {v3, v0, p3}, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A01(Ljava/util/List;II)Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wQ;->A00(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    return-void

    :cond_5
    const v0, 0x7f121d15

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_3

    :cond_7
    iget-object v0, p0, LX/0zx;->A09:LX/0uH;

    invoke-virtual {v0, p2}, LX/0uH;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.group.GroupProfileEmojiEditor"

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "emojiEditorProfileTarget"

    invoke-virtual {v4, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f120a8a

    const v0, 0x7f08048c

    new-instance v2, LX/1wM;

    invoke-direct {v2, v1, v0, v4}, LX/1wM;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060452

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1wM;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1wM;->A00()LX/1ZQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.WebImagePicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "query"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1214eb

    const v0, 0x7f0803a8

    new-instance v4, LX/1wM;

    invoke-direct {v4, v1, v0, v2}, LX/1wM;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060452

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1wM;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetPhoto"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_type"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    if-eqz p2, :cond_12

    invoke-virtual {p2}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    iget-object v0, p2, LX/0nw;->A0F:LX/1ZI;

    if-eqz v0, :cond_13

    :goto_5
    if-eqz p5, :cond_c

    if-eqz p2, :cond_c

    iget-object v0, p0, LX/0zx;->A08:LX/0uH;

    invoke-virtual {v0, p2}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_11

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetGroupPhoto"

    if-eqz v10, :cond_10

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_COMMUNITY_KEY"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    const v2, 0x7f121438

    :goto_7
    const v1, 0x7f080251

    new-instance v0, LX/1ZQ;

    invoke-direct {v0, v2, v1, v7}, LX/1ZQ;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "should_return_photo_source"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "photo_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    const v2, 0x7f1208c7

    const v1, 0x7f0804b4

    new-instance v0, LX/1ZQ;

    invoke-direct {v0, v2, v1, v7}, LX/1ZQ;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.CapturePhoto"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "target_file_uri"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const v2, 0x7f120382

    const v1, 0x7f08044e

    new-instance v0, LX/1ZQ;

    invoke-direct {v0, v2, v1, v6}, LX/1ZQ;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x574

    invoke-virtual {v5, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v9, :cond_f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120120

    const v0, 0x7f0803e0

    new-instance v2, LX/1wM;

    invoke-direct {v2, v1, v0, v4}, LX/1wM;-><init>(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/0zx;->A0J:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_d

    const/16 v0, 0x11

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1wM;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1wM;->A00()LX/1ZQ;

    move-result-object v4

    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    if-eqz v9, :cond_3

    :cond_f
    invoke-virtual {p0, p2}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.WebImagePicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "query"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1214eb

    const v0, 0x7f08057f

    new-instance v4, LX/1ZQ;

    invoke-direct {v4, v1, v0, v2}, LX/1ZQ;-><init>(IILandroid/content/Intent;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_11
    const/4 v2, 0x0

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetPhoto"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_type"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x7f121439

    goto/16 :goto_7

    :cond_12
    const/4 v9, 0x0

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_5
.end method

.method public A08(LX/0nw;)V
    .locals 4

    iget-object v0, p0, LX/0zx;->A05:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zx;->A03:LX/0lU;

    const v0, 0x7f120446

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0zx;->A0K:LX/0zw;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0nx;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v3}, LX/0zx;->A00(LX/0nx;[B[BZ)LX/1LR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zw;->A03(LX/1LR;)V

    return-void
.end method

.method public A09(LX/0nw;)V
    .locals 9

    iget-object v0, p0, LX/0zx;->A08:LX/0uH;

    invoke-virtual {v0, p1}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, p1}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v7, v2, [B

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v1, v2, :cond_0

    sub-int v0, v2, v1

    invoke-virtual {v5, v7, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    sub-int v0, v3, v1

    invoke-virtual {v4, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v7, v6}, LX/0zx;->A00(LX/0nx;[B[BZ)LX/1LR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1LR;->A04:Z

    iget-object v0, p0, LX/0zx;->A0K:LX/0zw;

    invoke-virtual {v0, v1}, LX/0zw;->A03(LX/1LR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "profileinfo/resend/jid "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A0A(LX/0nw;)Z
    .locals 3

    iget-object v0, p0, LX/0zx;->A08:LX/0uH;

    iget-object v0, v0, LX/0uH;->A00:LX/0oJ;

    const-string/jumbo v1, "tmpp"

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A09:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v0, v1}, LX/0oJ;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, LX/0zx;->A0B(LX/0nw;Ljava/io/File;[BZ)Z

    move-result v0

    return v0
.end method

.method public final A0B(LX/0nw;Ljava/io/File;[BZ)Z
    .locals 7

    iget-object v0, p0, LX/0zx;->A05:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zx;->A03:LX/0lU;

    const v0, 0x7f120446

    invoke-virtual {v1, v0, v5}, LX/0lU;->A08(II)V

    return v5

    :cond_0
    const-string v4, "profileinfo/sendphoto"

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/0zx;->A01([B)LX/1wR;

    move-result-object v6

    goto :goto_1

    :goto_0
    invoke-static {p2}, LX/1NG;->A0S(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zx;->A01([B)LX/1wR;

    move-result-object v6

    :goto_1
    iget-object v3, p0, LX/0zx;->A0K:LX/0zw;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0nx;

    iget-object v1, v6, LX/1wR;->A00:[B

    iget-object v0, v6, LX/1wR;->A01:[B

    invoke-virtual {p0, v2, v1, v0, p4}, LX/0zx;->A00(LX/0nx;[B[BZ)LX/1LR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zw;->A03(LX/1LR;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0zx;->A03:LX/0lU;

    const v0, 0x7f1207f1

    invoke-virtual {v1, v0, v5}, LX/0lU;->A08(II)V

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
