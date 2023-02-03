.class public LX/1AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:LX/0lU;

.field public final A03:LX/01W;


# direct methods
.method public constructor <init>(LX/0lU;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AP;->A02:LX/0lU;

    iput-object p2, p0, LX/1AP;->A03:LX/01W;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1AP;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1AP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pn;

    invoke-direct {v0}, LX/2Pn;-><init>()V

    iput-object v0, p0, LX/1AP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/1AP;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1AP;->A00:J

    iget-object v2, p0, LX/1AP;->A02:LX/0lU;

    const v1, 0x7f12130e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, LX/1AP;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1AP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    new-instance v2, LX/2Pn;

    invoke-direct {v2}, LX/2Pn;-><init>()V

    iput-object v2, p0, LX/1AP;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/1AP;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1AP;->A01()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
