.class public LX/2l1;
.super LX/3PN;
.source ""


# instance fields
.field public final synthetic A00:LX/15J;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/15J;)V
    .locals 0

    iput-object p3, p0, LX/2l1;->A00:LX/15J;

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v10, v11}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/39P;

    iget-object v1, p0, LX/2l1;->A00:LX/15J;

    iget-object v0, v10, LX/0mN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v0, 0x29

    invoke-virtual {v11, v0, v6}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x2000

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object v0, v12, LX/39P;->A05:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v10, v11, v0}, LX/34P;->A01(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, v12, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x31

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v9, v12, LX/39P;->A03:Landroid/text/TextWatcher;

    if-nez v9, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {v11, v0}, LX/2K6;->A0B(I)J

    move-result-wide v13

    new-instance v9, LX/36e;

    invoke-direct/range {v9 .. v14}, LX/36e;-><init>(LX/0mN;LX/2K6;LX/39P;J)V

    iput-object v9, v12, LX/39P;->A03:Landroid/text/TextWatcher;

    :cond_1
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, LX/15J;->ADM()Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x36

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "lowercase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/3Ip;

    invoke-direct {v0, p0}, LX/3Ip;-><init>(LX/2l1;)V

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x2c

    const/4 v0, -0x1

    invoke-virtual {v11, v2, v0}, LX/2K6;->A0A(II)I

    move-result v2

    if-ltz v2, :cond_3

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v0, v6, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x37

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x35

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x3b

    invoke-virtual {v11, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/34P;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    if-nez v2, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    invoke-interface {v1, v4, v7, v8, v2}, LX/15J;->ACm(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/TextWatcher;

    move-result-object v0

    iput-object v0, v12, LX/39P;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    :goto_2
    iget-object v1, v12, LX/39P;->A02:Landroid/text/TextWatcher;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_6
    iget v2, v12, LX/39P;->A01:I

    if-ltz v2, :cond_d

    iget v1, v12, LX/39P;->A00:I

    if-lt v1, v2, :cond_d

    iget-object v0, v12, LX/39P;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_d

    invoke-virtual {v4, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_7
    :goto_3
    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;

    invoke-direct {v1, v10, v11, v2, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;-><init>(LX/0mN;LX/2K6;LX/0mH;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12d8

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/062;->A00(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v6, 0x1

    :cond_9
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v0, 0x3

    if-eqz v6, :cond_a

    const/4 v0, 0x5

    :cond_a
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v6, :cond_b

    const/4 v1, 0x3

    :cond_b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    if-eq v1, v2, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    :cond_c
    return-void

    :cond_d
    iget-object v0, v12, LX/39P;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_e
    if-eqz v9, :cond_5

    :try_start_0
    invoke-static {v9}, LX/35h;->A08(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WaRcFormInputComponentBinderUtils"

    const-string v0, "Error parsing text input type"

    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v0, "uppercase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/1zC;->A03(Landroid/view/View;)V

    return-void
.end method

.method public A08(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0a0469

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LX/0mN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2, p3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39P;

    const/4 v4, 0x0

    iput-object v4, v5, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a0469

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a051e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a12d8

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v5, LX/39P;->A00:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v5, LX/39P;->A01:I

    invoke-static {v2}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/39P;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/39P;->A03:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/39P;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    sget-object v0, LX/34P;->A00:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const v1, 0x7f0d0618

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
