.class public final synthetic LX/4ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59G;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ny;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    return-void
.end method


# virtual methods
.method public final AVf(I)V
    .locals 6

    iget-object v0, p0, LX/4ny;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/1kN;

    if-eqz v5, :cond_0

    check-cast v5, LX/1kM;

    sget-wide v1, LX/1kM;->A0K:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    iput-wide v1, v5, LX/1kM;->A01:J

    iget-boolean v0, v5, LX/1kM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1kM;->A06:LX/1kL;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1kM;->A0C:LX/2Kr;

    invoke-virtual {v0, v5, v1, v2}, LX/2Kr;->A00(LX/1kM;J)LX/1kL;

    move-result-object v0

    iput-object v0, v5, LX/1kM;->A06:LX/1kL;

    invoke-virtual {v0}, LX/1kL;->A00()V

    iget-object v0, v5, LX/1kM;->A0F:LX/2Hv;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2Kf;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
