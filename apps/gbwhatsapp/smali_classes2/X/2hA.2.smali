.class public LX/2hA;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/2hA;->A01:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hA;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hA;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 7

    check-cast p1, LX/2hw;

    iget-object v0, p0, LX/2hA;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4IN;

    iput-object v6, p1, LX/2hw;->A00:LX/4IN;

    iget-object v3, p1, LX/2hw;->A03:Landroid/widget/TextView;

    iget-object v5, p1, LX/2hw;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v6, LX/4IN;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/2hw;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v6, LX/4IN;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/2hw;->A01:Landroid/widget/ImageView;

    iget v2, v6, LX/4IN;->A02:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v1, 0x9

    const v0, 0x7f08034d

    if-eq v2, v1, :cond_1

    :cond_0
    const v0, 0x7f08034b

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, LX/2hw;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/267;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/267;->AFs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/4IN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    const v0, 0x7f08034c

    goto :goto_0

    :cond_3
    const v0, 0x7f08034a

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/264;

    invoke-virtual {v0, v2}, LX/264;->A01(LX/267;)V

    iget-object v3, v6, LX/4IN;->A03:LX/1yo;

    new-instance v2, LX/4l7;

    invoke-direct {v2, v3, v6, p1}, LX/4l7;-><init>(LX/1yo;LX/4IN;LX/2hw;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;

    invoke-direct {v1, v3, p1, v2, v0}, Lcom/facebook/redex/IDxBRecipientShape30S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/264;

    invoke-virtual {v0, v2, v1}, LX/264;->A02(LX/267;LX/268;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 4

    iget-object v3, p0, LX/2hA;->A01:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v3}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02a8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2hw;

    invoke-direct {v0, v1, v3}, LX/2hw;-><init>(Landroid/view/View;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    return-object v0
.end method
