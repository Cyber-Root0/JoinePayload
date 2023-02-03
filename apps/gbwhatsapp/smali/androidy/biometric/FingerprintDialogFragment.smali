.class public Landroidy/biometric/FingerprintDialogFragment;
.super Landroidy/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0Ef;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidy/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    new-instance v0, LX/0cF;

    invoke-direct {v0, p0}, LX/0cF;-><init>(Landroidy/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v1, p0, Landroidy/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public A14()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/01C;->A0V:Z

    iget-object v1, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ef;->A01:I

    invoke-virtual {v1, v2}, LX/0Ef;->A03(I)V

    iget-object v1, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    const v0, 0x7f121c87

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ef;->A04(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/0Ef;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iput-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A0C:LX/01z;

    if-nez v1, :cond_0

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, v0, LX/0Ef;->A0C:LX/01z;

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/01C;->A00(LX/00o;LX/01w;I)V

    iget-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A0B:LX/01z;

    if-nez v1, :cond_1

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, v0, LX/0Ef;->A0B:LX/01z;

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/01C;->A00(LX/00o;LX/01w;I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    invoke-static {}, LX/0Ju;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidy/biometric/FingerprintDialogFragment;->A1J(I)I

    move-result v0

    :cond_3
    :goto_0
    iput v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A00:I

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Landroidy/biometric/FingerprintDialogFragment;->A1J(I)I

    move-result v0

    iput v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A01:I

    return-void

    :cond_4
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f060081

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/03V;

    invoke-direct {v6, v0}, LX/03V;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A06:LX/0NA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NA;->A03:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v6, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    iget-object v0, v6, LX/03V;->A01:LX/0NQ;

    iget-object v0, v0, LX/0NQ;->A0O:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0286

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a075d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    iget-object v0, v0, LX/0Ef;->A06:LX/0NA;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0NA;->A02:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_2
    const v0, 0x7f0a0757

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_3
    const v0, 0x7f0a0759

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0758

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v3, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    iget-object v2, v3, LX/0Ef;->A06:LX/0NA;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0Ef;->A05:LX/0U0;

    invoke-static {v0, v2}, LX/0QH;->A00(LX/0U0;LX/0NA;)I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const v0, 0x7f121c16

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v6, v5}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v6}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_3
    iget-object v1, v3, LX/0Ef;->A0G:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0NA;->A01:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A1J(I)I
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    new-array v0, v0, [I

    aput p1, v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public A1K(I)V
    .locals 5

    iget-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    iget v4, v0, LX/0Ef;->A01:I

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get asset. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v4, :cond_6

    const/4 v0, 0x2

    if-ne v4, v2, :cond_5

    const v1, 0x7f080338

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :goto_0
    const v1, 0x7f080339

    :cond_2
    invoke-static {v3, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-ne v4, v2, :cond_4

    if-ne p1, v0, :cond_3

    :goto_1
    invoke-static {v1}, LX/0Jt;->A00(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    iput p1, v0, LX/0Ef;->A01:I

    return-void

    :cond_4
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_5
    if-ne v4, v0, :cond_0

    :cond_6
    if-ne p1, v2, :cond_0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    const/4 v0, 0x1

    iget-object v1, v2, LX/0Ef;->A0E:LX/01z;

    if-nez v1, :cond_0

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, v2, LX/0Ef;->A0E:LX/01z;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ef;->A00(LX/01z;Ljava/lang/Object;)V

    return-void
.end method
