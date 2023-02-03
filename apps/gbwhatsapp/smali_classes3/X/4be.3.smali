.class public final LX/4be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bu;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/media/AudioTrack;

.field public A0E:LX/4Qk;

.field public A0F:LX/4Qg;

.field public A0G:LX/5Bh;

.field public A0H:LX/4Id;

.field public A0I:LX/4LH;

.field public A0J:LX/4LH;

.field public A0K:LX/4CT;

.field public A0L:LX/4CT;

.field public A0M:LX/4KN;

.field public A0N:Ljava/nio/ByteBuffer;

.field public A0O:Ljava/nio/ByteBuffer;

.field public A0P:Ljava/nio/ByteBuffer;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[B

.field public A0Z:[LX/5CI;

.field public A0a:[Ljava/nio/ByteBuffer;

.field public final A0b:Landroid/os/ConditionVariable;

.field public final A0c:LX/34o;

.field public final A0d:LX/4LN;

.field public final A0e:LX/3Pl;

.field public final A0f:LX/54F;

.field public final A0g:LX/47L;

.field public final A0h:LX/47L;

.field public final A0i:LX/3Pm;

.field public final A0j:Ljava/util/ArrayDeque;

.field public final A0k:[LX/5CI;

.field public final A0l:[LX/5CI;


# direct methods
.method public constructor <init>(LX/34o;LX/54F;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4be;->A0c:LX/34o;

    iput-object p2, p0, LX/4be;->A0f:LX/54F;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/4be;->A0b:Landroid/os/ConditionVariable;

    new-instance v1, LX/4bf;

    invoke-direct {v1, p0}, LX/4bf;-><init>(LX/4be;)V

    new-instance v0, LX/4LN;

    invoke-direct {v0, v1}, LX/4LN;-><init>(LX/54E;)V

    iput-object v0, p0, LX/4be;->A0d:LX/4LN;

    new-instance v4, LX/3Pl;

    invoke-direct {v4}, LX/3Pl;-><init>()V

    iput-object v4, p0, LX/4be;->A0e:LX/3Pl;

    new-instance v3, LX/3Pm;

    invoke-direct {v3}, LX/3Pm;-><init>()V

    iput-object v3, p0, LX/4be;->A0i:LX/3Pm;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/4bb;

    new-instance v0, LX/3Pk;

    invoke-direct {v0}, LX/3Pk;-><init>()V

    aput-object v0, v1, v6

    aput-object v4, v1, v5

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast p2, LX/4bg;

    iget-object v0, p2, LX/4bg;->A02:[LX/5CI;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v6, [LX/5CI;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CI;

    iput-object v0, p0, LX/4be;->A0l:[LX/5CI;

    new-array v1, v5, [LX/5CI;

    new-instance v0, LX/3Po;

    invoke-direct {v0}, LX/3Po;-><init>()V

    aput-object v0, v1, v6

    iput-object v1, p0, LX/4be;->A0k:[LX/5CI;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4be;->A00:F

    sget-object v0, LX/4Qg;->A02:LX/4Qg;

    iput-object v0, p0, LX/4be;->A0F:LX/4Qg;

    iput v6, p0, LX/4be;->A01:I

    new-instance v0, LX/4Id;

    invoke-direct {v0}, LX/4Id;-><init>()V

    iput-object v0, p0, LX/4be;->A0H:LX/4Id;

    sget-object v1, LX/4Qk;->A03:LX/4Qk;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, LX/4CT;

    invoke-direct/range {v0 .. v6}, LX/4CT;-><init>(LX/4Qk;JJZ)V

    iput-object v0, p0, LX/4be;->A0L:LX/4CT;

    iput-object v1, p0, LX/4be;->A0E:LX/4Qk;

    const/4 v0, -0x1

    iput v0, p0, LX/4be;->A03:I

    new-array v0, v6, [LX/5CI;

    iput-object v0, p0, LX/4be;->A0Z:[LX/5CI;

    new-array v0, v6, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/4be;->A0a:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/4be;->A0j:Ljava/util/ArrayDeque;

    new-instance v0, LX/47L;

    invoke-direct {v0}, LX/47L;-><init>()V

    iput-object v0, p0, LX/4be;->A0g:LX/47L;

    new-instance v0, LX/47L;

    invoke-direct {v0}, LX/47L;-><init>()V

    iput-object v0, p0, LX/4be;->A0h:LX/47L;

    return-void
.end method

.method public static A00(I)I
    .locals 5

    const/16 v4, 0x12

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    const/16 v2, 0x8

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-static {v2}, LX/1fN;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static A02(LX/4LN;J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, LX/4LN;->A04:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static A03(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1ah;LX/34o;)Landroid/util/Pair;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1ah;->A0T:Ljava/lang/String;

    iget-object v1, p0, LX/1ah;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v6

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4TN;->A01(Ljava/lang/String;)LX/47g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/47g;->A00:I

    invoke-static {v0}, LX/4RX;->A00(I)I

    move-result v2

    goto :goto_0

    :sswitch_4
    const-string v0, "audio/ac3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "audio/ac4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :sswitch_6
    const-string v0, "audio/eac3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :goto_0
    const/4 v0, 0x5

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v3, 0x6

    const/16 v1, 0x12

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_3

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_2

    const/16 v0, 0xe

    if-ne v2, v0, :cond_0

    :cond_1
    :goto_1
    iget-object v0, p1, LX/34o;->A01:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    if-ne v2, v1, :cond_4

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    iget v0, p0, LX/1ah;->A0F:I

    invoke-static {v0}, LX/4be;->A00(I)I

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "DefaultAudioSink"

    const-string v0, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_2
    iget-object v0, p1, LX/34o;->A01:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/34o;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    iget v3, p0, LX/1ah;->A06:I

    iget v0, p1, LX/34o;->A00:I

    if-le v3, v0, :cond_5

    return-object v6

    :cond_5
    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_7

    if-ne v3, v4, :cond_8

    const/16 v3, 0x8

    :cond_6
    :goto_2
    const/16 v0, 0x1a

    if-gt v1, v0, :cond_7

    sget-object v1, LX/1fN;->A02:Ljava/lang/String;

    const-string v0, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    const/4 v3, 0x2

    :cond_7
    invoke-static {v3}, LX/1fN;->A00(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    :cond_9
    const/4 v3, 0x6

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1
        -0x41455b98 -> :sswitch_2
        -0x3313c2e -> :sswitch_3
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_5
        0x59ae0c65 -> :sswitch_6
        0x59c2dc42 -> :sswitch_7
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 12

    sget v1, LX/1fN;->A01:I

    const-wide/16 v4, 0x3e8

    const/16 v0, 0x1a

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    if-lt v1, v0, :cond_0

    const/4 v9, 0x1

    mul-long v10, p4, v4

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/4be;->A0N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/4be;->A0N:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/4be;->A0N:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, LX/4be;->A02:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4be;->A0N:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/4be;->A0N:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    mul-long v10, p4, v4

    invoke-virtual {v1, v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/4be;->A0N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, LX/4be;->A02:I

    :cond_2
    iget-object v0, p0, LX/4be;->A0N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v1, p0, LX/4be;->A0N:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_3

    iput v3, p0, LX/4be;->A02:I

    return v0

    :cond_3
    if-ge v0, v2, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-gez v1, :cond_5

    iput v3, p0, LX/4be;->A02:I

    return v1

    :cond_5
    iget v0, p0, LX/4be;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/4be;->A02:I

    return v1
.end method

.method public final A07()J
    .locals 4

    iget-object v1, p0, LX/4be;->A0I:LX/4LH;

    iget v0, v1, LX/4LH;->A04:I

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4be;->A0C:J

    iget v0, v1, LX/4LH;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/4be;->A0B:J

    return-wide v2
.end method

.method public final A08()LX/4CT;
    .locals 2

    iget-object v0, p0, LX/4be;->A0K:LX/4CT;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4be;->A0j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CT;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/4be;->A0L:LX/4CT;

    return-object v0
.end method

.method public final A09()V
    .locals 7

    iget-boolean v0, p0, LX/4be;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4be;->A0W:Z

    iget-object v6, p0, LX/4be;->A0d:LX/4LN;

    invoke-virtual {p0}, LX/4be;->A07()J

    move-result-wide v4

    invoke-virtual {v6}, LX/4LN;->A00()J

    move-result-wide v0

    iput-wide v0, v6, LX/4LN;->A0K:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/4LN;->A0L:J

    iput-wide v4, v6, LX/4LN;->A07:J

    iget-object v0, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, LX/4be;->A02:I

    :cond_0
    return-void
.end method

.method public final A0A(J)V
    .locals 10

    iget-boolean v0, p0, LX/4be;->A0X:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4be;->A0I:LX/4LH;

    iget-object v0, v0, LX/4LH;->A07:LX/1ah;

    iget-object v1, v0, LX/1ah;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4be;->A0f:LX/54F;

    invoke-virtual {p0}, LX/4be;->A08()LX/4CT;

    move-result-object v0

    iget-object v4, v0, LX/4CT;->A02:LX/4Qk;

    check-cast v1, LX/4bg;

    iget-object v2, v1, LX/4bg;->A01:LX/4ba;

    iget v1, v4, LX/4Qk;->A01:F

    iget v0, v2, LX/4ba;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/4ba;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4ba;->A0D:Z

    :cond_0
    iget v1, v4, LX/4Qk;->A00:F

    iget v0, v2, LX/4ba;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/4ba;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4ba;->A0D:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/4be;->A0X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4be;->A0I:LX/4LH;

    iget-object v0, v0, LX/4LH;->A07:LX/1ah;

    iget-object v1, v0, LX/1ah;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4be;->A0f:LX/54F;

    invoke-virtual {p0}, LX/4be;->A08()LX/4CT;

    move-result-object v0

    iget-boolean v9, v0, LX/4CT;->A03:Z

    check-cast v1, LX/4bg;

    iget-object v0, v1, LX/4bg;->A00:LX/3Pn;

    iput-boolean v9, v0, LX/3Pn;->A05:Z

    :goto_1
    iget-object v2, p0, LX/4be;->A0j:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v3, p0, LX/4be;->A0I:LX/4LH;

    invoke-virtual {p0}, LX/4be;->A07()J

    move-result-wide v7

    const-wide/32 v0, 0xf4240

    mul-long/2addr v7, v0

    iget v0, v3, LX/4LH;->A06:I

    int-to-long v0, v0

    div-long/2addr v7, v0

    new-instance v3, LX/4CT;

    invoke-direct/range {v3 .. v9}, LX/4CT;-><init>(LX/4Qk;JJZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4be;->A0I:LX/4LH;

    iget-object v5, v0, LX/4LH;->A08:[LX/5CI;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/5CI;->AI1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LX/5CI;->flush()V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LX/4Qk;->A03:LX/4Qk;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v1, [LX/5CI;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CI;

    iput-object v0, p0, LX/4be;->A0Z:[LX/5CI;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/4be;->A0a:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, LX/4be;->A0Z:[LX/5CI;

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/5CI;->flush()V

    iget-object v1, p0, LX/4be;->A0a:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/5CI;->ADU()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/4be;->A0G:LX/5Bh;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, LX/5Bh;->AW3(Z)V

    :cond_7
    return-void
.end method

.method public final A0B(J)V
    .locals 5

    iget-object v0, p0, LX/4be;->A0Z:[LX/5CI;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-lez v3, :cond_4

    iget-object v1, p0, LX/4be;->A0a:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, LX/4be;->A0E(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4be;->A0Z:[LX/5CI;

    aget-object v1, v0, v3

    iget v0, p0, LX/4be;->A03:I

    if-le v3, v0, :cond_3

    invoke-interface {v1, v2}, LX/5CI;->AZv(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v1}, LX/5CI;->ADU()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/4be;->A0a:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/4be;->A0O:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/5CI;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A0C(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/4be;->A0M:LX/4KN;

    if-nez v0, :cond_0

    new-instance v0, LX/4KN;

    invoke-direct {v0, p0}, LX/4KN;-><init>(LX/4be;)V

    iput-object v0, p0, LX/4be;->A0M:LX/4KN;

    :cond_0
    invoke-virtual {v0, p1}, LX/4KN;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public final A0D(LX/4Qk;Z)V
    .locals 8

    invoke-virtual {p0}, LX/4be;->A08()LX/4CT;

    move-result-object v1

    iget-object v0, v1, LX/4CT;->A02:LX/4Qk;

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4CT;->A03:Z

    if-eq p2, v0, :cond_1

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/4CT;

    invoke-direct/range {v1 .. v7}, LX/4CT;-><init>(LX/4Qk;JJZ)V

    iget-object v0, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/4be;->A0K:LX/4CT;

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/4be;->A0L:LX/4CT;

    return-void
.end method

.method public final A0E(Ljava/nio/ByteBuffer;J)V
    .locals 16

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v10, p0

    iget-object v0, v10, LX/4be;->A0P:Ljava/nio/ByteBuffer;

    const/16 v3, 0x15

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, v12}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    sget v4, LX/1fN;->A01:I

    if-ge v4, v3, :cond_8

    iget-object v5, v10, LX/4be;->A0d:LX/4LN;

    iget-wide v2, v10, LX/4be;->A0C:J

    invoke-virtual {v5}, LX/4LN;->A00()J

    move-result-wide v7

    iget v0, v5, LX/4LN;->A03:I

    int-to-long v0, v0

    mul-long/2addr v7, v0

    sub-long/2addr v2, v7

    long-to-int v1, v2

    iget v0, v5, LX/4LN;->A01:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v10, LX/4be;->A0D:Landroid/media/AudioTrack;

    iget-object v1, v10, LX/4be;->A0Y:[B

    iget v0, v10, LX/4be;->A06:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v5

    if-lez v5, :cond_1

    iget v0, v10, LX/4be;->A06:I

    add-int/2addr v0, v5

    iput v0, v10, LX/4be;->A06:I

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/4be;->A07:J

    if-gez v5, :cond_e

    const/16 v0, 0x18

    if-lt v4, v0, :cond_2

    const/4 v0, -0x6

    if-eq v5, v0, :cond_3

    :cond_2
    const/16 v0, -0x20

    const/4 v2, 0x0

    if-ne v5, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v0, v10, LX/4be;->A0I:LX/4LH;

    iget-object v0, v0, LX/4LH;->A07:LX/1ah;

    new-instance v1, LX/3vf;

    invoke-direct {v1, v0, v5, v2}, LX/3vf;-><init>(LX/1ah;IZ)V

    iget-object v0, v10, LX/4be;->A0G:LX/5Bh;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/5Bh;->ALx(Ljava/lang/Exception;)V

    :cond_5
    iget-boolean v0, v1, LX/3vf;->isRecoverable:Z

    if-nez v0, :cond_d

    iget-object v6, v10, LX/4be;->A0h:LX/47L;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, v6, LX/47L;->A01:Ljava/lang/Exception;

    if-nez v3, :cond_6

    iput-object v1, v6, LX/47L;->A01:Ljava/lang/Exception;

    move-object v3, v1

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    iput-wide v0, v6, LX/47L;->A00:J

    :cond_6
    iget-wide v1, v6, LX/47L;->A00:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_14

    const/4 v0, 0x0

    iput-object v0, v6, LX/47L;->A01:Ljava/lang/Exception;

    throw v3

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, v10, LX/4be;->A0X:Z

    if-eqz v0, :cond_9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, p2

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v11, v10, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-virtual/range {v10 .. v15}, LX/4be;->A06(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v5

    goto :goto_1

    :cond_9
    iget-object v0, v10, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-static {v0, v12, v13}, LX/4be;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v5

    goto :goto_1

    :cond_a
    iput-object v12, v10, LX/4be;->A0P:Ljava/nio/ByteBuffer;

    sget v0, LX/1fN;->A01:I

    if-ge v0, v3, :cond_0

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, v10, LX/4be;->A0Y:[B

    if-eqz v0, :cond_b

    array-length v0, v0

    if-ge v0, v2, :cond_c

    :cond_b
    new-array v0, v2, [B

    iput-object v0, v10, LX/4be;->A0Y:[B

    :cond_c
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, v10, LX/4be;->A0Y:[B

    invoke-virtual {v12, v0, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput v6, v10, LX/4be;->A06:I

    goto/16 :goto_0

    :cond_d
    throw v1

    :cond_e
    iget-object v1, v10, LX/4be;->A0h:LX/47L;

    const/4 v0, 0x0

    iput-object v0, v1, LX/47L;->A01:Ljava/lang/Exception;

    iget-object v1, v10, LX/4be;->A0D:Landroid/media/AudioTrack;

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_10

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v10, LX/4be;->A0B:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_f

    iput-boolean v6, v10, LX/4be;->A0S:Z

    :cond_f
    iget-boolean v2, v10, LX/4be;->A0T:Z

    if-eqz v2, :cond_10

    iget-object v2, v10, LX/4be;->A0G:LX/5Bh;

    if-eqz v2, :cond_10

    if-ge v5, v13, :cond_10

    iget-boolean v2, v10, LX/4be;->A0S:Z

    if-nez v2, :cond_10

    iget-object v4, v10, LX/4be;->A0d:LX/4LN;

    invoke-virtual {v4}, LX/4LN;->A00()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/4be;->A02(LX/4LN;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4Sx;->A02(J)J

    move-result-wide v1

    iget-object v0, v10, LX/4be;->A0G:LX/5Bh;

    invoke-interface {v0, v1, v2}, LX/5Bh;->ASw(J)V

    :cond_10
    iget-object v0, v10, LX/4be;->A0I:LX/4LH;

    iget v4, v0, LX/4LH;->A04:I

    if-nez v4, :cond_11

    iget-wide v2, v10, LX/4be;->A0C:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/4be;->A0C:J

    :cond_11
    if-ne v5, v13, :cond_14

    if-eqz v4, :cond_13

    iget-object v0, v10, LX/4be;->A0O:Ljava/nio/ByteBuffer;

    if-eq v12, v0, :cond_12

    const/4 v9, 0x0

    :cond_12
    invoke-static {v9}, LX/4So;->A04(Z)V

    iget-wide v2, v10, LX/4be;->A0B:J

    iget v1, v10, LX/4be;->A04:I

    iget v0, v10, LX/4be;->A05:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/4be;->A0B:J

    :cond_13
    const/4 v0, 0x0

    iput-object v0, v10, LX/4be;->A0P:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public final A0F()Z
    .locals 9

    iget v8, p0, LX/4be;->A03:I

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v8, v7, :cond_1

    iput v5, p0, LX/4be;->A03:I

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, LX/4be;->A0Z:[LX/5CI;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v0, :cond_2

    aget-object v0, v3, v8

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/5CI;->AZu()V

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/4be;->A0B(J)V

    invoke-interface {v0}, LX/5CI;->AIA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/4be;->A03:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/4be;->A03:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4be;->A0P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1, v2}, LX/4be;->A0E(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LX/4be;->A0P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :cond_3
    return v5

    :cond_4
    iput v7, p0, LX/4be;->A03:I

    return v6
.end method

.method public A60(LX/1ah;[II)V
    .locals 13

    const/4 v2, 0x0

    move-object v5, p1

    iget-object v1, p1, LX/1ah;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p1, LX/1ah;->A0B:I

    invoke-static {v3}, LX/1fN;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    iget v2, p1, LX/1ah;->A06:I

    invoke-static {v3, v2}, LX/1fN;->A02(II)I

    move-result v7

    iget-object v6, p0, LX/4be;->A0l:[LX/5CI;

    iget-object v4, p0, LX/4be;->A0i:LX/3Pm;

    iget v1, p1, LX/1ah;->A07:I

    iget v0, p1, LX/1ah;->A08:I

    iput v1, v4, LX/3Pm;->A03:I

    iput v0, v4, LX/3Pm;->A02:I

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x6

    new-array p2, v1, [I

    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4be;->A0e:LX/3Pl;

    iput-object p2, v0, LX/3Pl;->A01:[I

    iget v0, p1, LX/1ah;->A0F:I

    new-instance v4, LX/4Q2;

    invoke-direct {v4, v0, v2, v3}, LX/4Q2;-><init>(III)V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, v6, v2

    :try_start_0
    invoke-interface {v0, v4}, LX/5CI;->A5z(LX/4Q2;)LX/4Q2;

    move-result-object v1

    invoke-interface {v0}, LX/5CI;->AI1()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch LX/3vM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/3vs;

    invoke-direct {v0, p1, v1}, LX/3vs;-><init>(LX/1ah;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget v12, v4, LX/4Q2;->A02:I

    iget v10, v4, LX/4Q2;->A03:I

    iget v0, v4, LX/4Q2;->A01:I

    invoke-static {v0}, LX/1fN;->A00(I)I

    move-result v11

    invoke-static {v12, v0}, LX/1fN;->A02(II)I

    move-result v9

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    new-array v6, v2, [LX/5CI;

    iget v10, p1, LX/1ah;->A0F:I

    iget-object v0, p0, LX/4be;->A0c:LX/34o;

    invoke-static {p1, v0}, LX/4be;->A04(LX/1ah;LX/34o;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v12

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v11

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v8, 0x2

    :goto_2
    const-string v1, ") for: "

    if-eqz v12, :cond_6

    if-eqz v11, :cond_5

    new-instance v4, LX/4LH;

    invoke-direct/range {v4 .. v12}, LX/4LH;-><init>(LX/1ah;[LX/5CI;IIIIII)V

    iget-object v0, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    iput-object v4, p0, LX/4be;->A0J:LX/4LH;

    return-void

    :cond_4
    iput-object v4, p0, LX/4be;->A0I:LX/4LH;

    return-void

    :cond_5
    const-string v0, "Invalid output channel config (mode="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v0}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vs;

    invoke-direct {v0, p1, v1}, LX/3vs;-><init>(LX/1ah;Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Invalid output encoding (mode="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v0}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vs;

    invoke-direct {v0, p1, v1}, LX/3vs;-><init>(LX/1ah;Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Unable to configure passthrough for: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vs;

    invoke-direct {v0, p1, v1}, LX/3vs;-><init>(LX/1ah;Ljava/lang/String;)V

    throw v0
.end method

.method public AAt(Z)J
    .locals 19

    move-object/from16 v12, p0

    iget-object v0, v12, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_17

    iget-boolean v0, v12, LX/4be;->A0U:Z

    if-nez v0, :cond_17

    iget-object v9, v12, LX/4be;->A0d:LX/4LN;

    iget-object v0, v9, LX/4LN;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {v9}, LX/4LN;->A00()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/4be;->A02(LX/4LN;J)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jp;->A0A(J)J

    move-result-wide v2

    iget-wide v0, v9, LX/4LN;->A0A:J

    sub-long v13, v2, v0

    const-wide/16 v10, 0x7530

    cmp-long v0, v13, v10

    if-ltz v0, :cond_1

    iget-object v14, v9, LX/4LN;->A0V:[J

    iget v8, v9, LX/4LN;->A02:I

    sub-long v0, v6, v2

    aput-wide v0, v14, v8

    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v9, LX/4LN;->A02:I

    iget v13, v9, LX/4LN;->A05:I

    if-ge v13, v0, :cond_0

    add-int/lit8 v13, v13, 0x1

    iput v13, v9, LX/4LN;->A05:I

    :cond_0
    iput-wide v2, v9, LX/4LN;->A0A:J

    iput-wide v4, v9, LX/4LN;->A0J:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v13, :cond_1

    aget-wide v10, v14, v8

    int-to-long v0, v13

    div-long/2addr v10, v0

    add-long/2addr v4, v10

    iput-wide v4, v9, LX/4LN;->A0J:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v9, LX/4LN;->A0S:Z

    if-nez v0, :cond_7

    iget-object v10, v9, LX/4LN;->A0N:LX/4MN;

    invoke-virtual {v10, v2, v3}, LX/4MN;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/4MN;->A01()J

    move-result-wide v4

    invoke-virtual {v10}, LX/4MN;->A00()J

    move-result-wide v0

    sub-long v13, v4, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x4c4b40

    cmp-long v8, v13, v15

    if-lez v8, :cond_4

    iget-object v13, v9, LX/4LN;->A0U:LX/54E;

    check-cast v13, LX/4bf;

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    :goto_1
    invoke-static {v8}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, LX/4bf;->A00:LX/4be;

    iget-object v4, v6, LX/4be;->A0I:LX/4LH;

    iget v0, v4, LX/4LH;->A04:I

    if-nez v0, :cond_3

    iget-wide v0, v6, LX/4be;->A0A:J

    iget v4, v4, LX/4LH;->A01:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    :goto_2
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/4be;->A07()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    iput v0, v10, LX/4MN;->A00:I

    const-wide/32 v0, 0x7a120

    iput-wide v0, v10, LX/4MN;->A04:J

    :cond_2
    :goto_3
    iget-boolean v0, v9, LX/4LN;->A0Q:Z

    if-eqz v0, :cond_7

    iget-object v8, v9, LX/4LN;->A0O:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_7

    iget-wide v0, v9, LX/4LN;->A09:J

    sub-long v6, v2, v0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v6, v4

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_3
    iget-wide v0, v6, LX/4be;->A09:J

    goto :goto_2

    :cond_4
    invoke-static {v9, v0, v1}, LX/4be;->A02(LX/4LN;J)J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v8, v13, v15

    if-lez v8, :cond_5

    iget-object v13, v9, LX/4LN;->A0U:LX/54E;

    check-cast v13, LX/4bf;

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_1

    :cond_5
    iget v1, v10, LX/4MN;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {v10}, LX/4MN;->A02()V

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v1, v9, LX/4LN;->A0M:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-wide v4, v9, LX/4LN;->A06:J

    sub-long/2addr v0, v4

    iput-wide v0, v9, LX/4LN;->A0E:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/4LN;->A0E:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v6, v0, v7

    if-lez v6, :cond_6

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-static {v6}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v9, LX/4LN;->A0E:J

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v9, LX/4LN;->A0O:Ljava/lang/reflect/Method;

    :cond_6
    :goto_5
    iput-wide v2, v9, LX/4LN;->A09:J

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    iget-object v2, v9, LX/4LN;->A0N:LX/4MN;

    iget v1, v2, LX/4MN;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const/4 v8, 0x1

    invoke-virtual {v2}, LX/4MN;->A00()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/4be;->A02(LX/4LN;J)J

    move-result-wide v4

    invoke-virtual {v2}, LX/4MN;->A01()J

    move-result-wide v2

    sub-long v0, v13, v2

    iget v6, v9, LX/4LN;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_8

    long-to-double v2, v0

    float-to-double v0, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_8
    add-long/2addr v4, v0

    :cond_9
    :goto_6
    iget-boolean v0, v9, LX/4LN;->A0R:Z

    if-eq v0, v8, :cond_a

    iget-wide v0, v9, LX/4LN;->A0D:J

    iput-wide v0, v9, LX/4LN;->A0H:J

    iget-wide v0, v9, LX/4LN;->A0B:J

    iput-wide v0, v9, LX/4LN;->A0G:J

    :cond_a
    iget-wide v0, v9, LX/4LN;->A0H:J

    sub-long v10, v13, v0

    const-wide/32 v15, 0xf4240

    cmp-long v0, v10, v15

    if-gez v0, :cond_c

    iget-wide v6, v9, LX/4LN;->A0G:J

    iget v1, v9, LX/4LN;->A00:F

    move-wide v2, v10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_b

    long-to-double v2, v10

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :cond_b
    add-long/2addr v6, v2

    mul-long v10, v10, v17

    div-long/2addr v10, v15

    mul-long/2addr v4, v10

    sub-long v0, v17, v10

    mul-long/2addr v0, v6

    add-long/2addr v4, v0

    div-long v4, v4, v17

    :cond_c
    iget-boolean v0, v9, LX/4LN;->A0T:Z

    if-nez v0, :cond_e

    iget-wide v0, v9, LX/4LN;->A0B:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/4LN;->A0T:Z

    sub-long v2, v4, v0

    invoke-static {v2, v3}, LX/4Sx;->A02(J)J

    move-result-wide v2

    iget v6, v9, LX/4LN;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_d

    long-to-double v0, v2

    float-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3}, LX/4Sx;->A02(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, v9, LX/4LN;->A0U:LX/54E;

    check-cast v2, LX/4bf;

    iget-object v2, v2, LX/4bf;->A00:LX/4be;

    iget-object v2, v2, LX/4be;->A0G:LX/5Bh;

    if-eqz v2, :cond_e

    invoke-interface {v2, v0, v1}, LX/5Bh;->ATl(J)V

    :cond_e
    iput-wide v13, v9, LX/4LN;->A0D:J

    iput-wide v4, v9, LX/4LN;->A0B:J

    iput-boolean v8, v9, LX/4LN;->A0R:Z

    iget-object v0, v12, LX/4be;->A0I:LX/4LH;

    invoke-virtual {v12}, LX/4be;->A07()J

    move-result-wide v2

    mul-long/2addr v2, v15

    iget v0, v0, LX/4LH;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_7
    iget-object v3, v12, LX/4be;->A0j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CT;

    iget-wide v1, v0, LX/4CT;->A00:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CT;

    iput-object v0, v12, LX/4be;->A0L:LX/4CT;

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    iget v0, v9, LX/4LN;->A05:I

    if-nez v0, :cond_10

    invoke-virtual {v9}, LX/4LN;->A00()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/4be;->A02(LX/4LN;J)J

    move-result-wide v4

    :goto_8
    if-nez p1, :cond_9

    const-wide/16 v0, 0x0

    iget-wide v2, v9, LX/4LN;->A0E:J

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_6

    :cond_10
    iget-wide v4, v9, LX/4LN;->A0J:J

    add-long/2addr v4, v13

    goto :goto_8

    :cond_11
    iget-object v2, v12, LX/4be;->A0L:LX/4CT;

    iget-wide v0, v2, LX/4CT;->A00:J

    sub-long v5, v7, v0

    iget-object v1, v2, LX/4CT;->A02:LX/4Qk;

    sget-object v0, LX/4Qk;->A03:LX/4Qk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v2, v2, LX/4CT;->A01:J

    :goto_9
    add-long/2addr v2, v5

    :goto_a
    iget-object v1, v12, LX/4be;->A0I:LX/4LH;

    iget-object v0, v12, LX/4be;->A0f:LX/54F;

    check-cast v0, LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:LX/3Pn;

    iget-wide v4, v0, LX/3Pn;->A04:J

    mul-long/2addr v4, v15

    iget v0, v1, LX/4LH;->A06:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v12, LX/4be;->A0f:LX/54F;

    check-cast v0, LX/4bg;

    iget-object v2, v0, LX/4bg;->A01:LX/4ba;

    iget-wide v9, v2, LX/4ba;->A03:J

    const-wide/16 v3, 0x400

    cmp-long v0, v9, v3

    if-ltz v0, :cond_14

    iget-wide v7, v2, LX/4ba;->A02:J

    iget-object v0, v2, LX/4ba;->A08:LX/4Ma;

    iget v1, v0, LX/4Ma;->A00:I

    iget v0, v0, LX/4Ma;->A0G:I

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    iget-object v0, v2, LX/4ba;->A05:LX/4Q2;

    iget v1, v0, LX/4Q2;->A03:I

    iget-object v0, v2, LX/4ba;->A04:LX/4Q2;

    iget v2, v0, LX/4Q2;->A03:I

    if-eq v1, v2, :cond_13

    int-to-long v0, v1

    mul-long/2addr v7, v0

    int-to-long v0, v2

    mul-long/2addr v9, v0

    :cond_13
    invoke-static/range {v5 .. v10}, LX/1fN;->A05(JJJ)J

    move-result-wide v5

    :goto_b
    iget-object v0, v12, LX/4be;->A0L:LX/4CT;

    iget-wide v2, v0, LX/4CT;->A01:J

    goto :goto_9

    :cond_14
    iget v0, v2, LX/4ba;->A01:F

    float-to-double v2, v0

    long-to-double v0, v5

    mul-double/2addr v2, v0

    double-to-long v5, v2

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4CT;

    iget-wide v4, v6, LX/4CT;->A00:J

    sub-long/2addr v4, v7

    iget-object v0, v12, LX/4be;->A0L:LX/4CT;

    iget-object v0, v0, LX/4CT;->A02:LX/4Qk;

    iget v1, v0, LX/4Qk;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    long-to-double v2, v4

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :cond_16
    iget-wide v2, v6, LX/4CT;->A01:J

    sub-long/2addr v2, v4

    goto :goto_a

    :cond_17
    const-wide/high16 v2, -0x8000000000000000L

    return-wide v2
.end method

.method public ABo(LX/1ah;)I
    .locals 4

    iget-object v1, p1, LX/1ah;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v1, p1, LX/1ah;->A0B:I

    invoke-static {v1}, LX/1fN;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    :cond_1
    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/4be;->A0c:LX/34o;

    invoke-static {p1, v0}, LX/4be;->A04(LX/1ah;LX/34o;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method

.method public AGj(Ljava/nio/ByteBuffer;IJ)Z
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4be;->A0O:Ljava/nio/ByteBuffer;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-ne v7, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/4So;->A03(Z)V

    iget-object v3, v0, LX/4be;->A0J:LX/4LH;

    const/16 v19, 0x0

    move-wide/from16 v1, p3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/4be;->A0F()Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v5, v0, LX/4be;->A0J:LX/4LH;

    iget-object v6, v0, LX/4be;->A0I:LX/4LH;

    iget v4, v6, LX/4LH;->A04:I

    iget v3, v5, LX/4LH;->A04:I

    if-ne v4, v3, :cond_4

    iget v4, v6, LX/4LH;->A03:I

    iget v3, v5, LX/4LH;->A03:I

    if-ne v4, v3, :cond_4

    iget v4, v6, LX/4LH;->A06:I

    iget v3, v5, LX/4LH;->A06:I

    if-ne v4, v3, :cond_4

    iget v4, v6, LX/4LH;->A02:I

    iget v3, v5, LX/4LH;->A02:I

    if-ne v4, v3, :cond_4

    iget v4, v6, LX/4LH;->A05:I

    iget v3, v5, LX/4LH;->A05:I

    if-ne v4, v3, :cond_4

    iput-object v5, v0, LX/4be;->A0I:LX/4LH;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4be;->A0J:LX/4LH;

    iget-object v5, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    sget v4, LX/1fN;->A01:I

    const/16 v3, 0x1d

    if-lt v4, v3, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    iget-object v3, v0, LX/4be;->A0I:LX/4LH;

    iget-object v3, v3, LX/4LH;->A07:LX/1ah;

    iget v4, v3, LX/1ah;->A07:I

    iget v3, v3, LX/1ah;->A08:I

    invoke-virtual {v5, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v13, v0, LX/4be;->A0S:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, LX/4be;->A0A(J)V

    :cond_3
    iget-object v3, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-nez v3, :cond_15

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/4be;->A09()V

    invoke-virtual {v0}, LX/4be;->AH5()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v0}, LX/4be;->flush()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v0, LX/4be;->A0b:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch LX/3ve; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, v0, LX/4be;->A0I:LX/4LH;

    iget-boolean v6, v0, LX/4be;->A0X:Z

    iget-object v5, v0, LX/4be;->A0F:LX/4Qg;

    iget v11, v0, LX/4be;->A01:I
    :try_end_1
    .catch LX/3ve; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v10, LX/1fN;->A01:I

    const/16 v4, 0x1d

    if-lt v10, v4, :cond_5

    invoke-virtual {v3, v5, v11, v6}, LX/4LH;->A01(LX/4Qg;IZ)Landroid/media/AudioTrack;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/16 v4, 0x15

    if-lt v10, v4, :cond_6

    invoke-virtual {v3, v5, v11, v6}, LX/4LH;->A00(LX/4Qg;IZ)Landroid/media/AudioTrack;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget v4, v5, LX/4Qg;->A01:I

    rsub-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    const/16 v21, 0x3

    goto :goto_2

    :cond_7
    const/16 v21, 0x0

    :goto_2
    iget v9, v3, LX/4LH;->A06:I

    iget v8, v3, LX/4LH;->A02:I

    iget v5, v3, LX/4LH;->A03:I

    iget v4, v3, LX/4LH;->A00:I

    if-nez v11, :cond_8

    new-instance v6, Landroid/media/AudioTrack;

    const/16 v26, 0x1

    move/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v8

    invoke-direct/range {v20 .. v26}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_3

    :cond_8
    new-instance v6, Landroid/media/AudioTrack;

    const/16 v26, 0x1

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v27, v11

    move-object/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v8

    invoke-direct/range {v20 .. v27}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3ve; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    move-result v8

    if-ne v8, v13, :cond_f
    :try_end_3
    .catch LX/3ve; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-object v6, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    const/16 v3, 0x1d

    if-lt v10, v3, :cond_9

    invoke-virtual {v6}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0, v3}, LX/4be;->A0C(Landroid/media/AudioTrack;)V

    iget-object v5, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    iget-object v3, v0, LX/4be;->A0I:LX/4LH;

    iget-object v3, v3, LX/4LH;->A07:LX/1ah;

    iget v4, v3, LX/1ah;->A07:I

    iget v3, v3, LX/1ah;->A08:I

    invoke-virtual {v5, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_9
    iget-object v3, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iput v3, v0, LX/4be;->A01:I

    iget-object v11, v0, LX/4be;->A0d:LX/4LN;

    iget-object v9, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    iget-object v12, v0, LX/4be;->A0I:LX/4LH;

    iget v4, v12, LX/4LH;->A04:I
    :try_end_4
    .catch LX/3ve; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/000;->A1L(II)Z

    move-result v6

    :try_start_5
    iget v5, v12, LX/4LH;->A03:I

    iget v8, v12, LX/4LH;->A05:I

    iget v4, v12, LX/4LH;->A00:I

    iput-object v9, v11, LX/4LN;->A0M:Landroid/media/AudioTrack;

    iput v8, v11, LX/4LN;->A03:I

    iput v4, v11, LX/4LN;->A01:I

    new-instance v3, LX/4MN;

    invoke-direct {v3, v9}, LX/4MN;-><init>(Landroid/media/AudioTrack;)V

    iput-object v3, v11, LX/4LN;->A0N:LX/4MN;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v12

    iput v12, v11, LX/4LN;->A04:I

    if-eqz v6, :cond_b

    const/16 v3, 0x17

    if-ge v10, v3, :cond_b

    const/4 v3, 0x5

    if-eq v5, v3, :cond_a

    const/4 v3, 0x6

    if-ne v5, v3, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v11, LX/4LN;->A0S:Z

    invoke-static {v5}, LX/1fN;->A0E(I)Z

    move-result v3

    iput-boolean v3, v11, LX/4LN;->A0Q:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :goto_5
    div-int/2addr v4, v8

    int-to-long v8, v4

    const-wide/32 v3, 0xf4240

    mul-long/2addr v8, v3

    int-to-long v3, v12

    div-long/2addr v8, v3

    :goto_6
    iput-wide v8, v11, LX/4LN;->A06:J

    const-wide/16 v3, 0x0

    iput-wide v3, v11, LX/4LN;->A0C:J

    iput-wide v3, v11, LX/4LN;->A0I:J

    iput-wide v3, v11, LX/4LN;->A0F:J

    iput-boolean v15, v11, LX/4LN;->A0P:Z

    iput-wide v5, v11, LX/4LN;->A0L:J

    iput-wide v5, v11, LX/4LN;->A08:J

    iput-wide v3, v11, LX/4LN;->A09:J

    iput-wide v3, v11, LX/4LN;->A0E:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v11, LX/4LN;->A00:F

    iget-object v5, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v5, :cond_d

    const/16 v4, 0x15

    iget v3, v0, LX/4be;->A00:F

    if-lt v10, v4, :cond_e

    invoke-static {v5, v3}, LX/4be;->A05(Landroid/media/AudioTrack;F)V

    :cond_d
    :goto_7
    iput-boolean v13, v0, LX/4be;->A0U:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v3, v3}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_7
    :try_end_5
    .catch LX/3ve; {:try_start_5 .. :try_end_5} :catch_3

    :cond_f
    :try_start_6
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/3ve; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    :try_start_7
    iget v6, v3, LX/4LH;->A06:I

    iget v5, v3, LX/4LH;->A02:I

    iget v4, v3, LX/4LH;->A00:I

    iget-object v2, v3, LX/4LH;->A07:LX/1ah;

    iget v1, v3, LX/4LH;->A04:I

    const/4 v14, 0x1

    if-eq v1, v13, :cond_10

    const/4 v14, 0x0

    :cond_10
    new-instance v7, LX/3ve;

    move-object/from16 v9, v19

    move v10, v8

    move v11, v6

    move v12, v5

    move v13, v4

    move-object v8, v2

    invoke-direct/range {v7 .. v14}, LX/3ve;-><init>(LX/1ah;Ljava/lang/Exception;IIIIZ)V

    throw v7

    :catch_1
    move-exception v5

    iget v7, v3, LX/4LH;->A06:I

    iget v8, v3, LX/4LH;->A02:I

    iget v9, v3, LX/4LH;->A00:I

    iget-object v4, v3, LX/4LH;->A07:LX/1ah;

    iget v1, v3, LX/4LH;->A04:I

    const/4 v10, 0x1

    if-eq v1, v13, :cond_11

    const/4 v10, 0x0

    :cond_11
    const/4 v6, 0x0

    new-instance v3, LX/3ve;

    invoke-direct/range {v3 .. v10}, LX/3ve;-><init>(LX/1ah;Ljava/lang/Exception;IIIIZ)V

    throw v3
    :try_end_7
    .catch LX/3ve; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    :try_start_8
    iget-object v1, v0, LX/4be;->A0G:LX/5Bh;

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, LX/5Bh;->ALx(Ljava/lang/Exception;)V

    :cond_12
    throw v2
    :try_end_8
    .catch LX/3ve; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    iget-boolean v1, v2, LX/3ve;->isRecoverable:Z

    if-nez v1, :cond_14

    iget-object v6, v0, LX/4be;->A0g:LX/47L;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, v6, LX/47L;->A01:Ljava/lang/Exception;

    if-nez v3, :cond_13

    iput-object v2, v6, LX/47L;->A01:Ljava/lang/Exception;

    move-object v3, v2

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    iput-wide v0, v6, LX/47L;->A00:J

    :cond_13
    iget-wide v1, v6, LX/47L;->A00:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_39

    move-object/from16 v0, v19

    iput-object v0, v6, LX/47L;->A01:Ljava/lang/Exception;

    throw v3

    :cond_14
    throw v2

    :cond_15
    :goto_8
    iget-object v4, v0, LX/4be;->A0g:LX/47L;

    move-object/from16 v3, v19

    iput-object v3, v4, LX/47L;->A01:Ljava/lang/Exception;

    iget-boolean v5, v0, LX/4be;->A0U:Z

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_16

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, LX/4be;->A08:J

    iput-boolean v15, v0, LX/4be;->A0V:Z

    iput-boolean v15, v0, LX/4be;->A0U:Z

    invoke-virtual {v0, v1, v2}, LX/4be;->A0A(J)V

    iget-boolean v5, v0, LX/4be;->A0T:Z

    if-eqz v5, :cond_16

    iput-boolean v13, v0, LX/4be;->A0T:Z

    iget-object v6, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v6, :cond_16

    iget-object v5, v0, LX/4be;->A0d:LX/4LN;

    iget-object v5, v5, LX/4LN;->A0N:LX/4MN;

    invoke-virtual {v5}, LX/4MN;->A02()V

    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    :cond_16
    iget-object v10, v0, LX/4be;->A0d:LX/4LN;

    invoke-virtual {v0}, LX/4be;->A07()J

    move-result-wide v16

    iget-object v5, v10, LX/4LN;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v11

    iget-boolean v5, v10, LX/4LN;->A0S:Z

    if-eqz v5, :cond_18

    const/4 v5, 0x2

    if-ne v11, v5, :cond_17

    iput-boolean v15, v10, LX/4LN;->A0P:Z

    return v15

    :cond_17
    if-ne v11, v13, :cond_18

    invoke-virtual {v10}, LX/4LN;->A00()J

    move-result-wide v8

    cmp-long v5, v8, v3

    if-nez v5, :cond_18

    return v15

    :cond_18
    iget-boolean v6, v10, LX/4LN;->A0P:Z

    invoke-virtual {v10}, LX/4LN;->A00()J

    move-result-wide v8

    cmp-long v5, v16, v8

    if-gtz v5, :cond_19

    iget-boolean v5, v10, LX/4LN;->A0S:Z

    if-eqz v5, :cond_1b

    iget-object v5, v10, LX/4LN;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    const/4 v5, 0x2

    if-ne v8, v5, :cond_1b

    invoke-virtual {v10}, LX/4LN;->A00()J

    move-result-wide v8

    cmp-long v5, v8, v3

    if-nez v5, :cond_1b

    :cond_19
    const/4 v5, 0x1

    :goto_9
    iput-boolean v5, v10, LX/4LN;->A0P:Z

    if-eqz v6, :cond_1a

    if-nez v5, :cond_1a

    if-eq v11, v13, :cond_1a

    iget-object v8, v10, LX/4LN;->A0U:LX/54E;

    iget v9, v10, LX/4LN;->A01:I

    iget-wide v5, v10, LX/4LN;->A06:J

    invoke-static {v5, v6}, LX/4Sx;->A02(J)J

    move-result-wide v22

    check-cast v8, LX/4bf;

    iget-object v5, v8, LX/4bf;->A00:LX/4be;

    iget-object v8, v5, LX/4be;->A0G:LX/5Bh;

    if-eqz v8, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-wide v5, v5, LX/4be;->A07:J

    sub-long v24, v24, v5

    move-object/from16 v20, v8

    move/from16 v21, v9

    invoke-interface/range {v20 .. v25}, LX/5Bh;->AY5(IJJ)V

    :cond_1a
    iget-object v5, v0, LX/4be;->A0O:Ljava/nio/ByteBuffer;

    const-string v18, "DefaultAudioSink"

    if-nez v5, :cond_34

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v6, v5}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, LX/4So;->A03(Z)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v6, v0, LX/4be;->A0I:LX/4LH;

    iget v5, v6, LX/4LH;->A04:I

    if-eqz v5, :cond_30

    iget v5, v0, LX/4be;->A04:I

    if-nez v5, :cond_30

    iget v5, v6, LX/4LH;->A03:I

    const/16 v12, 0x400

    const/4 v9, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    invoke-static {v5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v5, -0x2

    if-eq v8, v5, :cond_1e

    if-eq v8, v9, :cond_1c

    const/16 v5, 0x1f

    if-eq v8, v5, :cond_1d

    add-int/lit8 v5, v6, 0x4

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v8, v5, 0x6

    add-int/lit8 v5, v6, 0x5

    :goto_a
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    :goto_b
    shr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v12, v5, 0x5

    goto/16 :goto_e

    :cond_1c
    add-int/lit8 v5, v6, 0x4

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v8, v5, 0x4

    add-int/lit8 v5, v6, 0x7

    goto :goto_c

    :cond_1d
    add-int/lit8 v5, v6, 0x5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v8, v5, 0x4

    add-int/lit8 v5, v6, 0x6

    :goto_c
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x3c

    goto :goto_b

    :cond_1e
    add-int/lit8 v5, v6, 0x5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v8, v5, 0x6

    add-int/lit8 v5, v6, 0x4

    goto :goto_a

    :pswitch_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v8, v5, 0xf8

    const/4 v6, 0x3

    shr-int/2addr v8, v6

    const/16 v5, 0xa

    if-le v8, v5, :cond_20

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-eq v5, v6, :cond_1f

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v6, v5, 0x4

    :cond_1f
    sget-object v5, LX/4OL;->A01:[I

    aget v5, v5, v6

    shl-int/lit8 v12, v5, 0x8

    goto/16 :goto_e

    :cond_20
    const/16 v12, 0x600

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v6, v5, :cond_21

    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v8

    :cond_21
    invoke-static {v8}, LX/4Rh;->A01(I)I

    move-result v12

    if-ne v12, v9, :cond_2a

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v12, 0x800

    goto/16 :goto_e

    :pswitch_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v14

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/lit8 v8, v5, -0xa

    move v11, v14

    :goto_d
    if-gt v11, v8, :cond_2f

    add-int/lit8 v5, v11, 0x4

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v6, v5, :cond_22

    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :cond_22
    and-int/lit8 v6, v12, -0x2

    const v5, -0x78d9046

    if-ne v6, v5, :cond_24

    sub-int/2addr v11, v14

    if-eq v11, v9, :cond_2f

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v6, v5, 0xff

    const/16 v5, 0xbb

    invoke-static {v6, v5}, LX/000;->A1L(II)Z

    move-result v9

    const/16 v8, 0x28

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v11

    const/16 v5, 0x8

    if-eqz v9, :cond_23

    const/16 v5, 0x9

    :cond_23
    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v8, v5

    shl-int/lit8 v12, v8, 0x4

    goto :goto_e

    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :pswitch_6
    const/16 v12, 0x200

    goto :goto_e

    :pswitch_7
    const/16 v9, 0x10

    new-array v6, v9, [B

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, LX/4SJ;

    invoke-direct {v8, v6, v9}, LX/4SJ;-><init>([BI)V

    invoke-virtual {v8, v9}, LX/4SJ;->A04(I)I

    invoke-virtual {v8, v9}, LX/4SJ;->A04(I)I

    move-result v6

    const/4 v14, 0x4

    const v5, 0xffff

    if-ne v6, v5, :cond_25

    const/16 v5, 0x18

    invoke-virtual {v8, v5}, LX/4SJ;->A04(I)I

    :cond_25
    const/4 v11, 0x2

    invoke-virtual {v8, v11}, LX/4SJ;->A04(I)I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_27

    :cond_26
    invoke-virtual {v8, v11}, LX/4SJ;->A04(I)I

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v5

    if-nez v5, :cond_26

    :cond_27
    const/16 v5, 0xa

    invoke-virtual {v8, v5}, LX/4SJ;->A04(I)I

    move-result v17

    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v8, v9}, LX/4SJ;->A04(I)I

    move-result v5

    if-lez v5, :cond_28

    invoke-virtual {v8, v11}, LX/4SJ;->A08(I)V

    :cond_28
    invoke-virtual {v8}, LX/4SJ;->A0C()Z

    move-result v16

    const v12, 0xbb80

    const v6, 0xac44

    const v5, 0xac44

    if-eqz v16, :cond_29

    const v5, 0xbb80

    :cond_29
    invoke-virtual {v8, v14}, LX/4SJ;->A04(I)I

    move-result v8

    if-ne v5, v6, :cond_2b

    const/16 v5, 0xd

    if-ne v8, v5, :cond_2f

    sget-object v5, LX/4RN;->A00:[I

    aget v12, v5, v8

    :cond_2a
    :goto_e
    :pswitch_8
    iput v12, v0, LX/4be;->A04:I

    if-nez v12, :cond_30

    return v13

    :cond_2b
    if-ne v5, v12, :cond_2f

    sget-object v6, LX/4RN;->A00:[I

    array-length v5, v6

    if-ge v8, v5, :cond_2f

    aget v12, v6, v8

    rem-int/lit8 v6, v17, 0x5

    const/16 v5, 0x8

    if-eq v6, v13, :cond_2e

    if-eq v6, v11, :cond_2c

    if-eq v6, v9, :cond_2e

    if-ne v6, v14, :cond_2a

    if-eq v8, v9, :cond_2d

    :cond_2c
    if-eq v8, v5, :cond_2d

    const/16 v5, 0xb

    :goto_f
    if-ne v8, v5, :cond_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_2e
    if-eq v8, v9, :cond_2d

    goto :goto_f

    :cond_2f
    const/4 v12, 0x0

    goto :goto_e

    :cond_30
    iget-object v5, v0, LX/4be;->A0K:LX/4CT;

    if-eqz v5, :cond_31

    invoke-virtual {v0}, LX/4be;->A0F()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v0, v1, v2}, LX/4be;->A0A(J)V

    move-object/from16 v5, v19

    iput-object v5, v0, LX/4be;->A0K:LX/4CT;

    :cond_31
    iget-wide v5, v0, LX/4be;->A08:J

    iget-object v14, v0, LX/4be;->A0I:LX/4LH;

    iget v8, v14, LX/4LH;->A04:I

    if-nez v8, :cond_36

    iget-wide v8, v0, LX/4be;->A0A:J

    iget v11, v14, LX/4LH;->A01:I

    int-to-long v11, v11

    div-long/2addr v8, v11

    :goto_10
    iget-object v11, v0, LX/4be;->A0i:LX/3Pm;

    iget-wide v11, v11, LX/3Pm;->A04:J

    sub-long/2addr v8, v11

    const-wide/32 v11, 0xf4240

    mul-long/2addr v8, v11

    iget-object v11, v14, LX/4LH;->A07:LX/1ah;

    iget v11, v11, LX/1ah;->A0F:I

    int-to-long v11, v11

    div-long/2addr v8, v11

    add-long/2addr v5, v8

    iget-boolean v8, v0, LX/4be;->A0V:Z

    if-nez v8, :cond_32

    sub-long v8, v5, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v11, 0x30d40

    cmp-long v8, v16, v11

    if-lez v8, :cond_33

    const-string v8, "Discontinuity detected [expected "

    invoke-static {v8}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-static {v8, v9}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v13, v0, LX/4be;->A0V:Z

    :cond_32
    invoke-virtual {v0}, LX/4be;->A0F()Z

    move-result v8

    if-eqz v8, :cond_39

    sub-long v8, p3, v5

    iget-wide v5, v0, LX/4be;->A08:J

    add-long/2addr v5, v8

    iput-wide v5, v0, LX/4be;->A08:J

    iput-boolean v15, v0, LX/4be;->A0V:Z

    invoke-virtual {v0, v1, v2}, LX/4be;->A0A(J)V

    iget-object v6, v0, LX/4be;->A0G:LX/5Bh;

    if-eqz v6, :cond_33

    cmp-long v5, v8, v3

    if-eqz v5, :cond_33

    invoke-interface {v6}, LX/5Bh;->ATm()V

    :cond_33
    iget-object v3, v0, LX/4be;->A0I:LX/4LH;

    iget v3, v3, LX/4LH;->A04:I

    move/from16 v8, p2

    if-nez v3, :cond_35

    iget-wide v5, v0, LX/4be;->A0A:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v0, LX/4be;->A0A:J

    :goto_11
    iput-object v7, v0, LX/4be;->A0O:Ljava/nio/ByteBuffer;

    iput v8, v0, LX/4be;->A05:I

    :cond_34
    invoke-virtual {v0, v1, v2}, LX/4be;->A0B(J)V

    iget-object v1, v0, LX/4be;->A0O:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_37

    const/4 v1, 0x0

    iput-object v1, v0, LX/4be;->A0O:Ljava/nio/ByteBuffer;

    iput v15, v0, LX/4be;->A05:I

    return v13

    :cond_35
    iget-wide v5, v0, LX/4be;->A09:J

    iget v3, v0, LX/4be;->A04:I

    mul-int v3, v3, p2

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v0, LX/4be;->A09:J

    goto :goto_11

    :cond_36
    iget-wide v8, v0, LX/4be;->A09:J

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v0}, LX/4be;->A07()J

    move-result-wide v6

    iget-wide v2, v10, LX/4LN;->A08:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_39

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0xc8

    cmp-long v1, v4, v2

    if-ltz v1, :cond_39

    const-string v2, "Resetting stalled audio track"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LX/4be;->flush()V

    :cond_38
    return v13

    :cond_39
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public AH5()Z
    .locals 6

    iget-object v0, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/4be;->A0d:LX/4LN;

    invoke-virtual {p0}, LX/4be;->A07()J

    move-result-wide v3

    invoke-virtual {v5}, LX/4LN;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/4LN;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4LN;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/4LN;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Act(LX/4Qk;)V
    .locals 4

    iget v0, p1, LX/4Qk;->A01:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, LX/000;->A02(FFF)F

    move-result v2

    iget v0, p1, LX/4Qk;->A00:F

    invoke-static {v0, v1, v3}, LX/000;->A02(FFF)F

    move-result v0

    new-instance v1, LX/4Qk;

    invoke-direct {v1, v2, v0}, LX/4Qk;-><init>(FF)V

    invoke-virtual {p0}, LX/4be;->A08()LX/4CT;

    move-result-object v0

    iget-boolean v0, v0, LX/4CT;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4be;->A0D(LX/4Qk;Z)V

    return-void
.end method

.method public flush()V
    .locals 11

    iget-object v0, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    const-wide/16 v6, 0x0

    iput-wide v6, p0, LX/4be;->A0A:J

    iput-wide v6, p0, LX/4be;->A09:J

    iput-wide v6, p0, LX/4be;->A0C:J

    iput-wide v6, p0, LX/4be;->A0B:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4be;->A0S:Z

    iput v3, p0, LX/4be;->A04:I

    invoke-virtual {p0}, LX/4be;->A08()LX/4CT;

    move-result-object v0

    iget-object v5, v0, LX/4CT;->A02:LX/4Qk;

    invoke-virtual {p0}, LX/4be;->A08()LX/4CT;

    move-result-object v0

    iget-boolean v10, v0, LX/4CT;->A03:Z

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    new-instance v4, LX/4CT;

    invoke-direct/range {v4 .. v10}, LX/4CT;-><init>(LX/4Qk;JJZ)V

    iput-object v4, p0, LX/4be;->A0L:LX/4CT;

    iput-wide v6, p0, LX/4be;->A08:J

    iput-object v2, p0, LX/4be;->A0K:LX/4CT;

    iget-object v0, p0, LX/4be;->A0j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v2, p0, LX/4be;->A0O:Ljava/nio/ByteBuffer;

    iput v3, p0, LX/4be;->A05:I

    iput-object v2, p0, LX/4be;->A0P:Ljava/nio/ByteBuffer;

    iput-boolean v3, p0, LX/4be;->A0W:Z

    iput-boolean v3, p0, LX/4be;->A0R:Z

    const/4 v0, -0x1

    iput v0, p0, LX/4be;->A03:I

    iput-object v2, p0, LX/4be;->A0N:Ljava/nio/ByteBuffer;

    iput v3, p0, LX/4be;->A02:I

    iget-object v0, p0, LX/4be;->A0i:LX/3Pm;

    iput-wide v6, v0, LX/3Pm;->A04:J

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/4be;->A0Z:[LX/5CI;

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-object v0, v1, v4

    invoke-interface {v0}, LX/5CI;->flush()V

    iget-object v1, p0, LX/4be;->A0a:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/5CI;->ADU()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/4be;->A0d:LX/4LN;

    iget-object v0, v5, LX/4LN;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v1, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    sget v4, LX/1fN;->A01:I

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4be;->A0M:LX/4KN;

    iget-object v0, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, LX/4KN;->A01(Landroid/media/AudioTrack;)V

    :cond_2
    iget-object v1, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    iput-object v2, p0, LX/4be;->A0D:Landroid/media/AudioTrack;

    const/16 v0, 0x15

    if-ge v4, v0, :cond_3

    iget-boolean v0, p0, LX/4be;->A0Q:Z

    if-nez v0, :cond_3

    iput v3, p0, LX/4be;->A01:I

    :cond_3
    iget-object v0, p0, LX/4be;->A0J:LX/4LH;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/4be;->A0I:LX/4LH;

    iput-object v2, p0, LX/4be;->A0J:LX/4LH;

    :cond_4
    iput-wide v6, v5, LX/4LN;->A0J:J

    iput v3, v5, LX/4LN;->A05:I

    iput v3, v5, LX/4LN;->A02:I

    iput-wide v6, v5, LX/4LN;->A0A:J

    iput-wide v6, v5, LX/4LN;->A0D:J

    iput-wide v6, v5, LX/4LN;->A0H:J

    iput-boolean v3, v5, LX/4LN;->A0T:Z

    iput-object v2, v5, LX/4LN;->A0M:Landroid/media/AudioTrack;

    iput-object v2, v5, LX/4LN;->A0N:LX/4MN;

    iget-object v0, p0, LX/4be;->A0b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, LX/4vY;

    invoke-direct {v0, v1, p0}, LX/4vY;-><init>(Landroid/media/AudioTrack;LX/4be;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, LX/4be;->A0h:LX/47L;

    const/4 v1, 0x0

    iput-object v1, v0, LX/47L;->A01:Ljava/lang/Exception;

    iget-object v0, p0, LX/4be;->A0g:LX/47L;

    iput-object v1, v0, LX/47L;->A01:Ljava/lang/Exception;

    return-void
.end method

.method public reset()V
    .locals 5

    invoke-virtual {p0}, LX/4be;->flush()V

    iget-object v3, p0, LX/4be;->A0l:[LX/5CI;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/5CI;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/4be;->A0k:[LX/5CI;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/5CI;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LX/4be;->A0T:Z

    return-void
.end method
