.class public LX/2t6;
.super LX/4su;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/01W;

.field public final A04:LX/018;

.field public final A05:LX/0qr;

.field public final A06:LX/0q4;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;LX/01W;LX/018;LX/0qr;LX/0q4;Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, LX/4su;-><init>()V

    iput-object p1, p0, LX/2t6;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2t6;->A02:Landroid/graphics/Paint;

    iput p9, p0, LX/2t6;->A00:I

    iput-object p7, p0, LX/2t6;->A07:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/2t6;->A08:Ljava/util/List;

    iput-object p5, p0, LX/2t6;->A05:LX/0qr;

    iput-object p3, p0, LX/2t6;->A03:LX/01W;

    iput-object p4, p0, LX/2t6;->A04:LX/018;

    iput-object p6, p0, LX/2t6;->A06:LX/0q4;

    return-void
.end method

.method public static A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    move v0, p3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/01S;

    invoke-direct {v7, v1, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/01S;

    iget-object v0, v7, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v7, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v10, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v10, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-gt v9, v1, :cond_2

    if-le v1, v8, :cond_3

    :cond_2
    if-gt v1, v9, :cond_4

    if-gt v9, v0, :cond_4

    :cond_3
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/01S;

    invoke-direct {v7, v1, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v5
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/2t6;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, " "

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2t6;->A03:LX/01W;

    iget-object v0, v5, LX/2t6;->A06:LX/0q4;

    invoke-static {v1, v0, v2}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v11, v5, LX/2t6;->A01:Landroid/content/Context;

    iget-object v15, v5, LX/2t6;->A08:Ljava/util/List;

    iget-object v12, v5, LX/2t6;->A04:LX/018;

    sget-object v13, LX/35P;->A02:LX/35P;

    const/4 v1, 0x1

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/35P;->A00(Landroid/content/Context;LX/018;LX/35P;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/01S;

    move-result-object v0

    iget-object v9, v5, LX/4su;->A00:LX/02B;

    invoke-virtual {v9}, LX/02B;->A02()V

    iget-object v8, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v2, v0, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x1cc

    new-instance v10, LX/1i7;

    invoke-direct {v10, v1, v0}, LX/1i7;-><init>(II)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v5, LX/2t6;->A02:Landroid/graphics/Paint;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iget v0, v5, LX/2t6;->A00:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v3, v0

    cmpg-float v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v12}, LX/1jH;->A01(LX/018;)Ljava/text/BreakIterator;

    move-result-object v11

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v11, v2, v1, v0}, LX/2t6;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v4, v8, v10}, LX/2t6;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v9}, LX/02B;->A02()V

    const/16 v2, 0xa

    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v4, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v9}, LX/02B;->A02()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v11, v10, v2, v0}, LX/2t6;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v4, v8, v10}, LX/2t6;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v9}, LX/02B;->A02()V

    add-int/lit8 v2, v2, 0xa

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/2t6;->A02:Landroid/graphics/Paint;

    iget-object v0, v5, LX/2t6;->A05:LX/0qr;

    invoke-static {v11, v1, v10, v0, v8}, LX/2FM;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/1i8;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public final A02(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v1, v0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01S;

    iget-object v0, p0, LX/4su;->A00:LX/02B;

    invoke-virtual {v0}, LX/02B;->A02()V

    iget-object v5, v6, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v4, " "

    const-string/jumbo v3, "\u2026"

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    :goto_1
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v6, LX/01S;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    return-void
.end method
