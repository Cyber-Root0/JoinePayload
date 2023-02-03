.class public LX/5WR;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qT;

.field public final A02:LX/31W;

.field public final A03:LX/01W;

.field public final A04:LX/12Z;

.field public final A05:Lcom/gbwhatsapp/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lU;LX/0qT;LX/31W;LX/01W;LX/12Z;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5WR;->A00:LX/0lU;

    iput-object p6, p0, LX/5WR;->A04:LX/12Z;

    iput-object p3, p0, LX/5WR;->A01:LX/0qT;

    iput-object p4, p0, LX/5WR;->A02:LX/31W;

    iput-object p5, p0, LX/5WR;->A03:LX/01W;

    const v0, 0x7f0a0d24

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, p0, LX/5WR;->A05:Lcom/gbwhatsapp/text/ReadMoreTextView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 6

    check-cast p1, LX/5Wu;

    iget-object v5, p1, LX/5Wu;->A00:LX/0pE;

    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5WR;->A04:LX/12Z;

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/0pE;->A0p:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1}, LX/12Z;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget-object v3, p0, LX/5WR;->A05:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {p0, v4, v3, v0}, LX/5WR;->A08(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;Z)V

    iget-object v2, p0, LX/5WR;->A02:LX/31W;

    iget-object v1, v5, LX/0pE;->A10:LX/1LM;

    new-instance v0, LX/5oP;

    invoke-direct {v0, p0}, LX/5oP;-><init>(LX/5WR;)V

    invoke-virtual {v2, v3, v0, v4, v1}, LX/31W;->A00(Landroid/widget/TextView;LX/587;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;Z)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p1}, LX/1zE;->A05(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/5WR;->A00:LX/0lU;

    iget-object v11, p0, LX/5WR;->A03:LX/01W;

    iget-object v9, p0, LX/5WR;->A01:LX/0qT;

    new-instance v7, LX/2lI;

    invoke-direct/range {v7 .. v12}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v7, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    iget-object v0, p2, Lcom/gbwhatsapp/TextEmojiLabel;->A06:LX/0Du;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5WR;->A03:LX/01W;

    invoke-static {p2, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lcom/gbwhatsapp/TextEmojiLabel;->A06:LX/0Du;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p2, v2}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    if-eqz p3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p2, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
