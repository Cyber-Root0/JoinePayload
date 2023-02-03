.class public LX/3IP;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/3IP;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    const-string v0, "verifyphonenumber/primary-flash-call-timer-finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3IP;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2s()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3B(JJ)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v5, p0, LX/3IP;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-wide v3, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A09:J

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2s()V

    const v0, 0x7f12198e    # 1.9419997E38f

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A34(I)V

    :cond_0
    const-wide/16 v2, 0x3e8

    iget-wide v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A09:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A09:J

    return-void
.end method
