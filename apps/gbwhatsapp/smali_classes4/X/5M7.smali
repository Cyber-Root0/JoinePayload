.class public final LX/5M7;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z

.field public final A02:LX/0lf;

.field public final A03:LX/0lf;

.field public final A04:LX/0lf;

.field public final A05:LX/0lf;

.field public final A06:LX/0lf;

.field public final A07:LX/0lf;

.field public final A08:LX/0lf;

.field public final A09:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/5M7;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/5M7;->A01:Z

    invoke-virtual {p0}, LX/5M7;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/5y2;

    invoke-direct {v0, p0}, LX/5y2;-><init>(LX/5M7;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A04:LX/0lf;

    new-instance v0, LX/5y6;

    invoke-direct {v0, p0}, LX/5y6;-><init>(LX/5M7;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A08:LX/0lf;

    new-instance v0, LX/5y7;

    invoke-direct {v0, p0}, LX/5y7;-><init>(LX/5M7;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A09:LX/0lf;

    new-instance v0, LX/5y0;

    invoke-direct {v0, p0}, LX/5y0;-><init>(LX/5M7;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A02:LX/0lf;

    new-instance v0, LX/5y5;

    invoke-direct {v0, p0}, LX/5y5;-><init>(LX/5M7;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A07:LX/0lf;

    new-instance v0, LX/5y3;

    invoke-direct {v0, p0}, LX/5y3;-><init>(LX/5M7;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A05:LX/0lf;

    new-instance v0, LX/5y1;

    invoke-direct {v0, p0}, LX/5y1;-><init>(LX/5M7;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A03:LX/0lf;

    new-instance v0, LX/5y4;

    invoke-direct {v0, p0}, LX/5y4;-><init>(LX/5M7;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A06:LX/0lf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0070

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final getAlertActionText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5M7;->A02:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAlertBannerComponent()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/5M7;->A03:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getAlertBody()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5M7;->A04:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAlertCloseIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5M7;->A05:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAlertCountLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/5M7;->A06:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getAlertIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5M7;->A07:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAlertTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5M7;->A08:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAlertsCount()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5M7;->A09:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/5iP;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, LX/5M7;->getAlertTitle()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p1, LX/5iP;->A02:LX/1i4;

    iget-object v0, v4, LX/1i4;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/5M7;->getAlertBody()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/1i4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/5M7;->getAlertActionText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/1i4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/1i4;->A01:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/5M7;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08044f

    invoke-static {v1, v2, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/5M7;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060035

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-direct {p0}, LX/5M7;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002e

    :goto_0
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0}, LX/5M7;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p1, LX/5iP;->A00:I

    invoke-direct {p0}, LX/5M7;->getAlertCountLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-le v2, v3, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/5M7;->getAlertsCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/5M7;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803c6

    invoke-static {v1, v2, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/5M7;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060034

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-direct {p0}, LX/5M7;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060030

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/5M7;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803c7

    invoke-static {v1, v2, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/5M7;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060033

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-direct {p0}, LX/5M7;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002f

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/1i4;->A09:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/5M7;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/5M7;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;

    invoke-direct {v0, p1, p1, p0, v5}, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p1, v5, p1}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5M7;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/5M7;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
