.class public final synthetic LX/1kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1kL;


# direct methods
.method public synthetic constructor <init>(LX/1kL;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kd;->A01:LX/1kL;

    iput p2, p0, LX/1kd;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/1kd;->A01:LX/1kL;

    iget v9, p0, LX/1kd;->A00:F

    iget-object v0, v0, LX/1kL;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1kM;->A0F:LX/2Hv;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v8, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    sub-long v0, v6, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    :cond_0
    iput-wide v6, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    iget-object v1, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A0B:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A06:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
