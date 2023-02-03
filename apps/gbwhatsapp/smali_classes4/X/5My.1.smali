.class public LX/5My;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5My;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5My;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 8

    check-cast p1, LX/5NK;

    iget-object v5, p1, LX/5NK;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5My;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5eP;

    iput p2, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A00:I

    iget-object v7, v4, LX/5eP;->A00:LX/5fO;

    iget-object v1, v7, LX/5fO;->A05:Ljava/lang/String;

    const-string v0, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v7, LX/5fO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v7, LX/5fO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/5eP;->A01:LX/5ho;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A05:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/5ml;

    invoke-direct {v0, v5, v4, v3}, LX/5ml;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;LX/5eP;LX/5ho;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A05:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "DROP_DOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A01:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v7, LX/5fO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A08:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputSpinner;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/5fO;->A00:Ljava/util/List;

    new-instance v0, LX/5Li;

    invoke-direct {v0, v2, v1}, LX/5Li;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, v7, LX/5fO;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A08:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/5eP;->A01:LX/5ho;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x20

    invoke-static {v2, v5, v3, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A08:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputSpinner;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A08:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputSpinner;

    new-instance v0, LX/5n3;

    invoke-direct {v0, v2, v5, v4, v3}, LX/5n3;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;LX/5eP;LX/5ho;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d043d

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NK;

    invoke-direct {v0, v1}, LX/5NK;-><init>(Landroid/view/View;)V

    return-object v0
.end method
