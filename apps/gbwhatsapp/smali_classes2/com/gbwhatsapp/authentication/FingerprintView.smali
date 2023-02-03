.class public Lcom/gbwhatsapp/authentication/FingerprintView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/4GB;

.field public A01:LX/2Pz;

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/07P;

.field public final A06:LX/07P;

.field public final A07:LX/07P;

.field public final A08:LX/07P;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7f13017a

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f13017a

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f13017a

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, LX/01W;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0d0287

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a075b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a0759

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f08033a

    invoke-static {v2, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:LX/07P;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/07P;->start()V

    const v0, 0x7f08033c

    invoke-static {v2, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A08:LX/07P;

    const v0, 0x7f08033b

    invoke-static {v2, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A07:LX/07P;

    const v0, 0x7f0802d3

    invoke-static {v2, v0}, LX/07P;->A04(Landroid/content/Context;I)LX/07P;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A05:LX/07P;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/authentication/FingerprintView;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A05:LX/07P;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(LX/07P;)V

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f060502

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A08:LX/07P;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/07P;->start()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07P;->A08(LX/04f;)V

    return-void
.end method

.method public final A02(LX/07P;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120892

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060502

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/07P;->start()V

    return-void
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A07:LX/07P;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/07P;->start()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07P;->A08(LX/04f;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/authentication/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A07:LX/07P;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/07P;->start()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A01:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setListener(LX/4GB;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/4GB;

    return-void
.end method
