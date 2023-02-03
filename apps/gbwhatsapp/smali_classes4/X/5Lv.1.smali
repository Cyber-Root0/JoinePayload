.class public LX/5Lv;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0nk;

.field public A04:LX/018;

.field public A05:LX/0mf;

.field public A06:LX/1Zs;

.field public A07:LX/5yS;

.field public A08:LX/2Pz;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/5Lv;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Lv;->A09:Z

    invoke-virtual {p0}, LX/5Lv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/5Lv;->A03:LX/0nk;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/5Lv;->A05:LX/0mf;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/5Lv;->A04:LX/018;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0335

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f060501

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0a037a

    invoke-static {p0, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    const v0, 0x7f0a0fa3

    invoke-static {p0, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    const v0, 0x7f0a1297

    invoke-static {p0, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v3

    const-class v2, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isPinSet"

    invoke-static {v3, v2, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, p0, LX/5Lv;->A06:LX/1Zs;

    iget-object v1, p0, LX/5Lv;->A02:Landroid/widget/TextView;

    const v0, 0x7f1208a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5Lv;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Lv;->A08:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/5Lv;->A08:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0fa6

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/5Lv;->A07:LX/5yS;

    iget-object v0, p0, LX/5Lv;->A06:LX/1Zs;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f9

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f8

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a03a1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/5Lv;->A07:LX/5yS;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    invoke-static {v1, v0}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a1296

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/5Lv;->A07:LX/5yS;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    new-instance v3, LX/5t9;

    invoke-direct {v3, v4}, LX/5t9;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    const/16 v2, 0x68

    iget-object v1, v4, LX/5TL;->A0G:LX/0oY;

    new-instance v0, LX/5Yd;

    invoke-direct {v0, v4, v3, v2}, LX/5Yd;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method
