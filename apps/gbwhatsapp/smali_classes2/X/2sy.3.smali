.class public final LX/2sy;
.super LX/3KT;
.source ""

# interfaces
.implements LX/2Va;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:LX/2Vb;

.field public A0G:LX/01W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3KT;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d015b

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A00:Landroid/view/View;

    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A02:Landroid/view/View;

    const v0, 0x7f0a11b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A06:Landroid/view/View;

    const v0, 0x7f0a01d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A01:Landroid/view/View;

    const v0, 0x7f0a087f

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a0bb3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A05:Landroid/view/View;

    const v0, 0x7f0a06b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A04:Landroid/view/View;

    const v0, 0x7f0a0098

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a11b3

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a01da

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0bb4

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a06b9

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0860

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a057c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A03:Landroid/view/View;

    const v0, 0x7f0a057d

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sy;->A09:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public AHG()V
    .locals 2

    iget-object v1, p0, LX/2sy;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Aal(LX/4Fq;)V
    .locals 7

    iget-object v1, p0, LX/2sy;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2sy;->A06:Landroid/view/View;

    iget v0, p1, LX/4Fq;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2sy;->A05:Landroid/view/View;

    iget v2, p1, LX/4Fq;->A0A:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2sy;->A01:Landroid/view/View;

    iget v6, p1, LX/4Fq;->A02:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2sy;->A00:Landroid/view/View;

    iget v0, p1, LX/4Fq;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2sy;->A03:Landroid/view/View;

    iget v0, p1, LX/4Fq;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2sy;->A04:Landroid/view/View;

    iget v0, p1, LX/4Fq;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/2sy;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v4, p1, LX/4Fq;->A06:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget v0, p1, LX/4Fq;->A09:I

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/2sy;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/4Fq;->A08:I

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    if-nez v6, :cond_1

    iget v1, p1, LX/4Fq;->A01:I

    if-eq v1, v3, :cond_1

    iget-object v0, p0, LX/2sy;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-nez v4, :cond_2

    iget v1, p1, LX/4Fq;->A05:I

    if-eq v1, v3, :cond_2

    invoke-static {v5}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2sy;->A0G:LX/01W;

    invoke-static {v5, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    invoke-static {p0, v1}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2sy;->A0F:LX/2Vb;

    invoke-virtual {v0, v1}, LX/2Vb;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v2, p1, LX/4Fq;->A07:I

    if-eq v2, v3, :cond_3

    iget-object v1, p0, LX/2sy;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setup(LX/2Vb;)V
    .locals 2

    iput-object p1, p0, LX/2sy;->A0F:LX/2Vb;

    iget-object v1, p0, LX/2sy;->A06:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p0, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2sy;->A01:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, p0, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2sy;->A00:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2sy;->A05:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2sy;->A03:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2sy;->A04:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sy;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2sy;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2sy;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2sy;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/2sy;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method
