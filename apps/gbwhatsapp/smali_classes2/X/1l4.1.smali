.class public LX/1l4;
.super LX/1l5;
.source ""


# instance fields
.field public final synthetic A00:LX/1l6;


# direct methods
.method public constructor <init>(LX/1l6;)V
    .locals 0

    iput-object p1, p0, LX/1l4;->A00:LX/1l6;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    move-object/from16 v10, p1

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v15, 0x0

    invoke-interface {v10, v15, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v10, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/1l4;->A00:LX/1l6;

    iget-object v2, v5, LX/1l6;->A0K:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v5, LX/1l6;->A0D:LX/0qr;

    iget-object v11, v5, LX/1l6;->A0C:LX/01W;

    iget-object v13, v5, LX/1l6;->A0G:LX/0q4;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const v14, 0x3f8ccccd    # 1.1f

    invoke-static/range {v8 .. v14}, LX/1zE;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;F)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/1l6;->A0M:LX/1kO;

    const/4 v8, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1kO;->A06:LX/1kQ;

    invoke-virtual {v0, v4}, LX/1kQ;->A01(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v5, LX/1l6;->A0I:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, v5, LX/1l6;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1l6;->A0J:LX/141;

    iget-object v6, v0, LX/141;->A0E:LX/1IK;

    iget-object v0, v6, LX/1IK;->A04:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/1IK;->A01()LX/26S;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/26S;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/1IK;->A05:LX/26P;

    iget-object v0, v1, LX/26P;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/26S;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/26P;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/26S;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/1IK;->A02:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A06(LX/0p9;)V

    :cond_3
    iput-boolean v8, v5, LX/1l6;->A04:Z

    :cond_4
    invoke-static {v4}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v15, v6}, LX/26q;->A02(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v1, v5, LX/1l6;->A09:LX/01z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/1l6;->A05:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/1l6;->A0N:Z

    if-nez v0, :cond_7

    :cond_5
    iget-object v9, v5, LX/1l6;->A0B:LX/1kJ;

    iget-object v3, v5, LX/1l6;->A01:LX/2KD;

    if-nez v3, :cond_6

    iget-object v1, v5, LX/1l6;->A0A:LX/1AB;

    iget-object v0, v5, LX/1l6;->A0H:LX/1AC;

    new-instance v3, LX/2KD;

    invoke-direct {v3, v1, v0}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v3, v5, LX/1l6;->A01:LX/2KD;

    :cond_6
    invoke-virtual {v9, v10, v3}, LX/1kJ;->A03(Landroid/text/Editable;LX/2KD;)V

    :cond_7
    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v10, v15, v0}, LX/4RF;->A01(Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {v10, v15, v0}, LX/1l6;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v9, v0

    const/16 v1, 0x2bc

    if-eqz v7, :cond_13

    iget-object v0, v5, LX/1l6;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/1l6;->A05:Z

    if-nez v0, :cond_13

    :goto_2
    iget-boolean v3, v5, LX/1l6;->A0N:Z

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    const/16 v1, 0x15e

    :cond_8
    if-lt v9, v1, :cond_11

    iget v0, v5, LX/1l6;->A00:I

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, v5, LX/1l6;->A00:I

    if-eqz v1, :cond_9

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->setCursorPosition(I)V

    :cond_9
    if-eqz v3, :cond_12

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_f

    sget-object v1, LX/1lp;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x1000

    if-le v6, v0, :cond_e

    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1lp;->A00(Ljava/lang/CharSequence;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    sget-object v5, LX/1lp;->A03:[Ljava/lang/String;

    array-length v3, v5

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    aget-object v16, v5, v1

    const/4 v14, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v4

    goto :goto_3

    :cond_f
    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_12

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_10

    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_10

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v5, v4, v3, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_11
    if-nez v3, :cond_a

    iget v0, v5, LX/1l6;->A00:I

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    iput v15, v5, LX/1l6;->A00:I

    :cond_12
    return-void

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_14
    iget-object v3, v5, LX/1l6;->A07:Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3, v0, v8}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    goto/16 :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v2, p0, LX/1l4;->A00:LX/1l6;

    iget-object v1, v2, LX/1l6;->A0F:LX/1IO;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v1, v0}, LX/1IO;->A00(LX/0nx;)V

    iget-object v4, v2, LX/1l6;->A0B:LX/1kJ;

    const/4 v3, 0x0

    if-le p4, p3, :cond_1

    add-int v0, p4, p2

    invoke-static {p1, p2, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v4, LX/1kJ;->A07:Z

    iget-boolean v0, v2, LX/1l6;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1l6;->A0K:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/2addr p2, p4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v2, v2, LX/1l6;->A08:Landroid/widget/ScrollView;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
