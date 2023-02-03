.class public abstract LX/5Sq;
.super LX/5TY;
.source ""

# interfaces
.implements LX/5zT;


# instance fields
.field public A00:LX/0yZ;

.field public A01:LX/5Pv;

.field public A02:LX/24J;

.field public A03:LX/32z;

.field public A04:LX/5R9;

.field public A05:LX/5pE;

.field public A06:LX/5VQ;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public final A0A:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5TY;-><init>()V

    const-string v0, "IndiaUpiPaymentBankSetupActivity"

    invoke-static {v0}, LX/5LK;->A0W(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Sq;->A0A:LX/1hv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Sq;->A09:Z

    return-void
.end method


# virtual methods
.method public final A2v(LX/5Pv;LX/24J;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LX/5UA;->A0C:LX/5p2;

    invoke-static {p1, v0, p3, p4}, LX/5R9;->A00(LX/5Pv;LX/5p2;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v0, LX/5kS;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/5Sq;->A2z(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "upi-get-banks"

    if-eqz p2, :cond_2

    iget v1, p2, LX/24J;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Sq;->A03:LX/32z;

    invoke-virtual {v0, v3}, LX/32z;->A07(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, LX/5Sq;->A0A:LX/1hv;

    if-eqz v0, :cond_3

    const-string v0, "onBanksList failure. Retry sendGetBanksList error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Sq;->A03:LX/32z;

    invoke-virtual {v0, v3}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/5Sq;->A04:LX/5R9;

    invoke-virtual {v0}, LX/5R9;->A01()V

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    return-void

    :cond_2
    iget-object v2, p0, LX/5Sq;->A0A:LX/1hv;

    const-string v0, "onBanksList empty. showErrorAndFinish error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Sq;->A03:LX/32z;

    invoke-virtual {v0, v3}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/5Sq;->A05:LX/5pE;

    iget-object v1, p0, LX/5Sq;->A03:LX/32z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "onBanksList failure. showErrorAndFinish error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Sq;->A03:LX/32z;

    invoke-virtual {v0, v3}, LX/32z;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/5Sq;->A05:LX/5pE;

    iget v1, p2, LX/24J;->A00:I

    iget-object v0, p0, LX/5Sq;->A03:LX/32z;

    invoke-virtual {v2, v0, v1}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/5Sq;->A2y(LX/5kH;)V

    return-void
.end method

.method public final A2w(LX/24J;)V
    .locals 6

    iget v2, p1, LX/24J;->A00:I

    const-string v1, "upi-batch"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Sq;->A0A:LX/1hv;

    const-string v0, "onBatchError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget v2, p1, LX/24J;->A00:I

    const/16 v0, 0x5289

    if-ne v2, v0, :cond_1

    new-instance v5, LX/5tX;

    invoke-direct {v5, p0}, LX/5tX;-><init>(LX/5Sq;)V

    const v1, 0x7f1218f0

    const v0, 0x7f1218ef    # 1.9419675E38f

    const v4, 0x7f120f11

    const/4 v3, 0x0

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/03V;->A02(I)V

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;

    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2, v3}, LX/03V;->A07(Z)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Sq;->A05:LX/5pE;

    iget-object v0, p0, LX/5Sq;->A03:LX/32z;

    invoke-virtual {v1, v0, v2}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Sq;->A2y(LX/5kH;)V

    return-void
.end method

.method public final A2x(LX/24J;Z)V
    .locals 3

    iget-object v1, p0, LX/5UA;->A0E:LX/5qB;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/5qB;->A02(LX/24J;I)LX/2RY;

    move-result-object v2

    iget-object v0, p0, LX/5UA;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0X:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v2, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/5UA;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/2RY;->A0Z:Ljava/lang/String;

    invoke-static {v2, p0}, LX/5OI;->A1k(LX/2RY;LX/5UA;)V

    iget-object v1, p0, LX/5Sq;->A0A:LX/1hv;

    const-string v0, "logBanksList: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final A2y(LX/5kH;)V
    .locals 3

    iget-object v1, p0, LX/5Sq;->A06:LX/5VQ;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5OI;->A1p(LX/5hm;S)V

    iget-object v2, p0, LX/5Sq;->A0A:LX/1hv;

    const-string v0, "showErrorAndFinish: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/5kH;->A00:I

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/5UA;->A2l()V

    iget v0, p1, LX/5kH;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f121178

    iput v0, p1, LX/5kH;->A00:I

    iget-object v1, p0, LX/5Sq;->A03:LX/32z;

    const-string v0, "upi-batch"

    iget-object v1, v1, LX/32z;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1210b1

    :goto_0
    iput v0, p1, LX/5kH;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/5UA;->A0Q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/5UA;->A2k()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/5kH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget v1, p1, LX/5kH;->A00:I

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1210b0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/5OI;->A1Z(LX/00l;LX/5kH;)V

    return-void
.end method

.method public A2z(Ljava/util/List;)V
    .locals 9

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-static {p1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape23S0000000_3_I1;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0H:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A02:Landroid/view/View;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0H:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Pz;

    iget-boolean v0, v1, LX/5Pz;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hq;

    invoke-virtual {v4}, LX/1hq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8, v7}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v1

    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0J:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0C:LX/5N5;

    iput-object v1, v0, LX/5N5;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0B:LX/5N5;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0I:Ljava/util/List;

    iput-object v0, v1, LX/5N5;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/view/View;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0I:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Sq;->A06:LX/5VQ;

    const-string v1, "bankPickerShown"

    iget-object v0, v0, LX/5hm;->A00:LX/1Sf;

    invoke-virtual {v0, v1}, LX/1Sf;->A09(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const v1, 0x7f0d0321

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A03:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x19

    if-lt v8, v0, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A02:Landroid/view/View;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/5Sq;->A0A:LX/1hv;

    const-string v0, "onActivityResult: request: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, LX/5UA;->A2k()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/5UA;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v0, LX/5kS;->A04:LX/32z;

    iput-object v0, p0, LX/5Sq;->A03:LX/32z;

    invoke-static {p0}, LX/5LJ;->A0J(LX/00q;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v14

    iput-object v14, p0, LX/5UC;->A0X:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v4, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    iget-object v5, p0, LX/5UC;->A0H:LX/0qk;

    iget-object v10, p0, LX/5UC;->A0P:LX/0rl;

    iget-object v6, p0, LX/5UA;->A0B:LX/5kS;

    iget-object v9, p0, LX/5UC;->A0M:LX/0rn;

    iget-object v3, p0, LX/5Sq;->A00:LX/0yZ;

    iget-object v8, p0, LX/5UC;->A0K:LX/0rr;

    iget-object v7, p0, LX/5UA;->A0C:LX/5p2;

    iget-object v12, p0, LX/5UA;->A0E:LX/5qB;

    iget-object v13, p0, LX/5UA;->A0F:LX/5Rp;

    new-instance v0, LX/5R9;

    move-object v11, p0

    invoke-direct/range {v0 .. v14}, LX/5R9;-><init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0rr;LX/0rn;LX/0rl;LX/5zT;LX/5qB;LX/5Rp;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    iput-object v0, p0, LX/5Sq;->A04:LX/5R9;

    invoke-static {p0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/5UC;->onDestroy()V

    iget-object v1, p0, LX/5Sq;->A04:LX/5R9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5R9;->A00:LX/5zT;

    return-void
.end method

.method public onResume()V
    .locals 17

    move-object/from16 v4, p0

    invoke-super {v4}, LX/5UA;->onResume()V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, LX/5Sq;->A0A:LX/1hv;

    const-string v0, "bank setup onResume states: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/5Sq;->A03:LX/32z;

    invoke-static {v2, v0, v1}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/5UA;->A0B:LX/5kS;

    iget-object v0, v0, LX/5kS;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    iget-object v1, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x7d8

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/5UA;->A0C:LX/5p2;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/5p2;->A03:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "is_payment_account_created"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    if-eqz v0, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, v4, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v4, LX/5Sq;->A04:LX/5R9;

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v12, LX/5R9;->A0A:LX/5qB;

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {v13, v7, v1, v0}, LX/5qB;->A06(LX/24J;II)V

    iget-object v11, v12, LX/5dO;->A00:LX/32z;

    const-string v9, "upi-batch"

    invoke-virtual {v11, v9}, LX/32z;->A04(Ljava/lang/String;)V

    iget-object v5, v12, LX/5R9;->A05:LX/0qk;

    invoke-virtual {v5}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/2Mt;

    invoke-direct {v8, v3}, LX/2Mt;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v6

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v6, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/5LJ;->A0Q(LX/1sO;)LX/1sO;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v8}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v2

    iget-object v1, v12, LX/5R9;->A04:LX/0mf;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v6

    const-string v15, "in_upi_batch_tag"

    if-eqz v6, :cond_1

    iget-object v1, v12, LX/5R9;->A0B:LX/5Rp;

    const v0, 0xb0e0736

    invoke-virtual {v1, v0, v15}, LX/5qi;->A04(ILjava/lang/String;)V

    :cond_1
    iget-object v8, v12, LX/5R9;->A01:Landroid/content/Context;

    iget-object v9, v12, LX/5R9;->A02:LX/0lU;

    iget-object v10, v12, LX/5R9;->A08:LX/0rr;

    if-eqz v6, :cond_2

    iget-object v14, v12, LX/5R9;->A0B:LX/5Rp;

    :goto_0
    const/16 v16, 0x2

    new-instance v7, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    invoke-direct/range {v7 .. v16}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R9;LX/5qB;LX/5Rp;Ljava/lang/String;I)V

    invoke-static {v5, v7, v2, v3}, LX/5LK;->A1I(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/5UA;->A0E:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    return-void

    :cond_2
    move-object v15, v7

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, v4, LX/5Sq;->A04:LX/5R9;

    invoke-virtual {v0}, LX/5R9;->A01()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, LX/5Sq;->A2z(Ljava/util/List;)V

    :cond_5
    return-void
.end method
