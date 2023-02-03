.class public Lcom/whatsapp/calling/calllink/view/CallLinkActivity;
.super LX/1OW;
.source ""

# interfaces
.implements LX/1xu;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/3by;

.field public A02:LX/3c1;

.field public A03:LX/3c0;

.field public A04:LX/3bz;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

.field public A07:LX/0rs;

.field public A08:LX/0rX;

.field public A09:LX/1Ah;

.field public A0A:LX/0r5;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1OW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/1Ah;

    invoke-static {v1}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:LX/0r5;

    invoke-static {v1}, LX/0oF;->A0D(LX/0oF;)LX/0rs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A07:LX/0rs;

    invoke-static {v1}, LX/0oF;->A0E(LX/0oF;)LX/0rX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A08:LX/0rX;

    :cond_0
    return-void
.end method

.method public AW1(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1OW;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1205d1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0a09a0

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a09a3

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    new-instance v1, LX/3c1;

    invoke-direct {v1}, LX/3c1;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/3c1;

    invoke-virtual {p0}, LX/1OW;->A2Y()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070114

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/3c1;

    iget-object v0, v0, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/3c1;

    iget-object v0, v0, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/3c1;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/3c1;

    invoke-virtual {p0}, LX/1OW;->A2c()V

    invoke-virtual {p0}, LX/1OW;->A2b()LX/3bz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/3bz;

    invoke-virtual {p0}, LX/1OW;->A2Z()LX/3by;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/3by;

    invoke-virtual {p0}, LX/1OW;->A2a()LX/3c0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/3c0;

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/07K;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/07K;->A02(Ljava/lang/String;)LX/01z;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A00:LX/01z;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v4, v1, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/07K;

    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04()Z

    move-result v0

    const v3, 0x7f080400

    const v2, 0x7f121d83

    if-eqz v0, :cond_0

    const v3, 0x7f080401

    const v2, 0x7f121d81

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/4XF;

    invoke-direct {v1, v3, v2, v0}, LX/4XF;-><init>(III)V

    const-string v0, "saved_state_link_type"

    invoke-virtual {v4, v1, v0}, LX/07K;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/01z;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01:LX/01z;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, LX/1OW;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1OW;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A07:LX/0rs;

    const-string/jumbo v1, "show_voip_activity"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v1}, LX/1F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    :cond_1
    return-void
.end method
