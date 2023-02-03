.class public LX/39P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/text/TextWatcher;

.field public A04:Lcom/google/android/material/textfield/TextInputEditText;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/39P;->A01:I

    iput-object p1, p0, LX/39P;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ac5(LX/0mN;Ljava/lang/Object;I)Z
    .locals 5

    const/4 v2, 0x0

    const/16 v0, 0x32

    if-ne p3, v0, :cond_7

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/39P;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/39P;->A03:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/39P;->A02:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    iget-object v0, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, LX/39P;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_3

    if-lez v3, :cond_6

    iget-object v0, p0, LX/39P;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v3, v2, :cond_6

    iget-object v1, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    sub-int v0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object v1, p0, LX/39P;->A03:Landroid/text/TextWatcher;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v1, p0, LX/39P;->A02:Landroid/text/TextWatcher;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, LX/39P;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, LX/39P;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_7
    return v2
.end method
