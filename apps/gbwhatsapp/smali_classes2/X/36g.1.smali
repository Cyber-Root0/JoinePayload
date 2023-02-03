.class public LX/36g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36g;->A04:Z

    iput-boolean v0, p0, LX/36g;->A05:Z

    iput-object p2, p0, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/36g;->A00()V

    iput-object p1, p0, LX/36g;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/36g;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/36g;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/36g;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-boolean v0, p0, LX/36g;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/36g;->A05:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/36g;->A05:Z

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v6, 0x23

    if-ge v5, v0, :cond_6

    iget-object v1, p0, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v5, 0x1

    const-string v0, ""

    invoke-virtual {v4, v5, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v5, v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/36g;->A02:Ljava/lang/String;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    if-gt v5, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/36g;->A05:Z

    if-nez v0, :cond_a

    iput-boolean v1, p0, LX/36g;->A05:Z

    iget-object v0, p0, LX/36g;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    if-lez v3, :cond_0

    iget-object v0, p0, LX/36g;->A02:Ljava/lang/String;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v3, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v0, p0, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v3, v5

    :cond_7
    :goto_4
    iget-object v1, p0, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_9

    iget-object v0, p0, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v3, v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/36g;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/36g;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v2, p0, LX/36g;->A05:Z

    :cond_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    if-ge p4, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/36g;->A04:Z

    iput-object p1, p0, LX/36g;->A01:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
