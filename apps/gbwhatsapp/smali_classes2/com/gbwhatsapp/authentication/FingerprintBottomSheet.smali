.class public Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
.super Lcom/gbwhatsapp/authentication/Hilt_FingerprintBottomSheet;
.source ""

# interfaces
.implements LX/25p;


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/02B;

.field public A05:LX/3cb;

.field public A06:Lcom/gbwhatsapp/authentication/FingerprintView;

.field public A07:LX/0ma;

.field public A08:LX/018;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/Hilt_FingerprintBottomSheet;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    return-void
.end method

.method public static A01(IIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
    .locals 6

    const v5, 0x7f13017a

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02(IIIIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static A02(IIIIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "negative_button_text"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "positive_button_text"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v0, "header_layout_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "custom_layout_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "fingerprint_view_style_id"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "full_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic A03(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 5

    check-cast p0, Landroid/app/Dialog;

    const v0, 0x7f0a0551

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const-string v0, "full_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Kf;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;

    invoke-direct {v0, p2, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    iget-object p0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/3cb;->A02()V

    :cond_0
    return-void
.end method

.method public static synthetic A05(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    return-void
.end method

.method public A0s()V
    .locals 0

    invoke-super {p0}, LX/01C;->A0s()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1L()V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "custom_layout_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d0285

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "header_layout_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a0882

    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a075f

    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v2, 0x0

    const-string v0, "fingerprint_view_style_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-direct {v0, v6, v2, v5, v1}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0a0754

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120890

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, p0, v0}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    const-string v1, "positive_button_text"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0753

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const-string v1, "negative_button_text"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0752

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/26H;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/4GB;

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v0, LX/4UM;

    invoke-direct {v0, v3, p0}, LX/4UM;-><init>(Landroid/os/Bundle;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v4

    :cond_5
    const v0, 0x7f0a075e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    goto/16 :goto_0
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/4GB;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    :cond_0
    return-void
.end method

.method public A14()V
    .locals 5

    invoke-super {p0}, LX/01C;->A14()V

    iget-wide v3, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:J

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:LX/07P;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(LX/07P;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1K()V

    :cond_1
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    const v1, 0x7f1302f3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1E(II)V

    return-void
.end method

.method public A1C()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1L()V

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public A1K()V
    .locals 2

    new-instance v1, LX/02B;

    invoke-direct {v1}, LX/02B;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A04:LX/02B;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/3cb;->A04(LX/02B;LX/25p;)V

    :cond_0
    return-void
.end method

.method public final A1L()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A04:LX/02B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02B;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A04:LX/02B;

    :cond_0
    return-void
.end method

.method public A1M(J)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    move-wide v6, p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:J

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long v4, p1, v0

    new-instance v2, LX/2d0;

    invoke-direct/range {v2 .. v7}, LX/2d0;-><init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;JJ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public A1N(LX/3cb;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    return-void
.end method

.method public AM0(ILjava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3cb;->A03(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const v3, 0x7f1200e2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {p0, v3, v2}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1L()V

    return-void
.end method

.method public AM1()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120894

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AM3(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AM4([B)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3cb;->A05([B)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01()V

    :cond_1
    return-void
.end method

.method public AM5(Ljava/security/Signature;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1L()V

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
