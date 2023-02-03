.class public LX/2d0;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/2d0;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-wide p4, p0, LX/2d0;->A00:J

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v5, p0, LX/2d0;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    iget-wide v3, p0, LX/2d0;->A00:J

    iget-object v0, v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-boolean v0, v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:LX/07P;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(LX/07P;)V

    :cond_0
    invoke-virtual {v5}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1K()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 8

    iget-object v7, p0, LX/2d0;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v6, v7, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v6, :cond_0

    const v5, 0x7f12101e

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v7, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A08:LX/018;

    invoke-static {p1, p2}, LX/0jp;->A0A(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v3, v5}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
