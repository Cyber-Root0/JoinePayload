.class public Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;
.super Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;
.source ""

# interfaces
.implements LX/1Jn;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0o1;

.field public A03:LX/0nk;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:LX/0ty;

.field public A06:LX/0qg;

.field public A07:LX/0xS;

.field public A08:LX/0nv;

.field public A09:LX/0qf;

.field public A0A:LX/0qL;

.field public A0B:LX/0o6;

.field public A0C:LX/10d;

.field public A0D:LX/018;

.field public A0E:Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

.field public A0F:LX/0qk;

.field public A0G:LX/0oY;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3Ka;->A01()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0H:Z

    invoke-virtual {p0}, LX/3Ka;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:LX/0o1;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0G:LX/0oY;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A03:LX/0nk;

    iget-object v0, v1, LX/0oF;->AOe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A05:LX/0ty;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0F:LX/0qk;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A08:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0B:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:LX/018;

    invoke-static {v1}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A09:LX/0qf;

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0A:LX/0qL;

    iget-object v0, v1, LX/0oF;->A2z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xS;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A07:LX/0xS;

    invoke-static {v1}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A06:LX/0qg;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0C:LX/10d;

    :cond_0
    return-void
.end method

.method public AQg()V
    .locals 0

    return-void
.end method

.method public AQh()V
    .locals 0

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    return v0
.end method

.method public setOnTextClickListener(LX/1YW;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setUp(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    const v0, 0x7f0a0350

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a034f

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/01v;->A0o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08024c

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1zC;->A0F(Landroid/widget/TextView;LX/018;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const v0, 0x7f0a034e

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v4}, LX/01v;->A0o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0A:LX/0qL;

    invoke-virtual {v0, p1}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0E:Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_1

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, p1}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0E:Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A05:LX/0ty;

    invoke-virtual {v0, v1}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A08:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0B:LX/0o6;

    invoke-virtual {v0, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A06:LX/0qg;

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;

    invoke-direct {v0, p0, v4, p1}, Lcom/facebook/redex/IDxPCallbackShape82S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0G:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0C:LX/10d;

    new-instance v0, LX/3qz;

    invoke-direct {v0, p0, v1, v3}, LX/3qz;-><init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;LX/10d;LX/0nw;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/1iB;->A08:Ljava/lang/String;

    goto :goto_0
.end method
