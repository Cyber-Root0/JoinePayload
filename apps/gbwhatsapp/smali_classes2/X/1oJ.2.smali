.class public LX/1oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oI;


# static fields
.field public static A0L:I

.field public static A0M:Ljava/lang/String;

.field public static final A0N:[B

.field public static final A0O:[I


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/4PL;

.field public A06:LX/58e;

.field public A07:LX/4PY;

.field public A08:LX/1pV;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/io/File;

.field public A0C:[B

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/0oW;

.field public final A0G:LX/0q0;

.field public final A0H:LX/0mf;

.field public final A0I:LX/11T;

.field public final A0J:Ljava/io/File;

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1oJ;->A0N:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/1oJ;->A0O:[I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(LX/0oW;LX/0q0;LX/0mf;LX/11T;Ljava/io/File;Ljava/io/File;IIJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/1oJ;->A00:F

    iput-object p2, p0, LX/1oJ;->A0G:LX/0q0;

    iput-object p3, p0, LX/1oJ;->A0H:LX/0mf;

    iput-object p1, p0, LX/1oJ;->A0F:LX/0oW;

    iput-object p4, p0, LX/1oJ;->A0I:LX/11T;

    iput-object p5, p0, LX/1oJ;->A0A:Ljava/io/File;

    iput-object p6, p0, LX/1oJ;->A0J:Ljava/io/File;

    iput-wide p9, p0, LX/1oJ;->A01:J

    iput-wide p11, p0, LX/1oJ;->A02:J

    iput p7, p0, LX/1oJ;->A0E:I

    iput p8, p0, LX/1oJ;->A0D:I

    const-wide/16 v1, 0x0

    cmp-long v0, p11, v1

    if-lez v0, :cond_0

    cmp-long v0, p9, p11

    if-nez v0, :cond_0

    const-string/jumbo v0, "timeFrom:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeTo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p11, p12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A00(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x1

    return p0

    :sswitch_0
    const/4 p0, 0x7

    return p0

    :sswitch_1
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const/4 p0, 0x6

    return p0

    :sswitch_3
    const/4 p0, 0x2

    return p0

    :sswitch_4
    const/4 p0, 0x4

    return p0

    :sswitch_5
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x27 -> :sswitch_1
        0x7f000001 -> :sswitch_2
        0x7f000100 -> :sswitch_1
        0x7f000200 -> :sswitch_3
        0x7fa30c00 -> :sswitch_4
        0x7fa30c01 -> :sswitch_1
        0x7fa30c03 -> :sswitch_5
        0x7fa30c04 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A01(Landroid/media/MediaCodecInfo;)I
    .locals 6

    const-string/jumbo v0, "video/avc"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const-string/jumbo v0, "videotranscoder/transcode/color formats: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    if-nez v5, :cond_2

    aget v2, v1, v3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_0

    const v0, 0x7f000100

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v0, "videotranscoder/transcode/skipping unsupported color format "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "videotranscoder/transcode/skipping "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for OMX.SEC.avc.enc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    return v5

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized A02(Z)I
    .locals 11

    const-class v10, LX/1oJ;

    monitor-enter v10

    :try_start_0
    sget v9, LX/1oJ;->A0L:I

    if-nez v9, :cond_7

    invoke-static {}, LX/1oJ;->A08()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "videotranscoder/istranscodesupported/unsupported model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {v8}, LX/1oJ;->A07(Ljava/lang/String;)V

    sput v9, LX/1oJ;->A0L:I

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    if-nez v7, :cond_0

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/1oJ;->A0A(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_3

    if-nez v7, :cond_4

    aget-object v1, v3, v2

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "videotranscoder/istranscodesupported/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v7, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v0, "videotranscoder/istranscodesupported/no encoder found"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v10

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static A03(Z)Landroid/media/MediaCodecInfo;
    .locals 11

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    const-string/jumbo v1, "videotranscoder/transcode/number of codecs: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v10, v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_6

    if-nez v9, :cond_7

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1oJ;->A0A(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v4, "video/avc"

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v10, v8

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    array-length v0, v3

    if-ge v2, v0, :cond_4

    if-nez v1, :cond_5

    aget-object v0, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_0

    :cond_5
    move-object v9, v8

    goto :goto_2

    :cond_6
    if-nez v9, :cond_7

    return-object v10

    :cond_7
    return-object v9
.end method

.method public static A04(Landroid/media/MediaFormat;LX/4PL;Ljava/lang/String;)LX/4PY;
    .locals 3

    const-string/jumbo v1, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/4PY;

    invoke-direct {v2}, LX/4PY;-><init>()V

    iput-object p2, v2, LX/4PY;->A0A:Ljava/lang/String;

    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4PY;->A00:I

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4PY;->A09:I

    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4PY;->A06:I

    :try_start_0
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4PY;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4PY;->A03:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4PY;->A04:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4PY;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string/jumbo v0, "slice-height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4PY;->A07:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/4PY;->A06:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x10

    iput v0, v2, LX/4PY;->A07:I

    goto :goto_0

    :cond_0
    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/4PY;->A06:I

    iput v0, v2, LX/4PY;->A07:I

    iget v0, v2, LX/4PY;->A09:I

    iput v0, v2, LX/4PY;->A08:I

    :cond_1
    :goto_0
    :try_start_5
    const-string/jumbo v0, "stride"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/4PY;->A08:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget v1, v2, LX/4PY;->A01:I

    const/16 v0, 0x437

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/4PY;->A06:I

    const/16 v0, 0x440

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/1oJ;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "videotranscoder/transcode/decoder workaround samsung incorrect height"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x438

    iput v0, v2, LX/4PY;->A06:I

    :cond_2
    invoke-static {p2}, LX/1oJ;->A07(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget p0, v2, LX/4PY;->A00:I

    iget-object v0, p1, LX/4PL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-lez p0, :cond_5

    iget v1, p1, LX/4PL;->A00:I

    if-lez v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, p0, :cond_5

    const-string/jumbo v1, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p1, LX/4PL;->A02:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    iput p0, v2, LX/4PY;->A05:I

    :cond_4
    return-object v2

    :cond_5
    iget v1, v2, LX/4PY;->A00:I

    invoke-static {v1}, LX/1oJ;->A00(I)I

    move-result v0

    iput v0, v2, LX/4PY;->A05:I

    const/16 v0, 0x19

    const/4 p0, 0x3

    if-ne v1, v0, :cond_7

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    const-string/jumbo v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    goto :goto_1

    :cond_7
    const v0, 0x7fa30c04

    if-eq v1, v0, :cond_3

    const v0, 0x7f000001

    if-ne v1, v0, :cond_4

    sget-object v1, LX/1oJ;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    const/4 v0, 0x1

    iput v0, v2, LX/4PY;->A05:I

    return-object v2
.end method

.method public static A05(LX/4PL;Ljava/lang/String;IIIIII)LX/4PY;
    .locals 11

    new-instance v6, LX/4PY;

    invoke-direct {v6, p2, p3, p4}, LX/4PY;-><init>(III)V

    iput-object p1, v6, LX/4PY;->A0A:Ljava/lang/String;

    add-int p7, p7, p5

    add-int/lit8 v4, p7, -0x1

    add-int/lit8 v0, p5, -0x1

    xor-int/lit8 v10, v0, -0x1

    and-int/2addr v4, v10

    add-int p6, p6, p5

    add-int/lit8 v5, p6, -0x1

    and-int/2addr v5, v10

    int-to-float v3, p3

    int-to-float v0, p4

    const/4 v7, 0x0

    add-float/2addr v0, v7

    div-float/2addr v3, v0

    iget v2, v6, LX/4PY;->A09:I

    if-lt v2, v5, :cond_a

    iget v0, v6, LX/4PY;->A06:I

    if-lt v0, v4, :cond_a

    sget-object v1, LX/3tW;->A02:LX/3tW;

    :goto_0
    sget-object v0, LX/3tW;->A02:LX/3tW;

    const-string/jumbo v7, "x"

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3tW;->A03:LX/3tW;

    if-ne v1, v0, :cond_9

    iget v0, v6, LX/4PY;->A06:I

    sub-int v0, v4, v0

    iput v4, v6, LX/4PY;->A06:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v6, LX/4PY;->A09:I

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v10

    iput v0, v6, LX/4PY;->A09:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/4PY;->A09:I

    :goto_1
    const-string/jumbo v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/4PY;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/4PY;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget v0, v6, LX/4PY;->A06:I

    shr-int/lit8 v1, p5, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v8, v0, -0x1

    and-int/2addr v8, v10

    iput v8, v6, LX/4PY;->A06:I

    iget v0, v6, LX/4PY;->A09:I

    add-int/2addr v0, v1

    add-int/lit8 v9, v0, -0x1

    and-int/2addr v9, v10

    iput v9, v6, LX/4PY;->A09:I

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    mul-int v1, v9, v8

    const v0, 0x4ac00

    if-le v1, v0, :cond_1

    const-wide v2, 0x4112b00000000000L    # 306176.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    int-to-double v2, v9

    mul-double v0, v4, v2

    double-to-int v2, v0

    iput v2, v6, LX/4PY;->A09:I

    int-to-double v0, v8

    mul-double/2addr v4, v0

    double-to-int v0, v4

    iput v0, v6, LX/4PY;->A06:I

    and-int/lit8 v3, v2, -0x10

    iput v3, v6, LX/4PY;->A09:I

    and-int/lit8 v2, v0, -0x8

    iput v2, v6, LX/4PY;->A06:I

    const-string/jumbo v1, "videotranscoder/transcode/force frame dimensions for motorola to "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    iget v2, v6, LX/4PY;->A09:I

    iput v2, v6, LX/4PY;->A08:I

    iget v1, v6, LX/4PY;->A06:I

    iput v1, v6, LX/4PY;->A07:I

    const-string v0, "OMX.Nvidia."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0xf

    div-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x4

    iput v0, v6, LX/4PY;->A08:I

    add-int/lit8 v0, v1, 0xf

    div-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x4

    iput v0, v6, LX/4PY;->A07:I

    :cond_2
    invoke-static {p1}, LX/1oJ;->A07(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/4PL;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-lez p2, :cond_4

    iget v1, p0, LX/4PL;->A01:I

    if-lez v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, p2, :cond_4

    const-string/jumbo v1, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX/4PL;->A03:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v1, v6, LX/4PY;->A05:I

    :cond_3
    return-object v6

    :cond_4
    invoke-static {p2}, LX/1oJ;->A00(I)I

    move-result v0

    iput v0, v6, LX/4PY;->A05:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/16 v2, 0x15

    if-ne v3, v4, :cond_5

    iget v0, v6, LX/4PY;->A00:I

    if-ne v0, v2, :cond_6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-N7000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SAMSUNG-SGH-I777"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GT-I9100"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SHV-E210"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, v6, LX/4PY;->A05:I

    const-string/jumbo v0, "videotranscoder/transcode/encoder workaround wrong color format for samsung to FRAMECONV_COLOR_FORMAT_NV21"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v6

    :cond_5
    const/16 v0, 0x11

    if-ne v3, v0, :cond_8

    :cond_6
    if-ne p2, v2, :cond_8

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iput v1, v6, LX/4PY;->A05:I

    const-string/jumbo v0, "videotranscoder/transcode/encoder workaround wrong color format for huawei to FRAMECONV_COLOR_FORMAT_NV21"

    goto :goto_2

    :cond_8
    sget-object v1, LX/1oJ;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, v6, LX/4PY;->A05:I

    const-string/jumbo v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    goto :goto_2

    :cond_9
    sub-int v8, v5, v2

    iput v5, v6, LX/4PY;->A09:I

    iget v0, v6, LX/4PY;->A06:I

    int-to-float v2, v0

    int-to-float v0, v8

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v6, LX/4PY;->A06:I

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v10

    iput v0, v6, LX/4PY;->A06:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/4PY;->A06:I

    goto/16 :goto_1

    :cond_a
    if-ge v2, v5, :cond_c

    iget v0, v6, LX/4PY;->A06:I

    if-lt v0, v4, :cond_c

    :cond_b
    sget-object v1, LX/3tW;->A01:LX/3tW;

    goto/16 :goto_0

    :cond_c
    if-lt v2, v5, :cond_d

    iget v0, v6, LX/4PY;->A06:I

    if-ge v0, v4, :cond_d

    :goto_3
    sget-object v1, LX/3tW;->A03:LX/3tW;

    goto/16 :goto_0

    :cond_d
    int-to-float v1, v5

    int-to-float v0, v4

    add-float/2addr v0, v7

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_b

    goto :goto_3
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/getprop"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aput-object p0, v2, v1

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getsystemproperty/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/1oJ;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.board.platform"

    invoke-static {v0}, LX/1oJ;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1oJ;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.mediatek.platform"

    invoke-static {v0}, LX/1oJ;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1oJ;->A0M:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "videotranscoder/setHwBoardPlatform/board/"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1oJ;->A0M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A08()Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "samsung"

    const/4 v4, 0x0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P3100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3110"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3113"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5110"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5113"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I9100G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8550"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8552"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8262"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8260"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6310"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6313"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    return v4

    :cond_1
    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "alps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    if-ne v1, v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S7270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S7272"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S7273"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S7275"

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "bq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "bq_Aquaris5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G386F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const-string v0, "Fly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "FS504"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0A(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const-string v0, "OMX.ST.VFM.H264Enc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.avc.enc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542ENCODER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    return v2

    :cond_2
    const-string v0, "OMX.MARVELL.VIDEO.H264ENCODER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "QMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    const-string/jumbo v0, "videotranscoder/ OMX.MTK.VIDEO.ENCODER.AVC on QMobile is not supported"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "OMX.allwinner.video.encoder.avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AVCEncoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const-string/jumbo v0, "videotranscoder/ "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A0C(Ljava/lang/String;I)[I
    .locals 5

    if-gtz p1, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1oJ;->A0O:[I

    return-object v0

    :cond_0
    const p1, 0x7f000200

    :cond_1
    sget-object p0, LX/1oJ;->A0O:[I

    array-length v4, p0

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    add-int/lit8 v0, v1, -0x1

    aget v0, p0, v0

    aput v0, v3, v1

    if-ne v0, p1, :cond_2

    aput v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public A0D()V
    .locals 75

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1oJ;->A0J:Ljava/io/File;

    move-object/from16 v74, v1

    invoke-virtual/range {v74 .. v74}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".h264"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/1oJ;->A0B:Ljava/io/File;

    :try_start_0
    iget-object v1, v0, LX/1oJ;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-static {v1}, LX/1lL;->A04(Ljava/io/File;)LX/1lM;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :catch_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-wide/16 v16, 0x3e8

    const-wide/32 v39, 0x3b9aca00

    const-string/jumbo v51, "videotranscodequeue/libmp4muxexception"

    const-wide/16 v18, 0x7530

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_2a

    :try_start_2
    const-string v29, " duration:"

    const-string v24, " frames:"

    const-string/jumbo v8, "video/avc"

    const-string/jumbo v28, "videotranscoder/transcode/encoder released"

    const-string/jumbo v27, "videotranscoder/transcode/encoder stopped"

    const-string/jumbo v25, "videotranscoder/transcode/encoder draining "

    const-string/jumbo v26, "videotranscoder/transcode/encoder drained"

    const-string/jumbo v7, "videotranscoder/transcode/encoder "

    const-string/jumbo v4, "x"

    const-string v2, " "

    iput-wide v10, v0, LX/1oJ;->A04:J

    iput-wide v10, v0, LX/1oJ;->A03:J

    iget-object v5, v0, LX/1oJ;->A0A:Ljava/io/File;

    const/4 v3, 0x0

    const/high16 v1, 0x10000000

    invoke-static {v5, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1, v3}, LX/1lL;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/1lL;

    move-result-object v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-string/jumbo v1, "videotranscoder/transcode/gif decoder created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v30

    iget-object v1, v1, LX/1lL;->A01:Lcom/facebook/animated/gif/GifImage;

    move-object/from16 v49, v1

    invoke-virtual/range {v49 .. v49}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v22

    invoke-virtual/range {v49 .. v49}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/gif "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v5, v23

    move/from16 v3, v22

    :goto_2
    const/16 v1, 0x80

    if-lt v3, v1, :cond_0

    if-lt v5, v1, :cond_0

    goto :goto_3

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v3, v5, :cond_1

    goto :goto_4

    :cond_1
    iget v1, v0, LX/1oJ;->A0E:I

    if-le v5, v1, :cond_2

    mul-int v3, v22, v1

    div-int v3, v3, v23

    move v5, v1

    goto :goto_5

    :goto_4
    iget v1, v0, LX/1oJ;->A0E:I

    if-le v3, v1, :cond_2

    mul-int v5, v23, v1

    div-int v5, v5, v22

    move v3, v1

    :cond_2
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int v1, v3, v5

    int-to-float v9, v1

    const/high16 v6, 0x48160000    # 153600.0f

    div-float/2addr v6, v9

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v9, v1

    float-to-int v12, v9

    iget-object v9, v0, LX/1oJ;->A0H:LX/0mf;

    const/16 v6, 0x1a6

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v1, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    invoke-static {v1}, LX/1oJ;->A03(Z)Landroid/media/MediaCodecInfo;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/found "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supporting "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v15}, LX/1oJ;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v43

    if-eqz v43, :cond_29

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v46, 0x10

    if-eqz v1, :cond_3

    const/16 v46, 0x20

    :cond_3
    const/4 v1, 0x0

    iget-object v6, v0, LX/1oJ;->A05:LX/4PL;

    const/16 v35, 0x0

    const/4 v9, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v6

    move/from16 v44, v3

    move/from16 v45, v5

    invoke-static/range {v41 .. v48}, LX/1oJ;->A05(LX/4PL;Ljava/lang/String;IIIIII)LX/4PY;

    move-result-object v14

    iget v6, v14, LX/4PY;->A00:I

    iget v5, v14, LX/4PY;->A09:I

    iget v3, v14, LX/4PY;->A06:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v14, LX/4PY;->A08:I

    move/from16 v34, v4

    div-int/lit8 v7, v4, 0x2

    iget v4, v14, LX/4PY;->A07:I

    mul-int v34, v34, v4

    mul-int/2addr v7, v4

    add-int v34, v34, v7

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    const-string/jumbo v4, "videotranscoder/transcode/encoder created"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v5, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v4, "bitrate"

    invoke-virtual {v8, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "frame-rate"

    const/16 v4, 0xf

    invoke-virtual {v8, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "color-format"

    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "i-frame-interval"

    const/16 v4, 0xa

    invoke-virtual {v8, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v12, "stride"

    iget v4, v14, LX/4PY;->A08:I

    invoke-virtual {v8, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v12, "slice-height"

    iget v4, v14, LX/4PY;->A07:I

    invoke-virtual {v8, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/transcode/configure encoder with output format "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7, v8, v12, v12, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string/jumbo v4, "videotranscoder/transcode/encoder configured"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v4, "videotranscoder/transcode/encoder started"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v8, v14, LX/4PY;->A05:I

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v44

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    iget-object v12, v0, LX/1oJ;->A0B:Ljava/io/File;

    new-instance v31, Ljava/io/FileOutputStream;

    move-object/from16 v4, v31

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v33
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v20

    iget-object v12, v0, LX/1oJ;->A08:LX/1pV;

    if-eqz v12, :cond_6

    iget-object v12, v12, LX/1pV;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1xW;

    invoke-virtual {v12}, LX/1xW;->A0L()Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v46, 0x1

    goto :goto_6

    :cond_5
    const/16 v46, 0x0

    goto :goto_6

    :cond_6
    const/16 v48, 0x0

    const/16 v47, 0x0

    const/16 v46, 0x0

    goto :goto_7

    :goto_6
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v47

    iget-object v13, v0, LX/1oJ;->A08:LX/1pV;

    move-object/from16 v12, v47

    invoke-virtual {v13, v1, v12}, LX/1pV;->A05(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x2

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v48

    move-object/from16 v13, v47

    move-object/from16 v12, v48

    invoke-virtual {v13, v12}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v57

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v58

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 v52, v20

    move-object/from16 v54, v12

    invoke-static/range {v52 .. v58}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    :goto_7
    add-int/lit8 v12, v22, -0x1

    add-int/lit8 v45, v23, -0x1

    const/16 v54, 0x7

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-wide/from16 v52, v20

    move/from16 v55, v22

    move/from16 v56, v23

    move/from16 v59, v12

    move/from16 v60, v45

    move/from16 v61, v8

    move/from16 v62, v5

    move/from16 v63, v3

    invoke-static/range {v52 .. v63}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "videotranscoder/transcode/configure frame converter from:([7] "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v22

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v23

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to:("

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {v49 .. v49}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/gif frames:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int/lit8 v42, v22, 0x3

    mul-int v41, v42, v23

    invoke-static/range {v41 .. v41}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v38

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v60, 0x0

    :goto_8
    move/from16 v2, v43

    if-ge v1, v2, :cond_22

    invoke-virtual/range {v49 .. v49}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v2

    aget v15, v2, v1

    const/16 v5, 0x46

    if-lez v1, :cond_8

    add-int v8, v3, v15

    if-gt v8, v5, :cond_8

    add-int/lit8 v2, v43, -0x1

    if-ne v1, v2, :cond_20

    const-string/jumbo v3, "videotranscoder/handleLastFrame/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v2, 0xf4240

    invoke-virtual {v7, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v53

    aget-object v12, v44, v53

    invoke-virtual {v12}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v6, v38

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v6, v12}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v49 .. v49}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v2

    aget v2, v2, v1

    if-ge v2, v5, :cond_7

    const/16 v2, 0x46

    :cond_7
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    add-long v2, v60, v5

    const/16 v58, 0x4

    const/16 v54, 0x0

    move-object/from16 v52, v7

    move/from16 v55, v34

    move-wide/from16 v56, v2

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v5, v0, LX/1oJ;->A03:J

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    iput-wide v5, v0, LX/1oJ;->A03:J

    iget-wide v5, v0, LX/1oJ;->A01:J

    mul-long v5, v5, v16

    sub-long/2addr v2, v5

    iput-wide v2, v0, LX/1oJ;->A04:J

    goto/16 :goto_11

    :cond_8
    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, LX/1lL;->A05(I)Landroid/graphics/Bitmap;

    move-result-object v52

    mul-int v2, v22, v23

    new-array v6, v2, [I

    move-object/from16 v37, v6

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move/from16 v58, v22

    move-object/from16 v53, v6

    move/from16 v55, v22

    move/from16 v59, v23

    invoke-virtual/range {v52 .. v59}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v6, v2, 0x3

    new-array v13, v6, [B

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v2, :cond_9

    aget v6, v37, v12

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v14, v8

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    mul-int/lit8 v36, v12, 0x3

    aput-byte v14, v13, v36

    add-int/lit8 v14, v36, 0x1

    aput-byte v8, v13, v14

    add-int/lit8 v8, v36, 0x2

    aput-byte v6, v13, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v41

    new-array v12, v2, [B

    move/from16 v14, v45

    const/4 v8, 0x0

    :goto_a
    if-ltz v14, :cond_a

    mul-int/lit8 v6, v14, 0x3

    mul-int v6, v6, v22

    move/from16 v2, v42

    invoke-static {v13, v6, v12, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v8, v42

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    :cond_a
    move-object/from16 v2, v38

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-nez v1, :cond_b

    const-wide/16 v60, 0x0

    if-ge v15, v5, :cond_e

    const/16 v15, 0x46

    goto :goto_d

    :cond_b
    if-lt v3, v5, :cond_d

    mul-int/lit16 v2, v3, 0x3e8

    int-to-long v2, v2

    :goto_b
    add-long v60, v60, v2

    :cond_c
    if-ge v1, v9, :cond_e

    goto :goto_c

    :cond_d
    add-int v2, v3, v15

    if-le v2, v5, :cond_c

    rsub-int/lit8 v2, v3, 0x46

    sub-int/2addr v15, v2

    const-wide/32 v2, 0x11170

    goto :goto_b

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/loop "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_e
    :goto_d
    const-wide/32 v2, 0xf4240

    invoke-virtual {v7, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ge v1, v9, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    if-ltz v5, :cond_1a

    aget-object v6, v44, v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v0, LX/1oJ;->A08:LX/1pV;

    if-eqz v2, :cond_11

    if-eqz v46, :cond_11

    iget-object v2, v2, LX/1pV;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_10
    move-object/from16 v2, v47

    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v3, v0, LX/1oJ;->A08:LX/1pV;

    invoke-virtual {v3, v9, v2}, LX/1pV;->A05(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v48 .. v48}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object v3, v2

    move-object/from16 v2, v48

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v57

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v58

    const/16 v55, 0x0

    move-wide/from16 v52, v20

    move-object/from16 v54, v2

    invoke-static/range {v52 .. v58}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    :cond_11
    move-object/from16 v8, v38

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v8, v6}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v2, v0, LX/1oJ;->A03:J

    cmp-long v6, v2, v10

    if-eqz v6, :cond_12

    if-ge v1, v9, :cond_13

    :cond_12
    const-string/jumbo v2, "videotranscoder/transcode/converted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13
    const/16 v58, 0x0

    const/16 v62, 0x0

    move-object/from16 v56, v7

    move/from16 v57, v5

    move/from16 v59, v34

    invoke-virtual/range {v56 .. v62}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v2, v0, LX/1oJ;->A03:J

    cmp-long v5, v2, v10

    if-eqz v5, :cond_14

    if-ge v1, v9, :cond_15

    :cond_14
    const-string/jumbo v2, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_15
    iget-wide v2, v0, LX/1oJ;->A03:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v0, LX/1oJ;->A03:J

    iget-wide v5, v0, LX/1oJ;->A01:J

    mul-long v5, v5, v16

    sub-long v2, v60, v5

    iput-wide v2, v0, LX/1oJ;->A04:J

    int-to-double v5, v1

    move/from16 v2, v43

    int-to-double v2, v2

    div-double/2addr v5, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v2

    double-to-int v8, v5

    move/from16 v2, v35

    if-eq v8, v2, :cond_1a

    iget-object v2, v0, LX/1oJ;->A06:LX/58e;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, LX/1oJ;->A0K:Z

    if-nez v2, :cond_16

    iget-object v2, v0, LX/1oJ;->A06:LX/58e;

    invoke-interface {v2, v8}, LX/58e;->AUC(I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    iput-boolean v2, v0, LX/1oJ;->A0K:Z

    const/4 v2, 0x5

    if-lt v8, v2, :cond_18

    rem-int/lit8 v2, v8, 0x5

    if-nez v2, :cond_19

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/progress "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/1oJ;->A03:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/1oJ;->A04:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_19
    move/from16 v35, v8

    :cond_1a
    add-int/lit8 v2, v43, -0x1

    if-ne v1, v2, :cond_1c

    const-string/jumbo v3, "videotranscoder/handleLastFrame/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v2, 0xf4240

    invoke-virtual {v7, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v53

    aget-object v6, v44, v53

    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v5, v38

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v5, v6}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v49 .. v49}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v2

    aget v3, v2, v1

    const/16 v2, 0x46

    if-ge v3, v2, :cond_1b

    const/16 v3, 0x46

    :cond_1b
    mul-int/lit16 v2, v3, 0x3e8

    int-to-long v5, v2

    add-long v2, v60, v5

    const/16 v58, 0x4

    const/16 v54, 0x0

    move-object/from16 v52, v7

    move/from16 v55, v34

    move-wide/from16 v56, v2

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v5, v0, LX/1oJ;->A03:J

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    iput-wide v5, v0, LX/1oJ;->A03:J

    iget-wide v5, v0, LX/1oJ;->A01:J

    mul-long v5, v5, v16

    sub-long/2addr v2, v5

    iput-wide v2, v0, LX/1oJ;->A04:J

    :cond_1c
    const-wide/32 v2, 0xf4240

    invoke-virtual {v7, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ge v1, v9, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    if-ltz v5, :cond_1e

    aget-object v3, v32, v5

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v2, v33

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v5, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v1, v9, :cond_21

    goto :goto_f

    :cond_1e
    const/4 v2, -0x3

    if-ne v5, v2, :cond_1f

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    const-string/jumbo v2, "videotranscoder/transcode/encoder output buffers have changed"

    goto :goto_10

    :cond_1f
    const/4 v2, -0x2

    if-ne v5, v2, :cond_21

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_f
    const-string/jumbo v2, "videotranscoder/transcode/encoder/release/output"

    :goto_10
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    :goto_11
    move v15, v8

    :cond_21
    :goto_12
    add-int/lit8 v1, v1, 0x1

    move v3, v15

    goto/16 :goto_8

    :cond_22
    const-wide/32 v1, 0xf4240
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :goto_13
    if-ltz v2, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v3, v32, v2

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v33

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v1, 0xf4240

    invoke-virtual {v7, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v2

    :try_start_8
    const-string/jumbo v1, "videotranscoder/transcode"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v1, 0xf4240
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v7, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :goto_14
    if-ltz v2, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v3, v32, v2

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v33

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v1, 0xf4240

    invoke-virtual {v7, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto :goto_14

    :cond_23
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    if-eqz v33, :cond_24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual/range {v33 .. v33}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_24
    :try_start_b
    invoke-virtual/range {v31 .. v31}, Ljava/io/OutputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/1oJ;->A0K:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1oJ;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1oJ;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1oJ;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual/range {v30 .. v30}, LX/1lL;->close()V

    iget-object v1, v0, LX/1oJ;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_25

    iget-wide v1, v0, LX/1oJ;->A04:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_25

    const-string/jumbo v1, "videotranscoder/transcode/finished: size:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/1oJ;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/1oJ;->A0K:Z

    if-nez v1, :cond_84

    goto/16 :goto_3a

    :cond_25
    new-instance v1, LX/1lh;

    invoke-direct {v1}, LX/1lh;-><init>()V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_0
    move-exception v6

    const-wide/32 v1, 0xf4240

    :try_start_d
    invoke-virtual {v7, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_15
    if-ltz v3, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v5, v32, v3

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v33

    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v1, 0xf4240

    invoke-virtual {v7, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_15

    :cond_26
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v33, :cond_27

    :try_start_e
    invoke-virtual/range {v33 .. v33}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :cond_27
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual/range {v31 .. v31}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    :try_start_11
    throw v1

    :cond_28
    const-string/jumbo v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No codec supporting video/avc"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    const-string/jumbo v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No known color formats suported"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-virtual/range {v30 .. v30}, LX/1lL;->close()V

    goto/16 :goto_40
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :cond_2a
    :try_start_13
    const-string v6, "durationUs"

    const-string/jumbo v23, "videotranscoder/transcode/can\'t create decoder for "

    const-string v50, " duration:"

    iput-wide v10, v0, LX/1oJ;->A04:J

    iput-wide v10, v0, LX/1oJ;->A03:J

    iget-object v1, v0, LX/1oJ;->A0A:Ljava/io/File;

    new-instance v2, LX/1lf;

    invoke-direct {v2, v1}, LX/1lf;-><init>(Ljava/io/File;)V

    iget v5, v2, LX/1lf;->A03:I

    iget v4, v2, LX/1lf;->A01:I

    invoke-virtual {v2}, LX/1lf;->A00()I

    move-result v7

    invoke-virtual {v2}, LX/1lf;->A01()I

    move-result v47

    const-string/jumbo v1, "videotranscoder/transcode/source:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/1oJ;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v48, " size:"

    move-object/from16 v1, v48

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1oJ;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bitrate:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frame:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1oJ;->A01:J

    move-wide/from16 v25, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1oJ;->A02:J

    move-wide/from16 v27, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v0, LX/1oJ;->A0E:I

    invoke-static {v5, v4, v1}, LX/11T;->A01(III)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v55

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v56

    iget v3, v0, LX/1oJ;->A0D:I

    mul-int v1, v55, v56

    int-to-float v2, v1

    iget v1, v0, LX/1oJ;->A00:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v0, LX/1oJ;->A0H:LX/0mf;

    const/16 v1, 0x1a6

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v3, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v24

    invoke-static {v1}, LX/1oJ;->A03(Z)Landroid/media/MediaCodecInfo;

    move-result-object v35

    if-eqz v35, :cond_91

    const-string/jumbo v1, "videotranscoder/transcode/found "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supporting "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video/avc"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, LX/1oJ;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v54

    if-eqz v54, :cond_90

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v4, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v57, 0x10

    if-eqz v4, :cond_2b

    const/16 v57, 0x20

    :cond_2b
    iget-object v7, v0, LX/1oJ;->A05:LX/4PL;

    const/4 v4, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v52, v7

    invoke-static/range {v52 .. v59}, LX/1oJ;->A05(LX/4PL;Ljava/lang/String;IIIIII)LX/4PY;

    move-result-object v8

    iget v7, v8, LX/4PY;->A00:I

    move/from16 v73, v7

    iget v7, v8, LX/4PY;->A09:I

    move/from16 v34, v7

    iget v7, v8, LX/4PY;->A06:I

    move/from16 v33, v7

    iget v7, v8, LX/4PY;->A08:I

    move/from16 v21, v7

    shr-int/lit8 v9, v7, 0x1

    iget v7, v8, LX/4PY;->A07:I

    mul-int v21, v21, v7

    mul-int/2addr v9, v7

    add-int v21, v21, v9

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v46

    const-string/jumbo v7, "videotranscoder/transcode/encoder created"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v9, v34

    move/from16 v7, v33

    invoke-static {v1, v9, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v1, "bitrate"

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v1, 0x1e

    invoke-virtual {v7, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-format"

    move/from16 v1, v73

    invoke-virtual {v7, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v2, 0xa

    const-string v1, "i-frame-interval"

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v8, LX/4PY;->A08:I

    const-string/jumbo v1, "stride"

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v8, LX/4PY;->A07:I

    const-string/jumbo v1, "slice-height"

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v2, "videotranscoder/transcode/configure encoder with output format "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, v46

    invoke-virtual {v1, v7, v9, v9, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string/jumbo v1, "videotranscoder/transcode/encoder configured"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v46 .. v46}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v1, "videotranscoder/transcode/encoder started"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v8, LX/4PY;->A05:I

    move/from16 v70, v1

    invoke-virtual/range {v46 .. v46}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    invoke-virtual/range {v46 .. v46}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    iget-object v2, v0, LX/1oJ;->A0B:Ljava/io/File;

    new-instance v45, Ljava/io/FileOutputStream;

    move-object/from16 v1, v45

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-virtual/range {v45 .. v45}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v31
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-instance v44, Landroid/media/MediaExtractor;

    invoke-direct/range {v44 .. v44}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v1, v0, LX/1oJ;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v44

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/number of tracks:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_17
    :try_start_16
    const-string v12, "mime"

    if-ge v9, v13, :cond_8e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    move-object/from16 v1, v44

    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/track:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " format:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "video"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_18

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :goto_18
    if-ltz v9, :cond_8e

    move-object/from16 v1, v44

    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "video/unknown"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    move-object/from16 v1, v44

    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    :goto_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/decoder format:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    const-wide/16 v29, -0x1

    goto :goto_19
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_1a
    :try_start_18
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v22

    const/16 v1, 0x4e2

    invoke-virtual {v5, v3, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    const-string v1, "samsung"

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v2, v1, :cond_36

    if-eqz v3, :cond_36

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "omx.exynos"

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v9, :cond_30

    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v3, :cond_2f

    aget-object v1, v5, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2f
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_30
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    move-object v5, v6

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object v6, v3

    goto :goto_1e

    :cond_31
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "c2.exynos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    move-object v5, v3

    goto :goto_1e

    :cond_32
    move-object v14, v3

    goto :goto_1e

    :cond_33
    if-eqz v6, :cond_34

    move-object v14, v6

    goto :goto_1f

    :cond_34
    if-eqz v5, :cond_35

    move-object v14, v5

    :cond_35
    :goto_1f
    invoke-static {v14}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v22

    :cond_36
    if-eqz v22, :cond_8c
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    const-string/jumbo v1, "videotranscoder/transcode/decoder created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_39

    const-string v1, "LGE"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-D80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "LG-VS980"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "VS980_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "LG-F320"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_37
    new-instance v9, LX/4US;

    move/from16 v2, v34

    move/from16 v1, v33

    invoke-direct {v9, v2, v1}, LX/4US;-><init>(II)V

    const-string/jumbo v1, "videotranscoder/transcode/videooutputsurface created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_20

    :cond_38
    const-string v1, "Amazon"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SD4930UR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v9, LX/4US;

    move/from16 v2, v34

    move/from16 v1, v33

    invoke-direct {v9, v2, v1}, LX/4US;-><init>(II)V

    goto :goto_20

    :cond_39
    const/4 v9, 0x0

    const/4 v3, 0x0

    goto :goto_21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_20
    :try_start_1a
    iget-object v3, v9, LX/4US;->A01:Landroid/view/Surface;

    :goto_21
    const/4 v2, 0x0

    move-object/from16 v1, v22

    invoke-virtual {v1, v8, v3, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string/jumbo v1, "videotranscoder/transcode/decoder configured"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_26
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_2
    move-exception v14

    :try_start_1b
    const-string/jumbo v1, "videotranscoder/transcode/decoder failed to configure, will try different one "

    invoke-static {v1, v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->release()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :goto_22
    :try_start_1c
    const-string/jumbo v6, "videotranscoder/transcode/decoder "

    move/from16 v1, v24

    if-ge v12, v1, :cond_3e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-static {v12}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_23
    array-length v1, v3

    if-ge v2, v1, :cond_3b

    if-nez v15, :cond_3c

    aget-object v1, v3, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v15, 0x1

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3b
    if-eqz v15, :cond_3d

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_3e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8b

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/decoder/try "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/decoder/skip "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_24

    :cond_3f
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v22, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    move-object/from16 v2, v22

    invoke-virtual {v3, v8, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_25
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_3
    :try_start_1f
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    goto/16 :goto_24

    :goto_25
    move-object/from16 v22, v3

    goto :goto_26

    :cond_40
    if-nez v22, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create decoder for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_26
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v1, "videotranscoder/transcode/decoder started"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v37

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v36

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    cmp-long v1, v25, v10

    if-lez v1, :cond_42

    mul-long v1, v25, v16

    move-object/from16 v5, v44

    invoke-virtual {v5, v1, v2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "videotranscoder/transcode/seek to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " actual:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_42
    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v41

    iget-object v1, v0, LX/1oJ;->A08:LX/1pV;

    if-eqz v1, :cond_45

    iget-object v1, v1, LX/1pV;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xW;

    invoke-virtual {v1}, LX/1xW;->A0L()Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v49, 0x1

    goto :goto_27

    :cond_44
    const/16 v49, 0x0

    :goto_27
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v2, v34

    move/from16 v1, v33

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v54

    iget-object v2, v0, LX/1oJ;->A08:LX/1pV;

    move/from16 v1, v47

    rsub-int v1, v1, 0x168

    rem-int/lit16 v4, v1, 0x168

    move-object/from16 v1, v54

    invoke-virtual {v2, v4, v1}, LX/1pV;->A05(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v55

    move-object/from16 v2, v54

    move-object/from16 v1, v55

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v61

    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v62

    const/16 v60, 0x0

    move-wide/from16 v56, v41

    move-object/from16 v58, v1

    invoke-static/range {v56 .. v62}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    goto :goto_28

    :cond_45
    const/16 v55, 0x0

    const/16 v49, 0x0

    const/16 v54, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :goto_28
    :try_start_20
    const-string/jumbo v43, "videotranscoder/transcode/encoder drained"

    const-string/jumbo v53, "videotranscoder/transcode/decoder released"

    const-string/jumbo v52, "videotranscoder/transcode/decoder stopped"

    if-eqz v9, :cond_46

    shl-int/lit8 v1, v34, 0x2

    mul-int v1, v1, v33
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v56

    add-int/lit8 v64, v34, -0x1

    add-int/lit8 v65, v33, -0x1

    const/16 v59, 0x7

    const/16 v62, 0x0

    const/16 v63, 0x0

    move/from16 v67, v34

    move/from16 v68, v33

    move-wide/from16 v57, v41

    move/from16 v60, v34

    move/from16 v61, v33

    move/from16 v66, v70

    invoke-static/range {v57 .. v68}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    goto :goto_29

    :cond_46
    const/16 v56, 0x0

    :goto_29
    const/4 v1, 0x0

    const/16 v57, 0x0

    const/16 v38, 0x0

    const/4 v15, 0x0

    const/16 v60, 0x0

    :goto_2a
    iget-boolean v2, v0, LX/1oJ;->A0K:Z

    if-nez v2, :cond_74

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-ge v1, v2, :cond_47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/transcode/loop "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_47
    if-nez v57, :cond_4d

    const-wide/32 v4, 0xf4240

    move-object/from16 v6, v22

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ge v1, v2, :cond_48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/decoder/dequeue/input "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_48
    if-gez v6, :cond_49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :cond_49
    aget-object v5, v37, v6

    move-object/from16 v4, v44

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gez v7, :cond_4a

    const-string/jumbo v4, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v67, 0x4

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    move-object/from16 v61, v22

    move/from16 v62, v6

    invoke-virtual/range {v61 .. v67}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v57, 0x1

    goto :goto_2b

    :cond_4a
    if-ge v1, v2, :cond_4b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/transcode/extractor/sample size:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " time:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4b
    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v65

    const/16 v63, 0x0

    const/16 v67, 0x0

    move-object/from16 v61, v22

    move/from16 v62, v6

    move/from16 v64, v7

    invoke-virtual/range {v61 .. v67}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-ge v1, v2, :cond_4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/decoder/queue/input "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->advance()Z

    move-result v6

    if-ge v1, v2, :cond_4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/transcode/extractor/advance "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4d
    :goto_2b
    const-wide/32 v4, 0xf4240

    move-object/from16 v6, v22

    invoke-virtual {v6, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v14

    if-ge v1, v2, :cond_4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_4e
    :try_start_22
    const-string v13, " "

    if-ltz v14, :cond_6d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v23, v25, v16

    cmp-long v6, v4, v23

    if-ltz v6, :cond_6a

    const-wide/32 v4, 0xf4240

    move-object/from16 v6, v46

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ge v1, v2, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4f
    if-ltz v6, :cond_65

    aget-object v58, v32, v6

    invoke-virtual/range {v58 .. v58}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v0, LX/1oJ;->A08:LX/1pV;

    if-eqz v4, :cond_51

    if-eqz v49, :cond_51

    iget-object v4, v4, LX/1pV;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2c

    :cond_50
    move-object/from16 v4, v54

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v5, v0, LX/1oJ;->A08:LX/1pV;

    move/from16 v4, v47

    rsub-int v4, v4, 0x168

    rem-int/lit16 v7, v4, 0x168

    move-object/from16 v4, v54

    invoke-virtual {v5, v7, v4}, LX/1pV;->A05(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v55 .. v55}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object v5, v4

    move-object/from16 v4, v55

    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v66

    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v67

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 v61, v41

    move-object/from16 v63, v4

    invoke-static/range {v61 .. v67}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    :cond_51
    if-eqz v9, :cond_54

    invoke-virtual {v9}, LX/4US;->A00()V

    const/4 v5, 0x1

    move-object/from16 v4, v22

    invoke-virtual {v4, v14, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v7, v9, LX/4US;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_52
    :try_start_24
    iget-boolean v4, v9, LX/4US;->A07:Z

    if-nez v4, :cond_53
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    const-wide/16 v4, 0x1f4

    invoke-virtual {v7, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget-boolean v4, v9, LX/4US;->A07:Z

    if-nez v4, :cond_52

    const-string v2, "Surface frame wait timed out"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :cond_53
    :try_start_26
    iput-boolean v2, v9, LX/4US;->A07:Z

    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    const-string v4, "before updateTexImage"

    invoke-static {v4}, LX/4QZ;->A00(Ljava/lang/String;)V

    iget-object v4, v9, LX/4US;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v5, v9, LX/4US;->A02:LX/4QZ;

    iget-object v4, v9, LX/4US;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v4}, LX/4QZ;->A01(Landroid/graphics/SurfaceTexture;)V

    const/4 v8, 0x0

    const/16 v65, 0x1907

    const/16 v66, 0x1401

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 v63, v34

    move/from16 v64, v33

    move-object/from16 v67, v56

    invoke-static/range {v61 .. v67}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v4, v56

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-wide/from16 v4, v41

    move-object/from16 v7, v56

    move-object/from16 v2, v58

    invoke-static {v4, v5, v7, v2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/16 v61, 0x1

    goto :goto_2d

    :cond_54
    const/4 v8, 0x0

    aget-object v2, v36, v14

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v4, v0, LX/1oJ;->A03:J

    cmp-long v7, v4, v10

    if-eqz v7, :cond_55

    if-ge v1, v8, :cond_56

    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " decoderBufferInfo.size:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " decoderBufferInfo.flags:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " encoderFrameSize:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v21

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_56
    iget-object v4, v0, LX/1oJ;->A0C:[B

    if-nez v4, :cond_57

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v4, v0, LX/1oJ;->A0C:[B

    :cond_57
    move-wide/from16 v4, v41

    move-object/from16 v7, v58

    invoke-static {v4, v5, v2, v7}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v4, v0, LX/1oJ;->A03:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_58

    if-ge v1, v8, :cond_59

    :cond_58
    const-string/jumbo v2, "videotranscoder/transcode/converted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_59
    const/16 v61, 0x0

    :goto_2d
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v64, 0x0

    move-object/from16 v62, v46

    move/from16 v63, v6

    move/from16 v65, v21

    move-wide/from16 v66, v4

    move/from16 v68, v2

    invoke-virtual/range {v62 .. v68}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v4, v0, LX/1oJ;->A03:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_5a

    if-ge v1, v8, :cond_5b

    :cond_5a
    const-string/jumbo v2, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5b
    iget-wide v4, v0, LX/1oJ;->A03:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, LX/1oJ;->A03:J

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v6, v10

    if-lez v2, :cond_5c

    sub-long v4, v6, v23

    iput-wide v4, v0, LX/1oJ;->A04:J

    :cond_5c
    cmp-long v2, v27, v10

    if-lez v2, :cond_5d

    mul-long v4, v27, v16

    cmp-long v2, v6, v4

    if-lez v2, :cond_5d

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/end time detected "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v15, 0x1

    :cond_5d
    cmp-long v2, v29, v10

    if-lez v2, :cond_64

    cmp-long v2, v25, v10

    if-gtz v2, :cond_5e

    const-wide/16 v23, 0x0

    :cond_5e
    cmp-long v2, v27, v10

    if-gtz v2, :cond_5f

    move-wide/from16 v58, v29

    goto :goto_2e

    :cond_5f
    mul-long v58, v27, v16

    :goto_2e
    const-wide/16 v6, 0x64

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v4, v4, v23

    mul-long/2addr v4, v6

    sub-long v58, v58, v23

    div-long v4, v4, v58

    long-to-int v2, v4

    move/from16 v4, v60

    if-eq v2, v4, :cond_64

    iget-object v4, v0, LX/1oJ;->A06:LX/58e;

    if-eqz v4, :cond_64

    iget-boolean v4, v0, LX/1oJ;->A0K:Z

    if-nez v4, :cond_60

    iget-object v4, v0, LX/1oJ;->A06:LX/58e;

    invoke-interface {v4, v2}, LX/58e;->AUC(I)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_61

    :cond_60
    const/4 v4, 0x1

    :cond_61
    iput-boolean v4, v0, LX/1oJ;->A0K:Z

    const/4 v4, 0x5

    if-lt v2, v4, :cond_62

    rem-int/lit8 v4, v2, 0x5

    if-nez v4, :cond_63

    :cond_62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videotranscoder/transcode/progress "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " frames:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/1oJ;->A03:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v50

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/1oJ;->A04:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_63
    move/from16 v60, v2

    :cond_64
    const-wide/32 v4, 0xf4240

    goto :goto_2f

    :cond_65
    const/4 v8, 0x0

    const-wide/32 v4, 0xf4240

    const/16 v61, 0x0

    :goto_2f
    move-object/from16 v2, v46

    invoke-virtual {v2, v12, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ge v1, v8, :cond_66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_66
    if-ltz v6, :cond_67

    aget-object v5, v20, v6

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v2, v31

    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v2, v46

    invoke-virtual {v2, v6, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v1, v8, :cond_69

    const-string/jumbo v2, "videotranscoder/transcode/encoder/release/output"

    goto :goto_31

    :cond_67
    const/4 v2, -0x3

    if-ne v6, v2, :cond_68

    goto :goto_30

    :cond_68
    const/4 v2, -0x2

    if-ne v6, v2, :cond_69

    invoke-virtual/range {v46 .. v46}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :goto_30
    invoke-virtual/range {v46 .. v46}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    const-string/jumbo v2, "videotranscoder/transcode/encoder output buffers have changed"

    :goto_31
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_69
    if-nez v61, :cond_6c

    goto :goto_32

    :cond_6a
    const/4 v8, 0x0

    add-int/lit8 v38, v38, 0x1

    if-ge v1, v2, :cond_6b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/frame skipped "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v38

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6b
    :goto_32
    move-object/from16 v2, v22

    invoke-virtual {v2, v14, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_6c
    if-ge v1, v8, :cond_72

    const-string/jumbo v2, "videotranscoder/transcode/decoder/release/output"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_6d
    const/4 v2, -0x3

    if-ne v14, v2, :cond_6e

    goto/16 :goto_33

    :cond_6e
    const/4 v2, -0x2

    if-ne v14, v2, :cond_70

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1oJ;->A05:LX/4PL;

    invoke-static {v5, v2, v4}, LX/1oJ;->A04(Landroid/media/MediaFormat;LX/4PL;Ljava/lang/String;)LX/4PY;

    move-result-object v5

    iput-object v5, v0, LX/1oJ;->A07:LX/4PY;

    iget v14, v5, LX/4PY;->A00:I

    iget v8, v5, LX/4PY;->A09:I

    iget v7, v5, LX/4PY;->A06:I

    iget v2, v5, LX/4PY;->A02:I

    move/from16 v58, v2

    iget v2, v5, LX/4PY;->A03:I

    move/from16 v24, v2

    iget v2, v5, LX/4PY;->A04:I

    move/from16 v23, v2

    iget v6, v5, LX/4PY;->A01:I

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1oJ;->A09(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    const-string v2, "OMX.Intel.VideoEncoder.AVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    const-string v2, "OMX.Intel.VideoDecoder.AVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    iget v2, v5, LX/4PY;->A07:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v2, v5, LX/4PY;->A08:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6f
    if-nez v9, :cond_72

    iget v5, v5, LX/4PY;->A05:I

    move-wide/from16 v61, v41

    move/from16 v63, v5

    move/from16 v64, v8

    move/from16 v65, v7

    move/from16 v66, v58

    move/from16 v67, v23

    move/from16 v68, v24

    move/from16 v69, v6

    move/from16 v71, v34

    move/from16 v72, v33

    invoke-static/range {v61 .. v72}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videotranscoder/transcode/configure frame converter from:("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v58

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v23

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v24

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to:("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v73

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v70

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v34

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v33

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_34

    :cond_70
    const/4 v2, -0x1

    if-ne v14, v2, :cond_72

    if-eqz v57, :cond_72

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_71

    const-string/jumbo v2, "videotranscoder/transcode/decoder says try later after extractor finished"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_71
    const/4 v15, 0x1

    goto :goto_34

    :goto_33
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v36

    const-string/jumbo v2, "videotranscoder/transcode/decoder output buffers have changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_72
    :goto_34
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_73

    const-string/jumbo v1, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    :goto_35
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_36

    :cond_73
    if-nez v15, :cond_74

    goto/16 :goto_2a
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catch_4
    move-exception v2

    :try_start_28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_29
    monitor-exit v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :try_start_2a
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_74
    :goto_36
    :try_start_2b
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v52 .. v52}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v53 .. v53}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v1, 0xf4240

    move-object/from16 v3, v46

    invoke-virtual {v3, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_37
    if-ltz v4, :cond_75

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/encoder draining "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v3, v20, v4

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v31

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    move-object/from16 v1, v46

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v1, 0xf4240

    move-object/from16 v3, v46

    invoke-virtual {v3, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_37

    :cond_75
    invoke-static/range {v43 .. v43}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v46 .. v46}, Landroid/media/MediaCodec;->stop()V

    const-string/jumbo v1, "videotranscoder/transcode/encoder stopped"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v46 .. v46}, Landroid/media/MediaCodec;->release()V

    const-string/jumbo v1, "videotranscoder/transcode/encoder released"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->release()V

    const-string/jumbo v1, "videotranscoder/transcode/extractor released"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v41 .. v42}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/1oJ;->A0K:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " frames:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1oJ;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1oJ;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1oJ;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " skipfirstframes:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v31, :cond_76
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    invoke-virtual/range {v31 .. v31}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :cond_76
    :try_start_2d
    invoke-virtual/range {v45 .. v45}, Ljava/io/OutputStream;->close()V

    iget-boolean v1, v0, LX/1oJ;->A0K:Z

    if-nez v1, :cond_77

    iget-object v1, v0, LX/1oJ;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_89

    iget-wide v1, v0, LX/1oJ;->A03:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_89

    :cond_77
    iget-wide v1, v0, LX/1oJ;->A04:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_78

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/1oJ;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    div-long/2addr v1, v3

    iput-wide v1, v0, LX/1oJ;->A04:J

    :cond_78
    const-string/jumbo v1, "videotranscoder/transcode/finished: size:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/1oJ;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1oJ;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_87

    iget-boolean v1, v0, LX/1oJ;->A0K:Z

    if-nez v1, :cond_7b

    iget-object v2, v0, LX/1oJ;->A0A:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0xq;->A04(Ljava/io/File;Z)LX/1ia;

    move-result-object v4

    iget v3, v4, LX/1ia;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_79

    const/4 v1, 0x3

    if-ne v3, v1, :cond_7a

    :cond_79
    iget v3, v4, LX/1ia;->A00:I

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7b

    if-eq v3, v2, :cond_7b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_7b

    if-eqz v3, :cond_7b

    const/16 v1, 0x8

    if-ne v3, v1, :cond_7a

    goto :goto_38
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :cond_7a
    :try_start_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v74 .. v74}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".aac"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1oJ;->A09:Ljava/io/File;

    iget-object v1, v0, LX/1oJ;->A0A:Ljava/io/File;

    new-instance v3, LX/4EK;

    invoke-direct {v3, v1, v2}, LX/4EK;-><init>(Ljava/io/File;Ljava/io/File;)V

    move-wide/from16 v1, v25

    iput-wide v1, v3, LX/4EK;->A01:J

    move-wide/from16 v1, v27

    iput-wide v1, v3, LX/4EK;->A02:J

    const v1, 0x17700

    iput v1, v3, LX/4EK;->A00:I

    new-instance v4, LX/1oH;

    invoke-direct {v4, v3}, LX/1oH;-><init>(LX/4EK;)V

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/1oH;->A01:LX/58e;

    invoke-virtual {v4}, LX/1oH;->A01()V

    goto :goto_38
    :try_end_2e
    .catch LX/3qm; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catch_5
    :try_start_2f
    new-instance v1, LX/1lh;

    invoke-direct {v1}, LX/1lh;-><init>()V

    throw v1

    :cond_7b
    :goto_38
    iget-boolean v1, v0, LX/1oJ;->A0K:Z

    if-nez v1, :cond_84
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    iget-wide v3, v0, LX/1oJ;->A04:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_7c

    iget-wide v1, v0, LX/1oJ;->A03:J

    mul-long v18, v1, v39

    div-long v18, v18, v3

    :cond_7c
    iget-object v1, v0, LX/1oJ;->A09:Ljava/io/File;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v9, v0, LX/1oJ;->A09:Ljava/io/File;

    :goto_39
    iget-object v2, v0, LX/1oJ;->A0A:Ljava/io/File;

    new-instance v1, LX/1lf;

    invoke-direct {v1, v2}, LX/1lf;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/1lf;->A01()I

    move-result v20

    iget-object v8, v0, LX/1oJ;->A0B:Ljava/io/File;

    iget-object v12, v0, LX/1oJ;->A0A:Ljava/io/File;

    iget-wide v4, v0, LX/1oJ;->A04:J

    div-long v4, v4, v16

    goto :goto_3b

    :cond_7d
    const/4 v9, 0x0

    goto :goto_39

    :cond_7e
    iget-object v9, v0, LX/1oJ;->A0A:Ljava/io/File;

    move-wide/from16 v10, v25

    goto :goto_39

    :goto_3a
    iget-wide v4, v0, LX/1oJ;->A04:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_7f

    iget-wide v1, v0, LX/1oJ;->A03:J

    mul-long v18, v1, v39

    div-long v18, v18, v4

    :cond_7f
    const/4 v9, 0x0

    iget-object v8, v0, LX/1oJ;->A0B:Ljava/io/File;

    iget-object v12, v0, LX/1oJ;->A0A:Ljava/io/File;

    div-long v4, v4, v16

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    :goto_3b
    const-string v1, "mp4ops/mux/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    long-to-float v3, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v3, v10

    move-wide/from16 v1, v25

    long-to-float v7, v1

    div-float/2addr v7, v10

    long-to-float v6, v4

    div-float/2addr v6, v10

    move-wide/from16 v1, v18

    long-to-float v4, v1

    div-float/2addr v4, v10

    const-string v14, ""

    if-nez v9, :cond_80

    goto :goto_3c
    :try_end_30
    .catch LX/1ot; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :cond_80
    :try_start_31
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    goto :goto_3d

    :goto_3c
    move-object v13, v14

    :goto_3d
    if-eqz v8, :cond_81

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    :cond_81
    invoke-virtual/range {v74 .. v74}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    move/from16 v16, v3

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v22, v7

    invoke-static/range {v13 .. v22}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_31} :catch_6
    .catch LX/1ot; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :try_start_32
    const-string v1, "mp4ops/mux/result: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v1, :cond_83

    const-string v1, "mp4ops/mux/error_message/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-boolean v1, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v1, :cond_82

    const-string v2, "No space"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    const-string v2, "invalid result, error_code: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1ot;

    invoke-direct {v1, v3, v2}, LX/1ot;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_83
    const-string v1, "mp4ops/mux/finished, size:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v74 .. v74}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v1, v74

    invoke-static {v1, v2}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    goto :goto_3e

    :catch_6
    move-exception v2

    const-string v1, "mp4ops/mux/failed: mp4mux error, exiting"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1ot;

    invoke-direct {v1, v3, v2}, LX/1ot;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_32
    .catch LX/1ot; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catch_7
    move-exception v2

    :try_start_33
    move-object/from16 v1, v51

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :cond_84
    :goto_3e
    iget-object v1, v0, LX/1oJ;->A0B:Ljava/io/File;

    invoke-static {v1}, LX/1NG;->A0M(Ljava/io/File;)Z

    iget-object v1, v0, LX/1oJ;->A09:Ljava/io/File;

    if-eqz v1, :cond_85

    invoke-static {v1}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_85
    iget-boolean v0, v0, LX/1oJ;->A0K:Z

    if-eqz v0, :cond_86

    invoke-static/range {v74 .. v74}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_86
    return-void

    :cond_87
    :try_start_34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/input file disappeared, "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/1oJ;->A0A:Ljava/io/File;

    const-string v1, "file_path="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v2

    const-string v1, "exists="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canRead="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canWrite="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_88

    const-string v1, "length="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v2, "input file missing after transcode"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    new-instance v1, LX/1lh;

    invoke-direct {v1}, LX/1lh;-><init>()V

    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :catch_8
    move-exception v2

    :try_start_35
    const-string/jumbo v1, "videotranscoder/transcode"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :catchall_7
    move-exception v5

    :try_start_36
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v52 .. v52}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v53 .. v53}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v1, 0xf4240

    move-object/from16 v3, v46

    invoke-virtual {v3, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_3f
    if-ltz v3, :cond_8a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/encoder draining "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v4, v20, v3

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v31

    invoke-virtual {v1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    move-object/from16 v1, v46

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v1, 0xf4240

    move-object/from16 v3, v46

    invoke-virtual {v3, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_3f

    :cond_8a
    invoke-static/range {v43 .. v43}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v46 .. v46}, Landroid/media/MediaCodec;->stop()V

    const-string/jumbo v1, "videotranscoder/transcode/encoder stopped"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v46 .. v46}, Landroid/media/MediaCodec;->release()V

    const-string/jumbo v1, "videotranscoder/transcode/encoder released"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->release()V

    const-string/jumbo v1, "videotranscoder/transcode/extractor released"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v41 .. v42}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    throw v5

    :cond_8b
    const-string v2, "No decoders "

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1lh;

    invoke-direct {v1}, LX/1lh;-><init>()V

    throw v1

    :catch_9
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/1lh;

    invoke-direct {v1}, LX/1lh;-><init>()V

    throw v1

    :cond_8d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videotranscoder/transcode/mime "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1lh;

    invoke-direct {v1}, LX/1lh;-><init>()V

    throw v1

    :cond_8e
    const-string/jumbo v1, "videotranscoder/transcode/not a video file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1lh;

    invoke-direct {v1}, LX/1lh;-><init>()V

    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    :catchall_8
    move-exception v1

    if-eqz v31, :cond_8f

    :try_start_37
    invoke-virtual/range {v31 .. v31}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :catchall_9
    :cond_8f
    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_39
    invoke-virtual/range {v45 .. v45}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :catchall_b
    :goto_40
    :try_start_3a
    throw v1

    :cond_90
    const-string/jumbo v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "No known color formats suported"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    const-string/jumbo v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "No codec supporting video/avc"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :catchall_c
    move-exception v2

    iget-object v1, v0, LX/1oJ;->A0B:Ljava/io/File;

    invoke-static {v1}, LX/1NG;->A0M(Ljava/io/File;)Z

    iget-object v0, v0, LX/1oJ;->A09:Ljava/io/File;

    if-eqz v0, :cond_92

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_92
    throw v2
.end method

.method public A0E()V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/1oJ;->A0A:Ljava/io/File;

    iget-object v3, p0, LX/1oJ;->A0J:Ljava/io/File;

    iget-wide v4, p0, LX/1oJ;->A01:J

    iget-wide v1, p0, LX/1oJ;->A02:J

    const-string v6, "mp4ops/trim/start from "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " size:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-gtz v6, :cond_0

    cmp-long v6, v1, v7

    if-lez v6, :cond_3

    :cond_0
    cmp-long v6, v4, v1

    if-eqz v6, :cond_3

    long-to-float v8, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v8, v6

    sub-long/2addr v1, v4

    long-to-float v9, v1

    div-float/2addr v9, v6
    :try_end_0
    .catch LX/1ot; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v11, -0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/high16 v10, -0x40800000    # -1.0f

    move v13, v8

    invoke-static/range {v4 .. v13}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1ot; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "mp4ops/trim/result: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_2

    const-string v0, "mp4ops/trim/error_message/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_1

    const-string v1, "No space"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "invalid result, error_code: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ot;

    invoke-direct {v0, v2, v1}, LX/1ot;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "mp4ops/trim/finished: size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/trim/failed: mp4mux error, exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ot;

    invoke-direct {v0, v2, v1}, LX/1ot;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "timeFrom:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeTo:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/1ot; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "videotranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public AH6()Z
    .locals 2

    iget-object v1, p0, LX/1oJ;->A0B:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oJ;->A0K:Z

    return-void
.end method
