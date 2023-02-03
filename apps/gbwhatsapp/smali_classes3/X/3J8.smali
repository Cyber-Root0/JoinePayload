.class public LX/3J8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .locals 0

    iput-object p1, p0, LX/3J8;->A00:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/3J8;->A00:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void
.end method
