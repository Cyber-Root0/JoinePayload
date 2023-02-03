.class public LX/2d4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1ts;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1ts;)V
    .locals 0

    iput-object p2, p0, LX/2d4;->A00:LX/1ts;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2d4;->A00:LX/1ts;

    iget-object v0, v0, LX/1ts;->A03:LX/2U7;

    if-ne v1, v10, :cond_1

    iget-object v1, v0, LX/2U7;->A00:LX/1Pe;

    iget-object v0, v1, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Pe;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v0, LX/2U7;->A00:LX/1Pe;

    iget-object v0, v9, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    iget-object v8, v9, LX/1Pe;->A0H:LX/1ts;

    if-eqz v0, :cond_6

    iget-object v4, v9, LX/1Pe;->A0L:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/1ts;->A00:J

    sub-long/2addr v2, v0

    iget-object v7, v8, LX/1ts;->A04:Lcom/gbwhatsapp/camera/recording/RecordingView;

    invoke-virtual {v8, v2, v3}, LX/1ts;->A00(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v8, LX/1ts;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v19

    iget-object v14, v8, LX/1ts;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A28:LX/0pB;

    invoke-virtual {v14, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A09(I)J

    move-result-wide v17

    sget-object v13, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v14, v13}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v15, 0x100000

    mul-long/2addr v0, v15

    cmp-long v11, v4, v0

    if-gtz v11, :cond_2

    if-eqz v19, :cond_4

    cmp-long v0, v2, v17

    if-ltz v0, :cond_4

    :cond_2
    iget-object v0, v8, LX/1ts;->A03:LX/2U7;

    iget-object v0, v0, LX/2U7;->A00:LX/1Pe;

    invoke-virtual {v0, v10}, LX/1Pe;->A0Q(Z)V

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v8, v10, v10, v6}, LX/1ts;->A01(ZZZ)V

    iget-object v0, v8, LX/1ts;->A01:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, v9, LX/1Pe;->A0t:Z

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/1Pe;->A0D:LX/1tk;

    iget-boolean v0, v2, LX/1tk;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_4
    const-wide/16 v11, 0x64

    mul-long/2addr v4, v11

    invoke-virtual {v14, v13}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    div-long/2addr v4, v0

    long-to-int v1, v4

    if-eqz v19, :cond_5

    mul-long/2addr v2, v11

    div-long v2, v2, v17

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_5
    iget-object v0, v7, Lcom/gbwhatsapp/camera/recording/RecordingView;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, LX/1Pe;->A0S()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1, v0}, LX/1ts;->A01(ZZZ)V

    return-void
.end method
