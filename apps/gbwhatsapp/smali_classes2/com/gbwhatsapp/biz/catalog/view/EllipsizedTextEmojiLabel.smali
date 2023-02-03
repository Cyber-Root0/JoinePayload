.class public Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    const v0, 0x7f0602df

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    const v0, 0x7f0602df

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    const v0, 0x7f0602df

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1SA;->A00()V

    return-void
.end method


# virtual methods
.method public A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 6

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A04:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A05:Ljava/util/List;

    iput p3, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12139a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:I

    new-instance v2, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;

    invoke-direct {v2, v1, p0, v0}, Lcom/gbwhatsapp/IDxTSpanShape57S0100000_2_I0;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    if-ge v5, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, v4, p2, p3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public setEllipsizeLength(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    return-void
.end method

.method public setOnTextExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setReadMoreColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:I

    return-void
.end method
