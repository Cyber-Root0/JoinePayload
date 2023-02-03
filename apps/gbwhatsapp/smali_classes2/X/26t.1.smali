.class public LX/26t;
.super LX/0pa;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:Landroid/location/Location;

.field public A04:Landroid/location/Location;

.field public A05:Z

.field public final A06:LX/0zX;

.field public final A07:LX/0oW;

.field public final A08:LX/10X;

.field public final A09:LX/0qe;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0oS;

.field public final A0C:LX/0oh;

.field public final A0D:LX/0o5;

.field public final A0E:LX/0z9;

.field public final A0F:LX/0zK;

.field public final A0G:LX/0ss;

.field public final A0H:LX/0p0;

.field public final A0I:LX/1g7;


# direct methods
.method public constructor <init>(LX/0zX;LX/0oW;LX/10X;LX/0qe;LX/0ma;LX/0oS;LX/0oh;LX/0o5;LX/0z9;LX/0zK;LX/0ss;LX/0p0;LX/1g7;)V
    .locals 6

    invoke-direct {p0}, LX/0pa;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LX/26t;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/26t;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/26t;->A03:Landroid/location/Location;

    iput-object v0, p0, LX/26t;->A02:Landroid/location/Location;

    iput-object p5, p0, LX/26t;->A0A:LX/0ma;

    iput-object p4, p0, LX/26t;->A09:LX/0qe;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/26t;->A0I:LX/1g7;

    iput-object p2, p0, LX/26t;->A07:LX/0oW;

    iput-object p7, p0, LX/26t;->A0C:LX/0oh;

    iput-object p9, p0, LX/26t;->A0E:LX/0z9;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/26t;->A0G:LX/0ss;

    iput-object p6, p0, LX/26t;->A0B:LX/0oS;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/26t;->A0F:LX/0zK;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/26t;->A0H:LX/0p0;

    iput-object p8, p0, LX/26t;->A0D:LX/0o5;

    iput-object p1, p0, LX/26t;->A06:LX/0zX;

    iget-wide v1, v3, LX/1g7;->A00:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/1g7;->A01:D

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/26t;->A04:Landroid/location/Location;

    iget-wide v0, v3, LX/1g7;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, LX/26t;->A04:Landroid/location/Location;

    iget-wide v0, v3, LX/1g7;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, p0, LX/26t;->A04:Landroid/location/Location;

    iget-wide v0, v3, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26t;->A05:Z

    return-void

    :cond_0
    iput-object p3, p0, LX/26t;->A08:LX/10X;

    return-void
.end method

.method public static A02(LX/0qe;LX/0ss;DDI)[B
    .locals 17

    const/16 v9, 0x64

    const-string v6, "bad bitmap received"

    const-string v5, "MapDownload/downloadMapThumbnailBitmap/error "

    const/16 v3, 0xaa

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v7, p2

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&zoom="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    move/from16 v10, p6

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v2, 0x15

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&sensor=true&format=png8&mobile=true&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&client=gme-whatsappinc"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&signature="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/01x;->A0H:Ljava/lang/String;

    const/16 v4, 0x2d

    const/16 v2, 0x2b

    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x5f

    const/16 v2, 0x2f

    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    const/4 v2, 0x1

    new-array v4, v2, [[B

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v4, v14

    invoke-static {v11, v4}, LX/01r;->A0I([B[[B)[B

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Op;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :catch_0
    const/4 v14, 0x0

    :goto_0
    const/16 v2, 0x18

    const/4 v11, 0x0

    const/16 v16, 0x0

    :try_start_1
    move-object/from16 v4, p1

    move-object/from16 v10, p0

    invoke-interface {v4, v14}, LX/0ss;->AEx(Ljava/lang/String;)LX/1eT;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v10, v11, v2}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v2, LX/14d;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v14, v11, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x23

    invoke-static {v11, v2, v2, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v14, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_1
    :try_start_5
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_1
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    const/16 v16, 0x1

    :goto_2
    if-eqz v14, :cond_2

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_2
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    const/4 v3, 0x0

    :goto_3
    :try_start_9
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    goto :goto_5

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    :goto_4
    :try_start_b
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_5
    if-eqz v11, :cond_3

    if-eq v11, v3, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0

    :goto_6
    if-eqz v11, :cond_4

    :goto_7
    if-eq v11, v3, :cond_4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-nez v3, :cond_8

    if-eqz v16, :cond_8

    const-string v2, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "?mapSize="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&pp="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";54;&key="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/01x;->A05:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_c
    invoke-interface {v4, v0}, LX/0ss;->AEx(Ljava/lang/String;)LX/1eT;

    move-result-object v4

    const/16 v0, 0x18
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v4, v10, v2, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    sget-object v0, LX/14d;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v9, :cond_6

    if-eqz v1, :cond_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_5
    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :cond_6
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/26t;->A04:Landroid/location/Location;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/26t;->A08:LX/10X;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/10X;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/26t;->A0B:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, LX/26t;->A05:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    if-ge v2, v0, :cond_1

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/26t;->A03:Landroid/location/Location;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/26t;->A02:Landroid/location/Location;

    if-eqz v2, :cond_3

    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/26t;->A02:Landroid/location/Location;

    :goto_1
    iput-object v0, p0, LX/26t;->A04:Landroid/location/Location;

    :cond_2
    iget-object v2, p0, LX/26t;->A0G:LX/0ss;

    iget-object v1, p0, LX/26t;->A09:LX/0qe;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, LX/26t;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget v7, p0, LX/26t;->A01:I

    invoke-static/range {v1 .. v7}, LX/26t;->A02(LX/0qe;LX/0ss;DDI)[B

    move-result-object v1

    iget-object v0, p0, LX/26t;->A0I:LX/1g7;

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0pl;->A02([B)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const-string v0, "MapDownload/doInBackground/failed to get location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x2

    move-object/from16 v2, p0

    iget-object v4, v2, LX/26t;->A0I:LX/1g7;

    if-eqz v3, :cond_2

    iput v5, v4, LX/1g7;->A02:I

    iget-object v0, v2, LX/26t;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v4, LX/1g7;->A00:D

    iget-object v0, v2, LX/26t;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v4, LX/1g7;->A01:D

    :goto_0
    instance-of v0, v4, LX/1gF;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/26t;->A0A:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    iget-wide v6, v4, LX/0pE;->A0I:J

    move-object v8, v4

    check-cast v8, LX/1gF;

    iget v0, v8, LX/1gF;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-lez v0, :cond_8

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/26t;->A04:Landroid/location/Location;

    move-object/from16 v23, v0

    iget-object v12, v8, LX/0pE;->A10:LX/1LM;

    iget-object v3, v12, LX/1LM;->A00:LX/0nx;

    instance-of v0, v3, LX/0o4;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/26t;->A07:LX/0oW;

    iget-object v0, v2, LX/26t;->A0F:LX/0zK;

    invoke-virtual {v0, v12}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    :goto_1
    iget-object v5, v2, LX/26t;->A0H:LX/0p0;

    const-string v1, "LocationSharingManager/setShareLocation; message.key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "; expiration="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v5, LX/0p0;->A09:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, v4, LX/1g7;->A02:I

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v2, LX/26t;->A0E:LX/0z9;

    const/4 v10, -0x1

    invoke-virtual {v0, v4, v10}, LX/0z9;->A08(LX/0pE;I)V

    iget-object v1, v2, LX/26t;->A08:LX/10X;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/26t;->A06:LX/0zX;

    invoke-virtual {v0}, LX/0zX;->A00()LX/1mq;

    move-result-object v3

    iget-object v6, v2, LX/26t;->A0B:LX/0oS;

    invoke-virtual {v6}, LX/0oS;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v3, v0}, LX/1mq;->A01(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/1mq;->A00()LX/1mr;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v8, 0x7f12124e

    const v9, 0x7f12124d

    sget-object v7, LX/10V;->A06:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;LX/0oS;[Ljava/lang/String;IIIZ)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LX/10X;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v3, v1}, LX/1mq;->A01(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/1mq;->A00()LX/1mr;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v5}, LX/0oC;->A01(Landroid/app/Activity;I)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/42L;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, LX/0p0;->A0N(Landroid/location/Location;)V

    :cond_8
    :goto_4
    iget-object v1, v2, LX/26t;->A0C:LX/0oh;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/0oh;->A0c(LX/0pE;I)V

    :cond_9
    :goto_5
    iget-object v0, v2, LX/26t;->A08:LX/10X;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/10X;->A04(Landroid/location/LocationListener;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v9, v5, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v5}, LX/0p0;->A0A()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1we;

    if-eqz v1, :cond_f

    iget-object v14, v1, LX/1we;->A02:LX/1LM;

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v9

    goto :goto_3

    :cond_d
    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, LX/0p0;->A06(LX/1LM;)LX/1gF;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, LX/0p0;->A0W(LX/1gF;)V

    :cond_e
    iget-object v15, v5, LX/0p0;->A0O:LX/10W;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v5, LX/0p0;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v15, v14, v0, v1}, LX/10W;->A06(Ljava/util/Collection;J)V

    :cond_f
    invoke-virtual {v5}, LX/0p0;->A02()J

    move-result-wide v0

    iput-wide v0, v8, LX/1gF;->A01:J

    new-instance v0, LX/1we;

    invoke-direct {v0, v12, v13, v6, v7}, LX/1we;-><init>(LX/1LM;Ljava/util/List;J)V

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v5, LX/0p0;->A0O:LX/10W;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v14, v12, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    new-instance v1, LX/1LM;

    invoke-direct {v1, v3, v14, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    new-instance v0, LX/1wd;

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-wide/from16 v21, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v22}, LX/1wd;-><init>(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1LM;J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v15, v10}, LX/10W;->A07(Ljava/util/List;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/1gF;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/0p0;->A0e:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    invoke-virtual {v0, v8}, LX/0oh;->A0Y(LX/0pE;)V

    invoke-virtual {v5}, LX/0p0;->A0M()V

    iget-object v0, v5, LX/0p0;->A0I:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;LX/0p0;)V

    iget-object v0, v5, LX/0p0;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C0;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/1C0;->AWH(LX/0nx;)V

    goto :goto_7

    :cond_11
    iget-object v3, v5, LX/0p0;->A08:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v5, v1, v8}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    iget-object v0, p0, LX/26t;->A02:Landroid/location/Location;

    invoke-static {p1, v0}, LX/10V;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/26t;->A02:Landroid/location/Location;

    :cond_0
    iget v0, p0, LX/26t;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/26t;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/26t;->A03:Landroid/location/Location;

    iput-boolean v2, p0, LX/26t;->A05:Z

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
