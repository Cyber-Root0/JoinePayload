.class public LX/2dB;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/3wB;

.field public final A03:LX/0pJ;

.field public final A04:LX/0ma;

.field public final A05:LX/1SV;

.field public final A06:LX/59V;

.field public final A07:LX/59V;

.field public final A08:LX/59V;

.field public final A09:LX/59V;

.field public final A0A:LX/1RU;

.field public final A0B:LX/1RX;

.field public final A0C:LX/1RX;


# direct methods
.method public constructor <init>(LX/3wB;LX/0pJ;LX/0ma;LX/1SV;LX/59V;LX/59V;LX/59V;LX/59V;LX/1RU;LX/1RX;LX/1RX;J)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/2dB;->A04:LX/0ma;

    iput-object p2, p0, LX/2dB;->A03:LX/0pJ;

    iput-object p9, p0, LX/2dB;->A0A:LX/1RU;

    iput-object p4, p0, LX/2dB;->A05:LX/1SV;

    iput-object p1, p0, LX/2dB;->A02:LX/3wB;

    iput-object p10, p0, LX/2dB;->A0B:LX/1RX;

    iput-object p11, p0, LX/2dB;->A0C:LX/1RX;

    iput-object p5, p0, LX/2dB;->A08:LX/59V;

    iput-object p6, p0, LX/2dB;->A09:LX/59V;

    iput-object p7, p0, LX/2dB;->A07:LX/59V;

    iput-object p8, p0, LX/2dB;->A06:LX/59V;

    iput-wide p12, p0, LX/2dB;->A01:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, LX/2dB;->A0A:LX/1RU;

    iget-object v9, v0, LX/1RU;->A00:LX/1RV;

    iget-object v0, v9, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v9, LX/1RV;->A0B:J

    sub-long/2addr v11, v0

    iget-wide v0, v9, LX/1RV;->A0A:J

    add-long/2addr v11, v0

    invoke-static {v11, v12}, LX/0jp;->A0A(J)J

    move-result-wide v1

    long-to-int v0, v1

    iget-object v1, p0, LX/2dB;->A0C:LX/1RX;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1RX;->A5L(Ljava/lang/Object;)V

    iget v0, v9, LX/1RV;->A06:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dB;->A02:LX/3wB;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v0, LX/3wB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2dB;->A07:LX/59V;

    invoke-interface {v0}, LX/59V;->A5K()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2dB;->A06:LX/59V;

    invoke-interface {v0}, LX/59V;->A5K()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v9, LX/1RV;->A0K:LX/1iq;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v11, v1

    if-lez v0, :cond_1

    iget-object v0, v9, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SX;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2dB;->A09:LX/59V;

    invoke-interface {v0}, LX/59V;->A5K()V

    iget-object v1, p0, LX/2dB;->A0B:LX/1RX;

    iget-object v0, v9, LX/1RV;->A0P:LX/1SX;

    iget-object v0, v0, LX/1SX;->A08:Ljava/io/File;

    invoke-interface {v1, v0}, LX/1RX;->A5L(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/2dB;->A00:J

    const-wide/16 v0, 0x4e2

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iget-object v2, v9, LX/1RV;->A0J:LX/0nx;

    if-eqz v2, :cond_2

    iput-wide v3, p0, LX/2dB;->A00:J

    iget-object v1, p0, LX/2dB;->A03:LX/0pJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0pJ;->A0C(LX/0nx;I)V

    iget-object v0, v9, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SX;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, p0, LX/2dB;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string/jumbo v0, "voicenote/filelimit "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/1RV;->A0P:LX/1SX;

    iget-object v0, v0, LX/1SX;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dB;->A08:LX/59V;

    invoke-interface {v0}, LX/59V;->A5K()V

    :cond_2
    return-void

    :cond_3
    cmpl-double v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2dB;->A05:LX/1SV;

    double-to-float v10, v1

    iget-object v8, v0, LX/1SV;->A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v8, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, v8, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    sub-long v0, v6, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    :cond_4
    iput-wide v6, v8, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    iget-object v1, v8, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method
