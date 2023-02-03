.class public LX/2IP;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/018;

.field public A02:LX/2Pz;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/gbwhatsapp/WaImageView;

.field public final A07:Lcom/gbwhatsapp/WaImageView;

.field public final A08:Lcom/gbwhatsapp/WaTextView;

.field public final A09:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/2IP;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IP;->A03:Z

    invoke-virtual {p0}, LX/2IP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/2IP;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, LX/2IP;->A01:LX/018;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01ec

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/2IP;->A04:Landroid/view/View;

    const v0, 0x7f0a0113

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/WaImageView;

    iput-object v5, p0, LX/2IP;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0111

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    iput-object v3, p0, LX/2IP;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a010c

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/WaTextView;

    iput-object v4, p0, LX/2IP;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f060583

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/2OL;

    invoke-direct {v0, v1}, LX/2OL;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a046f

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IP;->A05:Landroid/view/View;

    const v0, 0x7f0a010d

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, LX/2IP;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v3}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/2VK;->A00(Landroid/view/View;)V

    invoke-static {v2}, LX/26H;->A02(Landroid/view/View;)V

    const v0, 0x7f0604c9

    invoke-static {p1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v5}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const v0, 0x7f0604e7

    invoke-static {p1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const v0, 0x7f0604d8

    invoke-static {p1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    const v0, 0x7f0604ca

    if-eq p2, v1, :cond_1

    const v0, 0x7f0604e7

    :cond_1
    invoke-static {p1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/2IP;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2IP;->A02:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2IP;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const-string v0, "archive/set-content-indicator-to-empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2IP;->A05:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2IP;->A05:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2IP;->A07:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2IP;->A08:Lcom/gbwhatsapp/WaTextView;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2IP;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnableState(Z)V
    .locals 1

    iget-object v0, p0, LX/2IP;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2IP;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/2IP;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/2IP;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/2IP;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImportantMessageTag(I)V
    .locals 2

    iget-object v1, p0, LX/2IP;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/2IP;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/2IP;->A04:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
