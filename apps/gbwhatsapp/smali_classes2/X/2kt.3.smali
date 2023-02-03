.class public LX/2kt;
.super LX/3PN;
.source ""


# instance fields
.field public final synthetic A00:LX/0mN;


# direct methods
.method public constructor <init>(LX/0mN;LX/0mN;LX/2K6;)V
    .locals 0

    iput-object p2, p0, LX/2kt;->A00:LX/0mN;

    invoke-direct {p0, p1, p3}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    check-cast v9, Lcom/instagram/common/bloks/component/BloksEditText;

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static {p2, v11}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/311;

    move-object/from16 v1, p4

    move-object v6, v1

    check-cast v6, LX/47z;

    iget-object v0, v10, LX/311;->A0N:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, v6, LX/47z;->A00:I

    iput v0, v10, LX/311;->A04:I

    iput-object v1, v10, LX/311;->A0N:Ljava/lang/Object;

    :cond_0
    iput-object v9, v10, LX/311;->A0K:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v10, LX/311;->A00:F

    invoke-virtual {v9}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, v10, LX/311;->A0F:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v10, LX/311;->A0D:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, v10, LX/311;->A03:I

    iget-object v5, v10, LX/311;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v10, LX/311;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v6, LX/47z;->A01:Landroid/graphics/Typeface;

    invoke-static/range {v7 .. v12}, LX/0nX;->A00(Landroid/graphics/Typeface;LX/0mN;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;LX/2K6;Ljava/lang/String;)V

    iget v1, v10, LX/311;->A07:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_17

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, v10, LX/311;->A0I:Landroid/text/method/KeyListener;

    const/16 v0, 0x4a

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_16

    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {v9, v10, v5}, LX/0nX;->A06(Lcom/instagram/common/bloks/component/BloksEditText;LX/311;I)V

    :cond_3
    :goto_1
    invoke-static {v9}, LX/0nX;->A09(Lcom/instagram/common/bloks/component/BloksEditText;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v10, LX/311;->A0G:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v9, v10}, LX/0nX;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;)V

    :cond_4
    const/16 v0, 0x54

    invoke-virtual {v11, v0, v5}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v10, v1}, LX/0nX;->A07(Lcom/instagram/common/bloks/component/BloksEditText;LX/311;Z)V

    :cond_5
    iget-object v0, v10, LX/311;->A0M:LX/36b;

    if-nez v0, :cond_6

    new-instance v0, LX/36b;

    invoke-direct {v0, p2, v11}, LX/36b;-><init>(LX/0mN;LX/2K6;)V

    iput-object v0, v10, LX/311;->A0M:LX/36b;

    :cond_6
    iget-object v0, v10, LX/311;->A0L:LX/55N;

    if-nez v0, :cond_7

    new-instance v0, LX/4gs;

    invoke-direct {v0, p2, v11}, LX/4gs;-><init>(LX/0mN;LX/2K6;)V

    iput-object v0, v10, LX/311;->A0L:LX/55N;

    :cond_7
    iput-object v0, v9, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/55N;

    iget-object v0, v10, LX/311;->A0M:LX/36b;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v10, LX/311;->A0M:LX/36b;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x29

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/311;->A0H:Landroid/text/TextWatcher;

    if-nez v1, :cond_8

    new-instance v1, LX/36g;

    invoke-direct {v1, v9, v0}, LX/36g;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v1, v10, LX/311;->A0H:Landroid/text/TextWatcher;

    :cond_8
    iget-object v0, v10, LX/311;->A0M:LX/36b;

    iget-object v0, v0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/311;->A0M:LX/36b;

    iget-object v1, v10, LX/311;->A0H:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v0, 0x2a

    invoke-virtual {v11, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v11, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v1

    if-nez v2, :cond_15

    if-nez v1, :cond_15

    if-eqz v7, :cond_a

    new-instance v0, LX/37C;

    invoke-direct {v0, p2, v11, v6, v6}, LX/37C;-><init>(LX/0mN;LX/2K6;LX/0mH;LX/0mH;)V

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_a
    const/16 v0, 0x37

    invoke-virtual {v11, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v10, LX/311;->A09:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_14

    invoke-static {p2, v1, v5}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_3
    const/16 v0, 0x41

    invoke-virtual {v11, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_c

    invoke-static {p2, v9, v10, v2}, LX/0nX;->A02(LX/0mN;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;LX/2K6;)V

    :cond_c
    invoke-virtual {v9}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v10, LX/311;->A08:Landroid/content/res/ColorStateList;

    const/16 v0, 0x26

    invoke-virtual {v11, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p2, v0, v5}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/311;->A0B:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x8c

    invoke-virtual {v11, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p2, v0, v5}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/16 v0, 0x28

    invoke-virtual {v11, v0, v4}, LX/2K6;->A0A(II)I

    move-result v2

    if-le v2, v4, :cond_f

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v0, 0x3e

    invoke-virtual {v11, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, LX/36Y;

    invoke-direct {v0, p2, p0, v11, v2}, LX/36Y;-><init>(LX/0mN;LX/2kt;LX/2K6;LX/0mH;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, v10, LX/311;->A02:I

    const/16 v0, 0x46

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_11
    :goto_4
    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    new-instance v0, LX/4ZD;

    invoke-direct {v0, p2, p0, v11, v2}, LX/4ZD;-><init>(LX/0mN;LX/2kt;LX/2K6;LX/0mH;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0x4b

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_12

    invoke-static {p2, v9, v2}, LX/0nX;->A03(LX/0mN;Lcom/instagram/common/bloks/component/BloksEditText;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x3f

    invoke-virtual {v11, v0, v5}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v10, LX/311;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    iput v1, v10, LX/311;->A01:F

    invoke-static {p2}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v3

    iget v0, v11, LX/2K6;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/3av;

    invoke-direct {v0, p0, v10}, LX/3av;-><init>(LX/2kt;LX/311;)V

    invoke-virtual {v3, v0, v1, v2}, LX/0mO;->A06(LX/4Ie;J)V

    :cond_13
    return-void

    :sswitch_0
    const-string v0, "search"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :sswitch_1
    const-string v0, "go"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :sswitch_2
    const-string v0, "done"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    goto :goto_5

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :sswitch_4
    const-string v0, "send"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :cond_14
    const/16 v0, 0x34

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {v0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextInputBinderUtils"

    const-string v0, "Error parsing text color for Text input"

    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_15
    new-instance v0, LX/37C;

    invoke-direct {v0, p2, v11, v2, v1}, LX/37C;-><init>(LX/0mN;LX/2K6;LX/0mH;LX/0mH;)V

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0x53

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    :cond_17
    iget v0, v10, LX/311;->A06:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        0xce8 -> :sswitch_1
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_3
        0x35cf88 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/instagram/common/bloks/component/BloksEditText;

    invoke-static {p2, p3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/311;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v5, LX/311;->A0E:Landroid/text/Editable;

    invoke-virtual {p1}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v5, LX/311;->A0D:Landroid/os/Parcelable;

    iget-object v0, v5, LX/311;->A0M:LX/36b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, LX/311;->A0H:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v5, LX/311;->A0I:Landroid/text/method/KeyListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v4, 0x0

    iput-object v4, p1, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/55N;

    sget-object v0, LX/0nX;->A00:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v5, LX/311;->A02:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, v5, LX/311;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v5, LX/311;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v5, LX/311;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p1, v5}, LX/0nX;->A05(Lcom/instagram/common/bloks/component/BloksEditText;LX/311;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v5, v1}, LX/0nX;->A07(Lcom/instagram/common/bloks/component/BloksEditText;LX/311;Z)V

    iget v0, v5, LX/311;->A03:I

    invoke-static {p1, v5, v0}, LX/0nX;->A06(Lcom/instagram/common/bloks/component/BloksEditText;LX/311;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v0, v5, LX/311;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v5, LX/311;->A0A:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, v5, LX/311;->A0K:Landroid/widget/EditText;

    iget-object v0, v5, LX/311;->A0F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p1, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2kt;->A00:LX/0mN;

    const v1, 0x7f0a01c2

    iget-object v0, v0, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/bloks/component/BloksEditText;

    invoke-direct {v1, p1, v0}, Lcom/instagram/common/bloks/component/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ConstantState.newDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00a2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_2
    throw v2
.end method
