.class public LX/5mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/EditText;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5mm;->A02:Z

    iput-boolean v2, p0, LX/5mm;->A03:Z

    iput-object p2, p0, LX/5mm;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5mm;->A04:Landroid/widget/EditText;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5mm;->A01:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, p0, LX/5mm;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5mm;->A01:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v4, p0, LX/5mm;->A04:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-boolean v0, p0, LX/5mm;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/5mm;->A03:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, LX/5mm;->A03:Z

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x0

    new-array v0, v5, [Landroid/text/InputFilter;

    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, LX/5mm;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x23

    if-ge v2, v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    instance-of v0, p0, LX/5PR;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    const-string v0, ""

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, LX/5mm;->A03:Z

    if-nez v0, :cond_a

    iput-boolean v1, p0, LX/5mm;->A03:Z

    iget-object v1, p0, LX/5mm;->A01:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    if-lez v3, :cond_0

    iget-object v0, p0, LX/5mm;->A05:Ljava/lang/String;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_6

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v3, v2

    goto/16 :goto_0

    :cond_7
    :goto_5
    if-ge v2, v8, :cond_9

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    if-ne v3, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {p1, v6}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v5, p0, LX/5mm;->A03:Z

    :cond_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    if-ge p4, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/5mm;->A02:Z

    iput-object p1, p0, LX/5mm;->A00:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
