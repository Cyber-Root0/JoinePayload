.class public final synthetic LX/3Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59V;


# instance fields
.field public final synthetic A00:LX/1RV;


# direct methods
.method public synthetic constructor <init>(LX/1RV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cr;->A00:LX/1RV;

    return-void
.end method


# virtual methods
.method public final A5K()V
    .locals 5

    iget-object v4, p0, LX/3Cr;->A00:LX/1RV;

    iget-object v0, v4, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, v4, LX/1RV;->A07:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/1RV;->A07:I

    iget-boolean v0, v4, LX/1RV;->A1X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1RV;->A1G:LX/1SV;

    const/4 v1, 0x4

    iget-object v0, v0, LX/1SV;->A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/1RV;->A13:LX/0mf;

    const/16 v1, 0x474

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1RV;->A10:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ptt_draft_preview_error_count_reached"

    invoke-static {v2, v1}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/1RV;->A0n:LX/0oW;

    const/4 v1, 0x0

    const-string/jumbo v0, "voice_visualization_error_count_reached_critical_event_name"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
