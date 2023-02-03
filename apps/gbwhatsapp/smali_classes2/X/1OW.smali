.class public abstract LX/1OW;
.super LX/1OX;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1OX;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Y()Landroid/view/View;
    .locals 2

    const v1, 0x7f0d057c

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1OW;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public A2Z()LX/3by;
    .locals 4

    new-instance v3, LX/3by;

    invoke-direct {v3}, LX/3by;-><init>()V

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/1OW;->A2Y()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2WR;->A00:Landroid/view/View;

    const v1, 0x7f080391

    const v0, 0x7f1205c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2WR;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v3
.end method

.method public A2a()LX/3c0;
    .locals 5

    new-instance v4, LX/3c0;

    invoke-direct {v4}, LX/3c0;-><init>()V

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v3, p0, v0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1OW;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, LX/1OW;->A2Y()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2WR;->A00:Landroid/view/View;

    const v1, 0x7f0805b6

    const v0, 0x7f121642

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/2WR;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v4
.end method

.method public A2b()LX/3bz;
    .locals 7

    new-instance v6, LX/3bz;

    invoke-direct {v6}, LX/3bz;-><init>()V

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v5, p0, v0, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f121cbb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/1OW;->A2Y()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/2WR;->A00:Landroid/view/View;

    const v3, 0x7f080399

    const v2, 0x7f121643

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v3}, LX/2WR;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v6
.end method

.method public A2c()V
    .locals 4

    const v0, 0x7f130253

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1OW;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A23()V

    :cond_0
    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f0d057b

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1163

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1OW;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a099f

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1OW;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a09a0

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1OW;->A01:Landroid/widget/LinearLayout;

    return-void
.end method
