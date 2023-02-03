.class public Lcom/gbwhatsapp/search/views/MessageThumbView;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0pC;

.field public A02:LX/13h;

.field public A03:Z

.field public final A04:LX/1ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/search/views/MessageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A04:LX/1ky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A04:LX/1ky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method

.method private getNotDownloadedContentDescription()I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/0pC;

    instance-of v0, v1, LX/1fz;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1gU;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1gD;

    if-eqz v0, :cond_1

    const v1, 0x7f121c1f

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/1g2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1gW;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :cond_2
    const v1, 0x7f121c20

    return v1

    :cond_3
    const v1, 0x7f12059b

    return v1
.end method


# virtual methods
.method public setMessage(LX/0pC;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/13h;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/0pC;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A04:LX/1ky;

    invoke-interface {v1, p0}, LX/1ky;->AeK(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/13h;

    invoke-virtual {v0, p0, p1, v1}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    return-void
.end method

.method public setStatus(I)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/0pC;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26H;->A01(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const v0, 0x7f120302

    invoke-static {p0, v0}, LX/26H;->A03(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/MessageThumbView;->getNotDownloadedContentDescription()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/0pC;

    iget-wide v0, v0, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/1eu;->A0D(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ad0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120088

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
