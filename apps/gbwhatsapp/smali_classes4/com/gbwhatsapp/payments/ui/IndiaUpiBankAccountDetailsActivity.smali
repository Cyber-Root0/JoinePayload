.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/5TL;
.source ""

# interfaces
.implements LX/5yS;


# instance fields
.field public A00:LX/1aJ;

.field public A01:LX/0yZ;

.field public A02:LX/0qk;

.field public A03:LX/5kS;

.field public A04:LX/5p2;

.field public A05:LX/0rr;

.field public A06:LX/0rn;

.field public A07:LX/5iD;

.field public A08:LX/5R5;

.field public A09:LX/5qB;

.field public A0A:LX/192;

.field public A0B:LX/5pE;

.field public A0C:LX/5Rp;

.field public A0D:LX/5Lv;

.field public A0E:LX/5kl;

.field public A0F:LX/5gQ;

.field public A0G:LX/0rk;

.field public A0H:Z

.field public final A0I:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;-><init>(I)V

    const-string v0, "IndiaUpiBankAccountDetailsActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5TL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static synthetic A0A(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V
    .locals 0

    invoke-super {p0}, LX/5TL;->A2a()V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v4, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/5OM;->A02(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v3

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0, v3, v4}, LX/5OM;->A03(LX/0oF;LX/12H;LX/5TL;LX/01K;LX/01K;)V

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/0qk;

    invoke-static {v1}, LX/5LK;->A0c(LX/0oF;)LX/0rk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/0rk;

    iget-object v0, v1, LX/0oF;->AAj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/5pE;

    iget-object v0, v1, LX/0oF;->AAp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kS;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/5kS;

    iget-object v0, v1, LX/0oF;->AGg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/192;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/192;

    iget-object v0, v1, LX/0oF;->A1v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kl;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/5kl;

    invoke-static {v1}, LX/5LK;->A0T(LX/0oF;)LX/0rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/0rn;

    invoke-virtual {v2}, LX/2EW;->A0M()LX/5iD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/5iD;

    invoke-static {v1}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/0yZ;

    invoke-static {v1}, LX/5LK;->A0V(LX/0oF;)LX/5qB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/5qB;

    invoke-static {v1}, LX/5LK;->A0Q(LX/0oF;)LX/0rr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/0rr;

    iget-object v0, v1, LX/0oF;->AAq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/5p2;

    iget-object v0, v1, LX/0oF;->AAn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rp;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/5Rp;

    :cond_0
    return-void
.end method

.method public A2a()V
    .locals 4

    new-instance v3, LX/5tA;

    invoke-direct {v3, p0}, LX/5tA;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    const/16 v2, 0x67

    iget-object v1, p0, LX/5TL;->A0G:LX/0oY;

    new-instance v0, LX/5Yd;

    invoke-direct {v0, p0, v3, v2}, LX/5Yd;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public A2c(LX/1SI;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/5TL;->A2c(LX/1SI;Z)V

    move-object v0, p1

    check-cast v0, LX/1aJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/5lT;->A07(LX/1SI;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/5TL;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    iget-object v0, v0, LX/1SI;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/5TL;->A03:Lcom/gbwhatsapp/CopyableTextView;

    const v3, 0x7f121b08

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v0

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5TL;->A03:Lcom/gbwhatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/5p2;

    invoke-static {v0}, LX/5p2;->A00(LX/5p2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/CopyableTextView;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5TL;->A03:Lcom/gbwhatsapp/CopyableTextView;

    const v0, 0x7f121b07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/CopyableTextView;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    iget-object v2, v0, LX/1SI;->A08:LX/1ho;

    instance-of v0, v2, LX/5Pz;

    if-eqz v0, :cond_0

    check-cast v2, LX/5Pz;

    iget-object v1, p0, LX/5TL;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/5Pz;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0a0d09

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0329

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a03ac

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f060501

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0a03ae

    invoke-static {p0, v0}, LX/5LK;->A07(LX/00k;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a0519

    invoke-static {p0, v0}, LX/0jp;->A1G(LX/00k;I)V

    new-instance v0, LX/5Lv;

    invoke-direct {v0, p0}, LX/5Lv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/5Lv;

    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/5Lv;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/5Lv;

    iput-object p0, v2, LX/5Lv;->A07:LX/5yS;

    iget-object v1, p1, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/5Pz;

    const v0, 0x7f0a0fa6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0fa5

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/5Lv;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a03a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/5Lv;->A00:Landroid/view/View;

    const v0, 0x7f0a1296

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/5Lv;->A01:Landroid/view/View;

    iget-object v0, v1, LX/5Pz;->A05:LX/1Zs;

    iput-object v0, v2, LX/5Lv;->A06:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/5Lv;->A02:Landroid/widget/TextView;

    const v0, 0x7f121142

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/5Lv;->A00:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Lv;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/5Lv;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/5Lv;

    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A0s:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v2, LX/5Lv;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/5Lv;->A00:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/5gQ;

    invoke-virtual {v0, p0}, LX/5gQ;->A00(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/5TL;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/5Lv;

    invoke-virtual {v0}, LX/5Lv;->A00()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/5Lv;

    invoke-virtual {v0}, LX/5Lv;->A00()V

    :goto_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    const/4 v2, 0x1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3f9

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/5TL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v13}, LX/5LJ;->A0i(Landroid/app/Activity;)V

    iget-object v2, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/5kl;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxSDetectorShape323S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5kl;->A02(LX/5z9;)V

    iget-object v1, v13, LX/5TL;->A09:LX/0ye;

    new-instance v0, LX/5gQ;

    invoke-direct {v0, v1}, LX/5gQ;-><init>(LX/0ye;)V

    iput-object v0, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/5gQ;

    invoke-virtual {v13}, LX/00k;->x()LX/02x;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f12107a

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v1, v3}, LX/02x;->A0M(Z)V

    :cond_0
    iget-object v1, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/1hv;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0337

    const v0, 0x7f0a0778

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0ece

    invoke-static {v1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5aq;->A00(Ljava/lang/String;)LX/5co;

    move-result-object v0

    iget v0, v0, LX/5co;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v13, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/5TL;->A04:LX/0lU;

    move-object/from16 v30, v0

    iget-object v15, v13, LX/0lE;->A01:LX/0o1;

    iget-object v14, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/0qk;

    iget-object v12, v13, LX/5TL;->A0C:LX/0rl;

    iget-object v11, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/0rk;

    iget-object v10, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/5kS;

    iget-object v9, v13, LX/5TL;->A09:LX/0ye;

    iget-object v8, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/0rn;

    iget-object v7, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/5iD;

    iget-object v6, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/0yZ;

    iget-object v5, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/5qB;

    iget-object v4, v13, LX/0lG;->A07:LX/0rq;

    iget-object v3, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/0rr;

    iget-object v2, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/5p2;

    iget-object v1, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/5Rp;

    new-instance v0, LX/5R5;

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move-object/from16 v16, v4

    move-object/from16 v14, v30

    move-object v12, v0

    invoke-direct/range {v12 .. v29}, LX/5R5;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0rl;LX/5iD;LX/5qB;LX/5Rp;LX/0rk;)V

    iput-object v0, v13, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/5R5;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5TL;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5TL;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A08:LX/0yD;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0yD;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f121755

    if-eqz v1, :cond_0

    const v0, 0x7f121756

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lG;->A0B:LX/0qr;

    invoke-static {p0, v0, v1}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/03V;->A07(Z)V

    const v1, 0x7f120367

    const/16 v0, 0xf

    invoke-static {v3, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f121118

    const/16 v0, 0x10

    invoke-static {v3, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1218d2

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1218d1

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v1, 0x7f121cba

    const/16 v0, 0xc

    invoke-static {v3, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120f11

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f121908

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f121909

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0xe

    :goto_0
    invoke-static {v3, p0, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/5kl;

    invoke-virtual {v0}, LX/5kl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5kl;->A01(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
