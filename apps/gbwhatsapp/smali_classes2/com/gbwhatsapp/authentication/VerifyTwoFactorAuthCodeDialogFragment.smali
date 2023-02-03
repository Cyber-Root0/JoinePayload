.class public Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;
.super Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;
.source ""

# interfaces
.implements LX/0nd;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/CodeInputField;

.field public A04:LX/0lU;

.field public A05:LX/01W;

.field public A06:LX/018;

.field public A07:LX/0mZ;

.field public A08:LX/0oY;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3IV;

    invoke-direct {v0, v1, p0}, LX/3IV;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A09:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/0mZ;

    iget-object v1, v0, LX/0mZ;->A0B:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/0mZ;

    iget-object v1, v0, LX/0mZ;->A0B:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0d02a0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a0b66

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v6, v3}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    const v0, 0x7f121850

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x2a

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v3, p0, v9}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "forgot-pin"

    invoke-static {v3, v4, v0}, LX/26F;->A08(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a06a2

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a03d3

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    const v4, 0x7f120041

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v4, v3}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    const/4 v3, 0x0

    new-instance v5, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;

    invoke-direct {v5, p0, v3}, Lcom/facebook/redex/IDxECallbackShape282S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;

    invoke-direct {v6, v0, v3}, Lcom/facebook/redex/IDxSInterfaceShape369S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/16 v10, 0x2a

    invoke-virtual/range {v4 .. v11}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/5AA;LX/57S;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f0a0ebb

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape255S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxSListenerShape255S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-object v2
.end method

.method public A1N()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    const v1, 0x7f121855

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/0mZ;

    const-string/jumbo v0, "twofactorauthmanager/disable-two-factor-auth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1O()V
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v1, p0}, LX/04Q;->A07(LX/01C;)V

    const/16 v0, 0x2002

    iput v0, v1, LX/04Q;->A07:I

    invoke-virtual {v1}, LX/04Q;->A02()V

    :cond_0
    return-void
.end method

.method public AY1()V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    const/16 v0, 0x2b

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public AY2()V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    const/16 v0, 0x2d

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v1, p0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
