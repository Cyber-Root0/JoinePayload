.class public Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN1(I)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    const v1, 0x7f1207e6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_0
    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/2Ym;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Ym;

    iget-object v2, v1, LX/2Ym;->A02:Landroidy/viewpager/widget/ViewPager;

    iget-object v0, v1, LX/2Ym;->A0H:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "idverification/cameraerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0S:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A03()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207e6

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2f(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f12037d

    goto :goto_0
.end method

.method public AU5()V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1C()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v4, 0x7f0a0a19

    invoke-virtual {v2, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v5, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a0ffe

    invoke-static {v2, v0, v3}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a0fb8

    invoke-static {v2, v0, v3}, LX/0jo;->A1I(LX/00k;II)V

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/view/animation/Animation;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/1SB;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3}, LX/0jo;->A1I(LX/00k;II)V

    :cond_2
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x7f0a13f6

    invoke-virtual {v2, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AUI(LX/2GA;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p1, LX/2GA;->A02:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v3, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/2Ym;

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/2Ym;->A2b(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, LX/2GA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2Y([B)I

    move-result v7

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/0o6;

    iget-object v1, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x4

    if-eq v7, v0, :cond_6

    const/4 v0, -0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v7, v0, :cond_4

    const/4 v0, -0x2

    if-eq v7, v0, :cond_5

    if-eq v7, v4, :cond_3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_0

    const/16 v1, 0x12

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2f(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v1, 0xe

    goto :goto_0

    :cond_4
    iget-object v2, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    const v1, 0x7f121996

    goto :goto_1

    :catch_0
    iget-object v0, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    return-void

    :cond_5
    iget-object v2, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    const v1, 0x7f121995

    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    goto :goto_2

    :cond_7
    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    const v0, 0x7f12054e

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    :goto_2
    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    return-void
.end method
