.class public final LX/36f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/gbwhatsapp/WaEditText;

.field public final A07:Lcom/gbwhatsapp/WaEditText;

.field public final A08:Lcom/gbwhatsapp/WaEditText;

.field public final A09:LX/32k;

.field public final A0A:LX/46I;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;LX/32k;LX/46I;Ljava/util/ArrayList;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/36f;->A00:I

    iput v0, p0, LX/36f;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/36f;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/36f;->A09:LX/32k;

    iput-object p5, p0, LX/36f;->A0A:LX/46I;

    iput-object p6, p0, LX/36f;->A0B:Ljava/util/ArrayList;

    iput-object p1, p0, LX/36f;->A08:Lcom/gbwhatsapp/WaEditText;

    iput-object p2, p0, LX/36f;->A06:Lcom/gbwhatsapp/WaEditText;

    iput-object p3, p0, LX/36f;->A07:Lcom/gbwhatsapp/WaEditText;

    iput p7, p0, LX/36f;->A04:I

    iput p8, p0, LX/36f;->A05:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, LX/36f;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, ""

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36f;->A06:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/36f;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/36f;->A06:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/36f;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36f;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/36f;->A00:I

    const/4 v2, 0x1

    iget-object v6, p0, LX/36f;->A06:Lcom/gbwhatsapp/WaEditText;

    if-ne v0, v2, :cond_6

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget v0, p0, LX/36f;->A01:I

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/36f;->A01:I

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/36f;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v0, p0, LX/36f;->A09:LX/32k;

    invoke-virtual {v0}, LX/32k;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/36f;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/36f;->A0A:LX/46I;

    if-nez v1, :cond_b

    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged/invalid callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v3, p0, LX/36f;->A05:I

    if-ge v5, v3, :cond_9

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v5, v5, -0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, LX/36f;->A00:I

    if-ge v4, v0, :cond_8

    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/36f;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    move-object v1, v7

    goto :goto_3

    :cond_9
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget v1, p0, LX/36f;->A00:I

    if-ge v1, v3, :cond_a

    iget-object v0, p0, LX/36f;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    iget v1, p0, LX/36f;->A04:I

    iget-object v0, p0, LX/36f;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_4

    return-void

    :cond_b
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged trigger callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/46I;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3T(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/36f;->A06:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36f;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/36f;->A03:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/36f;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, LX/36f;->A00:I

    iput p2, p0, LX/36f;->A01:I

    return-void
.end method
