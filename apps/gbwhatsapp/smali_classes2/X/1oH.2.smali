.class public LX/1oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oI;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:LX/58e;

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1oH;->A09:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>(LX/4EK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4EK;->A03:Ljava/io/File;

    iput-object v0, p0, LX/1oH;->A06:Ljava/io/File;

    iget-wide v0, p1, LX/4EK;->A01:J

    iput-wide v0, p0, LX/1oH;->A04:J

    iget-wide v0, p1, LX/4EK;->A02:J

    iput-wide v0, p0, LX/1oH;->A05:J

    iget-object v0, p1, LX/4EK;->A04:Ljava/io/File;

    iput-object v0, p0, LX/1oH;->A07:Ljava/io/File;

    iget v0, p1, LX/4EK;->A00:I

    iput v0, p0, LX/1oH;->A03:I

    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, LX/1lK;

    invoke-direct {v2}, LX/1lK;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, LX/1lK;->close()V

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/1lK;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "audiotranscoder/cantranscode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method


# virtual methods
.method public A01()V
    .locals 50

    const-string v40, "pcm-encoding"

    const-string v39, "channel-count"

    const-string v38, "sample-rate"

    const-string v37, "bit-width"

    const-string v4, "audiotranscoder/can\'t create decoder for "

    const-string v6, "durationUs"

    const-string v0, "audiotranscoder/bitrate:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget v0, v3, LX/1oH;->A03:I

    move/from16 v49, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, v3, LX/1oH;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    const-string v1, "audiotranscoder/Number of tracks:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    const-string v5, "mime"

    if-ge v7, v10, :cond_2a

    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audiotranscoder/track:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v7, :cond_2a

    iget-object v0, v3, LX/1oH;->A07:Ljava/io/File;

    move-object/from16 v48, v0

    new-instance v36, Ljava/io/FileOutputStream;

    move-object/from16 v1, v36

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v36 .. v36}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v35, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const-string v34, "audio/mp4a-latm"

    if-ge v11, v13, :cond_5

    if-nez v35, :cond_6

    :try_start_2
    invoke-static {v11}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v0, v10

    if-ge v8, v0, :cond_2

    if-nez v2, :cond_3

    aget-object v1, v10, v8

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v35, v14

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-nez v35, :cond_6

    goto/16 :goto_16

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supporting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/first sample size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    const-string v1, "max-input-size"

    const/16 v0, 0x4000

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/decoder format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1oH;->A02:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, v3, LX/1oH;->A00:I

    goto :goto_5

    :cond_a
    const-wide/16 v20, 0x0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "audiotranscoder/decoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_28

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10

    const-string v0, "audiotranscoder/encoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "audiotranscoder/decoder configured"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    const-string v0, "audiotranscoder/decoder started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v33

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v31, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v31 .. v31}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v4, v3, LX/1oH;->A04:J

    move-wide/from16 v16, v4

    const-wide/16 v18, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v16, v4

    if-lez v0, :cond_b

    mul-long v4, v16, v18

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v5, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audiotranscoder/seek to:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " actual:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    iget-boolean v4, v3, LX/1oH;->A08:Z

    if-nez v4, :cond_23

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v42

    if-ltz v42, :cond_d

    aget-object v5, v33, v42

    const/4 v4, 0x0

    invoke-virtual {v9, v5, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v44

    if-gez v44, :cond_c

    const-string v4, "audiotranscoder/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v45, 0x0

    const/16 v47, 0x4

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v41, v11

    invoke-virtual/range {v41 .. v47}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v26, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v45

    const/16 v43, 0x0

    const/16 v47, 0x0

    move-object/from16 v41, v11

    invoke-virtual/range {v41 .. v47}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    :cond_d
    const/16 v26, 0x0

    :goto_7
    const-wide/32 v4, 0xf4240

    invoke-virtual {v11, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_1f

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v22, v16, v18

    cmp-long v6, v4, v22

    if-ltz v6, :cond_1e

    if-nez v29, :cond_14

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "OMX.google"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/16 v4, 0x18

    const/16 v28, 0x1

    if-eq v5, v4, :cond_f

    :cond_e
    const/16 v28, 0x0

    :cond_f
    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v4, v39

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v4, v40

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v40

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    :goto_8
    move-object/from16 v4, v34

    invoke-static {v4, v14, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v15, "bitrate"

    move/from16 v4, v49

    invoke-virtual {v5, v15, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, v38

    invoke-virtual {v5, v4, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, v39

    invoke-virtual {v5, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "aac-profile"

    const/4 v4, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    const v4, 0xfa00

    invoke-virtual {v5, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_11

    move-object/from16 v4, v40

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    const-string v6, "audiotranscoder/configuring encoder with output format "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v4, v4, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v4, "audiotranscoder/encoder configured"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v4, v39

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/4 v4, -0x1

    const/4 v15, 0x0

    aput-byte v4, v0, v15

    const/16 v4, -0xf

    aput-byte v4, v0, v14

    const/4 v14, 0x0

    :goto_a
    sget-object v5, LX/1oH;->A09:[I

    array-length v4, v5

    if-ge v14, v4, :cond_12

    aget v4, v5, v14

    if-eq v7, v4, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    const-string v4, "audiotranscoder/sampling rate "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bps is not supported"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_13
    int-to-byte v4, v14

    int-to-byte v5, v6

    const/16 v6, 0x40

    const/4 v7, 0x2

    aput-byte v6, v0, v7

    shl-int/2addr v4, v7

    or-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    shr-int/lit8 v6, v5, 0x2

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    const/4 v6, 0x3

    and-int/lit8 v4, v5, 0x3

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    const/4 v4, 0x4

    aput-byte v15, v0, v4

    const/4 v4, 0x5

    aput-byte v15, v0, v4

    const/4 v4, -0x4

    aput-byte v4, v0, v5

    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v27

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v3, LX/1oH;->A02:[Ljava/nio/ByteBuffer;

    const-wide/32 v4, 0xf4240

    const/16 v29, 0x1

    goto :goto_b

    :cond_14
    const-wide/32 v4, 0xf4240

    :goto_b
    invoke-virtual {v10, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v7, -0x1

    :goto_c
    if-ne v6, v7, :cond_15

    move-object/from16 v6, v31

    invoke-virtual {v3, v6, v10, v12, v0}, LX/1oH;->A02(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    invoke-virtual {v10, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    goto :goto_c

    :cond_15
    if-ltz v6, :cond_21

    aget-object v7, v27, v6

    aget-object v14, v32, v8

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v14, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v14, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    if-eqz v28, :cond_17

    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v5, v15, 0x3

    if-eqz v5, :cond_16

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_e

    :cond_18
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    shl-int/lit8 v4, v4, 0x1

    div-int/lit8 v7, v4, 0x3

    :goto_e
    const/16 v43, 0x0

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v15, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v41, v10

    move/from16 v42, v6

    move/from16 v44, v7

    move-wide/from16 v45, v4

    move/from16 v47, v15

    invoke-virtual/range {v41 .. v47}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v14, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v14, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v6, v3, LX/1oH;->A05:J

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-lez v4, :cond_19

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v24, v6, v18

    cmp-long v14, v4, v24

    if-lez v14, :cond_19

    const/16 v26, 0x1

    :cond_19
    const-wide/16 v14, 0x0

    cmp-long v4, v20, v14

    if-eqz v4, :cond_21

    iget-object v4, v3, LX/1oH;->A01:LX/58e;

    if-eqz v4, :cond_21

    cmp-long v4, v16, v14

    if-gtz v4, :cond_1a

    const-wide/16 v22, 0x0

    :cond_1a
    cmp-long v4, v6, v14

    if-gtz v4, :cond_1b

    move-wide/from16 v6, v20

    goto :goto_f

    :cond_1b
    mul-long v6, v6, v18

    :goto_f
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v4, v4, v22

    const-wide/16 v14, 0x64

    mul-long/2addr v4, v14

    sub-long v6, v6, v22

    div-long/2addr v4, v6

    long-to-int v6, v4

    move/from16 v4, v30

    if-eq v6, v4, :cond_21

    iget-boolean v4, v3, LX/1oH;->A08:Z

    if-nez v4, :cond_1c

    iget-object v4, v3, LX/1oH;->A01:LX/58e;

    invoke-interface {v4, v6}, LX/58e;->AUC(I)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    iput-boolean v4, v3, LX/1oH;->A08:Z

    move/from16 v30, v6

    goto :goto_12

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1f
    const/4 v4, -0x3

    if-ne v8, v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v4, -0x2

    if-ne v8, v4, :cond_22

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audiotranscoder/decoder output format has changed to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :goto_10
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    const-string v4, "audiotranscoder/decoder output buffers have changed."

    :goto_11
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    :goto_12
    move-object/from16 v4, v31

    invoke-virtual {v3, v4, v10, v12, v0}, LX/1oH;->A02(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    :goto_13
    const/4 v4, 0x0

    invoke-virtual {v11, v8, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_22
    :goto_14
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_24

    const-string v0, "audiotranscoder/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audiotranscoder/processed frames:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1oH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    if-nez v26, :cond_23

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_15
    :try_start_6
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    if-eqz v29, :cond_25

    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    :cond_25
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    if-eqz v12, :cond_26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_26
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V

    const-string v0, "audiotranscoder finished cancelled:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/1oH;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " output:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v48 .. v48}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    if-eqz v29, :cond_27

    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    :cond_27
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_17

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, LX/3qm;

    invoke-direct {v1}, LX/3qm;-><init>()V

    goto :goto_17

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, LX/3qm;

    invoke-direct {v1}, LX/3qm;-><init>()V

    goto :goto_17

    :goto_16
    const-string v0, "audiotranscoder/ no codec supporting audio/mp4a-latm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "No codec supporting audio/mp4a-latm"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_29

    :try_start_9
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_29
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {v36 .. v36}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    throw v0

    :cond_2a
    const-string v0, "audiotranscoder/no audio tracks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public final A02(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 9

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    if-ltz v4, :cond_2

    iget-object v2, p0, LX/1oH;->A02:[Ljava/nio/ByteBuffer;

    aget-object v5, v2, v4

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget v2, p0, LX/1oH;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/1oH;->A00:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v8, v3, 0x7

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v7, v2, 0xff

    shr-int/lit8 v2, v3, 0xb

    const/4 v6, 0x3

    and-int/lit8 v3, v2, 0x3

    aget-byte v2, p4, v6

    and-int/lit16 v2, v2, 0xfc

    or-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, p4, v6

    const/4 v3, 0x4

    int-to-byte v2, v7

    aput-byte v2, p4, v3

    const/4 v3, 0x5

    shl-int/2addr v8, v3

    or-int/lit8 v2, v8, 0x1f

    int-to-byte v2, v2

    aput-byte v2, p4, v3

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p3, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LX/1oH;->A02:[Ljava/nio/ByteBuffer;

    const-string v2, "audiotranscoder/encoder output buffers have changed"

    :goto_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    const-string v3, "audiotranscoder/encoder output format has changed to "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public AH6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oH;->A08:Z

    return-void
.end method
