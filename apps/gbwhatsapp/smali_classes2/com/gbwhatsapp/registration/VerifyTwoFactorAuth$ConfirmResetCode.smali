.class public Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;
.super Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_ConfirmResetCode;
.source ""


# instance fields
.field public A00:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_ConfirmResetCode;-><init>()V

    return-void
.end method

.method public static A01(IJ)Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "wipeStatus"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string/jumbo v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v11, LX/1wE;

    invoke-direct {v11, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05e1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a1393

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x1020019

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x102001a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x102001b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a11b1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v6, v8, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    :goto_0
    invoke-virtual {v11, v10}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v11}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121861

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/018;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v2, v0}, LX/1mg;->A02(LX/018;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12185f

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {p0, v1, v0}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/018;

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/018;

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/018;

    const/4 v0, 0x0

    goto :goto_1
.end method
