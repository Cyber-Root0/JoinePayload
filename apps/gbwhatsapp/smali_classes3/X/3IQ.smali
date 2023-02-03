.class public LX/3IQ;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/CircularProgressBar;

.field public final synthetic A01:Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/CircularProgressBar;Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;J)V
    .locals 2

    const-wide/16 v0, 0xa

    iput-object p2, p0, LX/3IQ;->A01:Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;

    iput-object p1, p0, LX/3IQ;->A00:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, LX/3IQ;->A01:Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    long-to-int v4, p1

    div-int/lit16 v1, v4, 0x3e8

    iget-object v0, p0, LX/3IQ;->A01:Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;

    iget-object v3, p0, LX/3IQ;->A00:Lcom/gbwhatsapp/CircularProgressBar;

    iget-object v2, v0, LX/0lI;->A01:LX/018;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
