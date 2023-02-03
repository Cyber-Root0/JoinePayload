.class public LX/35X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[F

.field public static final A08:[F

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0nk;

.field public final A02:LX/0wy;

.field public final A03:LX/0q0;

.field public final A04:LX/0md;

.field public final A05:LX/0mf;

.field public final A06:LX/11T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/35X;->A07:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/35X;->A08:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/35X;->A09:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/35X;->A0A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method public constructor <init>(LX/0oW;LX/0nk;LX/0wy;LX/0q0;LX/0md;LX/0mf;LX/11T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/35X;->A03:LX/0q0;

    iput-object p6, p0, LX/35X;->A05:LX/0mf;

    iput-object p1, p0, LX/35X;->A00:LX/0oW;

    iput-object p7, p0, LX/35X;->A06:LX/11T;

    iput-object p2, p0, LX/35X;->A01:LX/0nk;

    iput-object p3, p0, LX/35X;->A02:LX/0wy;

    iput-object p5, p0, LX/35X;->A04:LX/0md;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A07(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A07(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/util/Set;I)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static final A02(I)V
    .locals 3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/000;->A1A(Ljava/lang/StringBuilder;I)V

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 46

    move-object/from16 v45, p0

    move-object/from16 v0, v45

    iget-object v0, v0, LX/35X;->A05:LX/0mf;

    move-object/from16 v44, v0

    const/16 v2, 0x1a6

    sget-object v18, LX/0mi;->A02:LX/0mi;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, LX/1oJ;->A02(Z)I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_35

    move-object/from16 v0, v45

    iget-object v0, v0, LX/35X;->A04:LX/0md;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, LX/0md;->A1H()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {v43 .. v43}, LX/0md;->A0M()V

    const-string/jumbo v0, "transcoderCompliance/run test"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/4 v3, -0x1

    move-object/from16 v12, v19

    new-instance v0, LX/4PL;

    move-object v2, v12

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, LX/4PL;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v22

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v21

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_0
    const/16 v3, 0x1a6

    :try_start_0
    move-object/from16 v2, v18

    move-object/from16 v1, v44

    invoke-virtual {v1, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    invoke-static {v1}, LX/1oJ;->A03(Z)Landroid/media/MediaCodecInfo;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v10, :cond_0

    const-string/jumbo v2, "transcoderCompliance/no media encoder found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v3, LX/4PU;

    invoke-direct {v3, v1, v2}, LX/4PU;-><init>(Ljava/io/File;I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v41
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v5, "mp4"

    const v3, 0x7f110013

    move-object/from16 v2, v45

    iget-object v4, v2, LX/35X;->A02:LX/0wy;

    invoke-virtual {v4}, LX/0wy;->A00()LX/1NF;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v40

    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v2, v40

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch LX/1lh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1ot; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    move-object/from16 v2, v45

    iget-object v2, v2, LX/35X;->A03:LX/0q0;

    invoke-static {v2}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    const/16 v9, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-array v7, v9, [B

    const/4 v5, 0x0

    invoke-virtual {v8, v7, v5, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_1

    invoke-virtual {v6, v7, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v8, v7, v5, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch LX/1lh; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1ot; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2
    :try_end_6
    .catch LX/1lh; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/1ot; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string/jumbo v2, "transcoderCompliance/test files not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v3, LX/4PU;

    invoke-direct {v3, v1, v2}, LX/4PU;-><init>(Ljava/io/File;I)V

    goto/16 :goto_4
    :try_end_7
    .catch LX/1lh; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/1ot; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_0
    move-exception v2

    move-object/from16 v39, v1

    goto/16 :goto_b

    :cond_2
    :try_start_8
    new-instance v5, LX/1lf;

    move-object/from16 v3, v40

    invoke-direct {v5, v3}, LX/1lf;-><init>(Ljava/io/File;)V

    iget v7, v5, LX/1lf;->A03:I

    iget v6, v5, LX/1lf;->A01:I

    invoke-static {v10}, LX/1oJ;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v25

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v28, 0x10

    if-eqz v3, :cond_3

    const/16 v28, 0x20

    :cond_3
    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v0

    move/from16 v26, v7

    move/from16 v27, v6

    invoke-static/range {v23 .. v30}, LX/1oJ;->A05(LX/4PL;Ljava/lang/String;IIIIII)LX/4PY;

    move-result-object v38

    move-object/from16 v3, v38

    iget v5, v3, LX/4PY;->A00:I

    const/16 v3, 0x27

    if-eq v5, v3, :cond_5

    const v3, 0x7f000100

    if-eq v5, v3, :cond_4

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "COLOR_FormatYUV420SemiPlanar"

    goto :goto_3

    :pswitch_1
    const-string v9, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_3

    :pswitch_2
    const-string v9, "COLOR_FormatYUV420Planar"

    goto :goto_3

    :cond_4
    const-string v9, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    goto :goto_3

    :cond_5
    const-string v9, "COLOR_FormatYUV420PackedSemiPlanar"

    goto :goto_3

    :goto_2
    const-string v3, "COLOR_NOT_FOUND_id="

    invoke-static {v5, v3}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v4}, LX/0wy;->A00()LX/1NF;

    move-result-object v4

    const-string v3, ""

    invoke-virtual {v4, v3}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v39
    :try_end_8
    .catch LX/1lh; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/1ot; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    move-object/from16 v3, v45

    iget-object v4, v3, LX/35X;->A00:LX/0oW;

    iget-object v3, v3, LX/35X;->A06:LX/11T;

    const-wide/16 v32, 0x0

    const-wide/16 v34, -0x1

    const/16 v30, 0x280

    const v31, 0x4c4b40

    new-instance v37, LX/1oJ;

    move-object/from16 v23, v37

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v44

    move-object/from16 v27, v3

    move-object/from16 v28, v40

    move-object/from16 v29, v39

    invoke-direct/range {v23 .. v35}, LX/1oJ;-><init>(LX/0oW;LX/0q0;LX/0mf;LX/11T;Ljava/io/File;Ljava/io/File;IIJJ)V

    move-object/from16 v2, v37

    iput-object v0, v2, LX/1oJ;->A05:LX/4PL;

    invoke-virtual/range {v37 .. v37}, LX/1oJ;->A0D()V

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6
    :try_end_9
    .catch LX/1lh; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/1ot; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    const-string/jumbo v2, "transcoderCompliance/transcoded h264 missing"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v3, LX/4PU;

    invoke-direct {v3, v1, v2}, LX/4PU;-><init>(Ljava/io/File;I)V
    :try_end_a
    .catch LX/1lh; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/1ot; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_4
    :try_start_b
    invoke-static/range {v40 .. v40}, LX/0jp;->A1J(Ljava/io/File;)V

    :goto_5
    move-object v12, v3

    goto/16 :goto_d
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_6
    :try_start_c
    new-instance v2, LX/1lK;

    invoke-direct {v2}, LX/1lK;-><init>()V
    :try_end_c
    .catch LX/1lh; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/1ot; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v36
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v2}, LX/1lK;->close()V

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    const/16 v35, -0x1

    move-object/from16 v1, v37

    iget-object v1, v1, LX/1oJ;->A07:LX/4PY;

    move-object/from16 v42, v1

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/4 v10, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    :cond_7
    sget-object v1, LX/35X;->A07:[F

    aget v2, v1, v10

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v3, v2

    sget-object v1, LX/35X;->A08:[F

    aget v2, v1, v10

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    move-object/from16 v1, v36

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v29

    sget-object v28, LX/35X;->A09:[I

    aget v4, v28, v10

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/35X;->A00(II)I

    move-result v4

    move/from16 v1, v34

    if-le v4, v1, :cond_8

    move/from16 v34, v4

    :cond_8
    sget-object v27, LX/35X;->A0A:[I

    aget v4, v27, v10

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/35X;->A00(II)I

    move-result v4

    move/from16 v1, v33

    if-le v4, v1, :cond_9

    move/from16 v33, v4

    :cond_9
    move-object/from16 v1, v37

    iget-object v7, v1, LX/1oJ;->A0C:[B

    if-eqz v7, :cond_13

    move-object/from16 v1, v42

    iget v5, v1, LX/4PY;->A05:I

    iget v13, v1, LX/4PY;->A08:I

    iget v4, v1, LX/4PY;->A07:I

    iget v6, v1, LX/4PY;->A02:I

    iget v1, v1, LX/4PY;->A04:I

    mul-int v8, v13, v4

    add-int/2addr v6, v3

    const/4 v4, 0x2

    div-int/2addr v6, v4

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v2

    div-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x1

    mul-int v14, v3, v13

    add-int/2addr v14, v6

    const/4 v1, 0x3

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    if-eq v5, v11, :cond_b

    if-eq v5, v4, :cond_b

    const/16 v16, 0x4

    if-eq v5, v1, :cond_a

    move/from16 v1, v16

    if-ne v5, v1, :cond_15

    :cond_a
    int-to-double v3, v3

    mul-double v3, v3, v25

    int-to-double v1, v13

    mul-double/2addr v3, v1

    int-to-double v1, v6

    mul-double v1, v1, v25

    double-to-int v6, v1

    shl-int/lit8 v1, v6, 0x1

    int-to-double v1, v1

    add-double/2addr v3, v1

    double-to-int v6, v3

    add-int/2addr v6, v8

    add-int/lit8 v3, v6, 0x1

    move v2, v3

    move/from16 v1, v16

    if-ne v5, v1, :cond_e

    move v2, v6

    move v6, v3

    goto :goto_6

    :cond_b
    int-to-double v1, v8

    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    mul-double v1, v1, v23

    double-to-int v4, v1

    add-int v16, v4, v8

    int-to-double v3, v3

    mul-double v3, v3, v23

    int-to-double v1, v13

    mul-double/2addr v3, v1

    int-to-double v1, v6

    mul-double v1, v1, v25

    add-double/2addr v3, v1

    move/from16 v1, v16

    if-ne v5, v11, :cond_c

    move v1, v8

    :cond_c
    int-to-double v1, v1

    add-double/2addr v1, v3

    double-to-int v6, v1

    if-ne v5, v11, :cond_d

    move/from16 v8, v16

    :cond_d
    int-to-double v1, v8

    add-double/2addr v3, v1

    double-to-int v2, v3

    :cond_e
    :goto_6
    array-length v1, v7

    if-ge v14, v1, :cond_15

    if-ge v6, v1, :cond_15

    if-ge v2, v1, :cond_15

    aget-byte v1, v7, v14

    aget-byte v4, v7, v6

    aget-byte v3, v7, v2

    if-gez v1, :cond_f

    add-int/lit16 v1, v1, 0x100

    :cond_f
    if-gez v4, :cond_10

    add-int/lit16 v4, v4, 0x100

    :cond_10
    if-gez v3, :cond_11

    add-int/lit16 v3, v3, 0x100

    :cond_11
    int-to-double v7, v1

    const-wide v1, 0x3ff6851eb851eb85L    # 1.4075

    add-int/lit8 v3, v3, -0x80

    int-to-double v5, v3

    mul-double/2addr v1, v5

    add-double/2addr v1, v7

    double-to-int v13, v1

    const-wide v16, 0x3fd61cac083126e9L    # 0.3455

    add-int/lit8 v1, v4, -0x80

    int-to-double v3, v1

    mul-double v16, v16, v3

    sub-double v1, v7, v16

    const-wide v16, 0x3fe6f0d844d013a9L    # 0.7169

    mul-double v5, v5, v16

    sub-double/2addr v1, v5

    double-to-int v5, v1

    const-wide v1, 0x3ffc76c8b4395810L    # 1.779

    mul-double/2addr v3, v1

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v1, 0x3

    new-array v4, v1, [I

    const/4 v1, 0x0

    aput v13, v4, v1

    aput v5, v4, v11

    const/4 v1, 0x2

    aput v2, v4, v1

    aget v5, v28, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-static {v2, v1}, LX/000;->A07(II)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aget v1, v4, v11

    invoke-static {v2, v1}, LX/000;->A07(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v1, 0x2

    aget v1, v4, v1

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v1, v32

    if-le v2, v1, :cond_12

    move/from16 v32, v2

    :cond_12
    aget v5, v27, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-static {v2, v1}, LX/000;->A07(II)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aget v1, v4, v11

    invoke-static {v2, v1}, LX/000;->A07(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v1, 0x2

    aget v1, v4, v1

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v1, v32

    if-le v2, v1, :cond_13

    move/from16 v30, v2

    :cond_13
    rem-int/lit8 v1, v10, 0x2

    if-ne v1, v11, :cond_14

    move/from16 v2, v29

    move/from16 v1, v35

    invoke-static {v2, v1}, LX/35X;->A00(II)I

    move-result v2

    const/16 v1, 0x18

    if-le v2, v1, :cond_14

    const/16 v31, 0x1

    :cond_14
    aget v1, v28, v10

    invoke-static {v1}, LX/35X;->A02(I)V

    invoke-static/range {v29 .. v29}, LX/35X;->A02(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v35, v29

    const/16 v1, 0x8

    if-lt v10, v1, :cond_7

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    new-instance v5, LX/4PU;

    move-object/from16 v1, v39

    invoke-direct {v5, v1, v2}, LX/4PU;-><init>(Ljava/io/File;I)V

    goto/16 :goto_c
    :try_end_e
    .catch LX/1lh; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch LX/1ot; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_7
    :try_start_f
    const-string v4, ", color="

    const/16 v2, 0x2e

    move/from16 v1, v32

    if-le v1, v2, :cond_17

    move/from16 v1, v30

    if-ge v1, v2, :cond_16
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "transcoderCompliance/decoder/invert matches, codec="

    move-object/from16 v1, v41

    invoke-static {v2, v1, v4, v3}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_8

    :cond_16
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "transcoderCompliance/decoder/colors differs too much, codec="

    move-object/from16 v1, v41

    invoke-static {v2, v1, v4, v3}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x5

    :goto_8
    new-instance v5, LX/4PU;

    move-object/from16 v3, v38

    move-object/from16 v2, v42

    move-object/from16 v1, v39

    invoke-direct {v5, v3, v2, v1, v4}, LX/4PU;-><init>(LX/4PY;LX/4PY;Ljava/io/File;I)V

    goto :goto_c

    :cond_17
    move/from16 v1, v34

    if-gt v1, v2, :cond_18

    if-nez v31, :cond_18

    const/4 v4, 0x0

    goto :goto_9

    :cond_18
    move/from16 v1, v33

    if-ge v1, v2, :cond_19

    if-nez v31, :cond_19

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "transcoderCompliance/colors invert matches, codec="

    move-object/from16 v1, v41

    invoke-static {v2, v1, v4, v3}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "transcoderCompliance/colors differ too much, codec="

    move-object/from16 v1, v41

    invoke-static {v2, v1, v4, v3}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_9
    new-instance v5, LX/4PU;

    move-object/from16 v3, v38

    move-object/from16 v2, v42

    move-object/from16 v1, v39

    invoke-direct {v5, v3, v2, v1, v4}, LX/4PU;-><init>(LX/4PY;LX/4PY;Ljava/io/File;I)V

    goto :goto_c
    :try_end_10
    .catch LX/1lh; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/1ot; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, LX/1lK;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    :try_start_12
    throw v1
    :try_end_12
    .catch LX/1lh; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/1ot; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_1
    move-exception v2

    goto :goto_b

    :catch_2
    move-exception v2

    goto :goto_a

    :catchall_2
    move-exception v1

    if-eqz v8, :cond_1a

    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    :cond_1a
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    throw v1
    :try_end_16
    .catch LX/1lh; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch LX/1ot; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_3
    move-exception v2

    const/16 v40, 0x0

    :goto_a
    const/16 v39, 0x0

    :goto_b
    :try_start_17
    const-string/jumbo v1, "transcoderCompliance/fail"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    new-instance v5, LX/4PU;

    move-object/from16 v1, v39

    invoke-direct {v5, v1, v2}, LX/4PU;-><init>(Ljava/io/File;I)V

    if-eqz v40, :cond_1b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_c
    :try_start_18
    invoke-static/range {v40 .. v40}, LX/0jp;->A1J(Ljava/io/File;)V

    :cond_1b
    move-object v12, v5

    :goto_d
    iget-object v6, v12, LX/4PU;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2f

    iget v5, v12, LX/4PU;->A00:I

    if-lez v5, :cond_2f

    iget v8, v12, LX/4PU;->A02:I

    if-lez v8, :cond_2f

    iget-object v4, v12, LX/4PU;->A07:Ljava/lang/String;

    if-eqz v4, :cond_2f

    iget v3, v12, LX/4PU;->A01:I

    if-lez v3, :cond_2f

    iget v7, v12, LX/4PU;->A03:I

    if-lez v7, :cond_2f

    move-object/from16 v1, v22

    invoke-static {v1, v7}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    move-object/from16 v1, v21

    invoke-static {v1, v8}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    iget v2, v12, LX/4PU;->A04:I

    if-eqz v2, :cond_29

    if-eq v2, v11, :cond_24

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    const/4 v1, 0x3

    if-eq v2, v1, :cond_29

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1d

    move-object/from16 v1, v21

    invoke-static {v1, v8}, LX/35X;->A01(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1c

    const/16 v20, 0x1

    goto :goto_e

    :cond_1c
    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v29

    iget-object v4, v0, LX/4PL;->A05:Ljava/lang/String;

    iget v3, v0, LX/4PL;->A01:I

    iget v1, v0, LX/4PL;->A03:I

    new-instance v0, LX/4PL;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v1

    invoke-direct/range {v23 .. v29}, LX/4PL;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_e
    const-string/jumbo v1, "transcoderCompliance/attempt/change_decoder"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1d
    if-eqz v15, :cond_1e

    iget v1, v15, LX/4PU;->A04:I

    if-ne v2, v1, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v8, v11, :cond_20

    if-eq v8, v3, :cond_1f

    const/4 v3, 0x4

    const/4 v1, 0x3

    if-eq v8, v1, :cond_20

    if-eq v8, v3, :cond_1f

    goto :goto_f

    :cond_1f
    move v8, v1

    goto :goto_f

    :cond_20
    move v8, v3

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/4PL;->A05:Ljava/lang/String;

    iget v3, v0, LX/4PL;->A01:I

    iget v1, v0, LX/4PL;->A03:I

    new-instance v0, LX/4PL;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-direct/range {v23 .. v29}, LX/4PL;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_10
    const-string/jumbo v1, "transcoderCompliance/attempt/invert_decoder"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_21
    :goto_11
    const/16 v20, 0x1

    goto :goto_10

    :cond_22
    move-object/from16 v1, v22

    invoke-static {v1, v7}, LX/35X;->A01(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_23

    const/16 v20, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v28

    iget-object v6, v0, LX/4PL;->A04:Ljava/lang/String;

    iget v5, v0, LX/4PL;->A00:I

    iget v1, v0, LX/4PL;->A02:I

    new-instance v0, LX/4PL;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v29, v1

    invoke-direct/range {v23 .. v29}, LX/4PL;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_12
    const-string/jumbo v1, "transcoderCompliance/attempt/change_encoder"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    if-eqz v15, :cond_25

    iget v1, v15, LX/4PU;->A04:I

    if-ne v2, v1, :cond_25

    goto :goto_15

    :cond_25
    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eq v7, v11, :cond_27

    if-eq v7, v5, :cond_26

    const/4 v5, 0x4

    const/4 v1, 0x3

    if-eq v7, v1, :cond_27

    if-eq v7, v5, :cond_26

    goto :goto_13

    :cond_26
    move v7, v1

    goto :goto_13

    :cond_27
    move v7, v5

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/4PL;->A04:Ljava/lang/String;

    iget v5, v0, LX/4PL;->A00:I

    iget v1, v0, LX/4PL;->A02:I

    new-instance v0, LX/4PL;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v1

    invoke-direct/range {v23 .. v29}, LX/4PL;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_14
    const-string/jumbo v1, "transcoderCompliance/attempt/invert_encoder"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    :goto_15
    const/16 v20, 0x1

    goto :goto_14

    :cond_29
    const/16 v20, 0x1

    :goto_16
    if-eqz v15, :cond_2e

    iget v1, v15, LX/4PU;->A04:I

    if-eq v2, v1, :cond_2e

    iget v2, v15, LX/4PU;->A04:I

    if-eq v2, v11, :cond_2c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2a

    const/4 v1, 0x5

    if-ne v2, v1, :cond_2e

    const-string v3, "change-decoder"

    goto :goto_17

    :cond_2a
    const-string v3, "invert-decoder"

    goto :goto_17

    :cond_2b
    const-string v3, "change-encoder"

    goto :goto_17

    :cond_2c
    const-string v3, "invert-encoder"

    :goto_17
    if-nez v19, :cond_2d

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    goto :goto_18

    :cond_2d
    const-string v2, ", "

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    :goto_18
    if-nez v20, :cond_30

    move-object v15, v12

    goto/16 :goto_0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_1a

    :cond_2f
    :try_start_19
    const-string/jumbo v1, "transcoderCompliance/no encoder/decoder data, early exit"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_30
    iget v1, v12, LX/4PU;->A04:I

    if-nez v1, :cond_34

    iget v4, v0, LX/4PL;->A02:I

    if-gtz v4, :cond_31

    iget v1, v0, LX/4PL;->A03:I

    if-lez v1, :cond_34

    :cond_31
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, LX/4PL;->A05:Ljava/lang/String;

    const-string v1, "media_codec_encoder"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LX/4PL;->A04:Ljava/lang/String;

    const-string v1, "media_codec_decoder"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v0, LX/4PL;->A01:I

    const-string v1, "color_format_encoder"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, v0, LX/4PL;->A00:I

    const-string v1, "color_format_decoder"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v0, LX/4PL;->A03:I

    const-string v0, "forced_frame_conv_id_encoder"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "forced_frame_conv_id_decoder"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v43 .. v43}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_8
    move-exception v0

    if-eqz v40, :cond_32

    :goto_19
    :try_start_1a
    invoke-static/range {v40 .. v40}, LX/0jp;->A1J(Ljava/io/File;)V

    :cond_32
    :goto_1a
    throw v0
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catch_4
    move-exception v0

    :try_start_1b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v12, :cond_33

    iget-object v0, v12, LX/4PU;->A05:Ljava/io/File;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0jp;->A1J(Ljava/io/File;)V

    :cond_33
    throw v1

    :goto_1b
    if-eqz v12, :cond_35

    :cond_34
    :goto_1c
    iget-object v0, v12, LX/4PU;->A05:Ljava/io/File;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0jp;->A1J(Ljava/io/File;)V

    :cond_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
