.class public LX/2d2;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;JZZ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/2d2;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iput-boolean p4, p0, LX/2d2;->A01:Z

    iput-boolean p5, p0, LX/2d2;->A02:Z

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-boolean v5, p0, LX/2d2;->A01:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, LX/2d2;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_1

    iput-wide v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0B:J

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    invoke-virtual {v0, v3}, LX/31f;->A00(Z)V

    iput-object v4, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A31(I)V

    :cond_0
    return-void

    :cond_1
    iput-wide v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    invoke-virtual {v0, v3}, LX/31f;->A00(Z)V

    iput-object v4, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0H:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 9

    iget-boolean v8, p0, LX/2d2;->A01:Z

    iget-object v4, p0, LX/2d2;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    if-eqz v8, :cond_1

    iput-wide p1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0B:J

    :goto_0
    iget-boolean v0, p0, LX/2d2;->A02:Z

    if-nez v0, :cond_2

    if-eqz v8, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/31f;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    :goto_1
    iget-object v1, v0, LX/31f;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    const v0, 0x7f121d7c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/31f;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    goto :goto_1

    :cond_1
    iput-wide p1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x36ee80

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    long-to-double v2, p1

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100171

    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/31f;->A03:Landroid/widget/Button;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0a:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100172

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/31f;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    iget-object v1, v0, LX/31f;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    :goto_4
    iget-object v2, v4, LX/0lI;->A01:LX/018;

    invoke-static {p1, p2}, LX/0jp;->A0A(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/31f;->A04:Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    iget-object v2, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    const v0, 0x7f121d7c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/31f;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    iget-object v1, v0, LX/31f;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0k:LX/31f;

    goto :goto_4
.end method
