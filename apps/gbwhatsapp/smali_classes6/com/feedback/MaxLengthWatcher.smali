.class public Lcom/feedback/MaxLengthWatcher;
.super Ljava/lang/Object;
.source "MaxLengthWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private editText:Landroid/widget/EditText;

.field private maxLen:I


# direct methods
.method public constructor <init>(ILandroid/widget/EditText;)V
    .locals 1
    .param p1, "maxLen"    # I
    .param p2, "editText"    # Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxLen",
            "editText"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/feedback/MaxLengthWatcher;->maxLen:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/feedback/MaxLengthWatcher;->editText:Landroid/widget/EditText;

    .line 15
    iput p1, p0, Lcom/feedback/MaxLengthWatcher;->maxLen:I

    .line 16
    iput-object p2, p0, Lcom/feedback/MaxLengthWatcher;->editText:Landroid/widget/EditText;

    .line 17
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "arg0"    # Landroid/text/Editable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 20
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "arg2",
            "arg3"
        }
    .end annotation

    .line 24
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "arg2",
            "arg3"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/feedback/MaxLengthWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 28
    .local v0, "editable":Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 29
    .local v1, "len":I
    iget v2, p0, Lcom/feedback/MaxLengthWatcher;->maxLen:I

    if-le v1, v2, :cond_1

    .line 31
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 32
    .local v2, "selEndIndex":I
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, "str":Ljava/lang/String;
    const/4 v4, 0x0

    iget v5, p0, Lcom/feedback/MaxLengthWatcher;->maxLen:I

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 35
    .local v4, "newStr":Ljava/lang/String;
    iget-object v5, p0, Lcom/feedback/MaxLengthWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, p0, Lcom/feedback/MaxLengthWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    .line 41
    .local v5, "newLen":I
    if-le v2, v5, :cond_0

    .line 43
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 46
    :cond_0
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 49
    .end local v2    # "selEndIndex":I
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "newStr":Ljava/lang/String;
    .end local v5    # "newLen":I
    :cond_1
    return-void
.end method
