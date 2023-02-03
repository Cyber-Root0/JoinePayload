.class public final LX/36d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5AA;

.field public final A04:LX/57S;

.field public final A05:Lcom/gbwhatsapp/CodeInputField;


# direct methods
.method public constructor <init>(LX/5AA;LX/57S;Lcom/gbwhatsapp/CodeInputField;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/36d;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/36d;->A03:LX/5AA;

    iput-object p3, p0, LX/36d;->A05:Lcom/gbwhatsapp/CodeInputField;

    iput-object p2, p0, LX/36d;->A04:LX/57S;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v11, v12, LX/36d;->A05:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v11}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v0, v11, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v4, 0xa0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_0

    iput-boolean v8, v11, Lcom/gbwhatsapp/CodeInputField;->A05:Z

    :cond_0
    iget v0, v11, Lcom/gbwhatsapp/CodeInputField;->A02:I

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v5, v12, LX/36d;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/36d;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    if-ne v10, v2, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v10, -0x1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v11, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-le v1, v10, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v10, :cond_1

    add-int/lit8 v0, v2, 0x1

    if-ne v10, v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/gbwhatsapp/CodeInputField;->A02:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v6

    iget v0, v11, Lcom/gbwhatsapp/CodeInputField;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, v11, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-boolean v0, v11, Lcom/gbwhatsapp/CodeInputField;->A05:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v15, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-char v0, v11, Lcom/gbwhatsapp/CodeInputField;->A01:C

    const/16 v3, 0x21

    if-ne v1, v0, :cond_7

    const v1, 0x3f666666    # 0.9f

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v15, v0, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060149

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/3J2;

    invoke-direct {v1, v2, v0}, LX/3J2;-><init>(Landroid/content/Context;I)V

    :goto_4
    invoke-virtual {v15, v1, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v15, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014b

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/3J2;

    invoke-direct {v1, v2, v0}, LX/3J2;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v5, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, v12, LX/36d;->A04:LX/57S;

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/57S;->AFa(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    :cond_9
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v13}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v16

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v8, [Landroid/text/InputFilter;

    invoke-interface {v13, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {v13}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-interface {v13, v8, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_a

    aget-object v0, v4, v1

    invoke-interface {v13, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {v13}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v8, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v15, v8, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    :goto_6
    if-ge v14, v4, :cond_b

    aget-object v3, v5, v14

    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v15, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v13, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v0, v12, LX/36d;->A01:Z

    if-nez v0, :cond_d

    iget-object v3, v12, LX/36d;->A03:LX/5AA;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^0-9]"

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v11, Lcom/gbwhatsapp/CodeInputField;->A02:I

    if-ne v1, v0, :cond_e

    iget-boolean v0, v12, LX/36d;->A02:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/36d;->A02:Z

    invoke-interface {v3, v2}, LX/5AA;->ANo(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    iput-boolean v8, v12, LX/36d;->A02:Z

    invoke-interface {v3, v2}, LX/5AA;->ASp(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36d;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
