.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A02:LX/01W;

.field public A03:LX/018;

.field public A04:[Lcom/gbwhatsapp/CodeInputField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d025b

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0jo;->A0R(LX/01C;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0a0677

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v5, 0x4

    if-ge v6, v5, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    :cond_0
    shl-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v1, v0, v8

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v1, v0, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/4Y6;

    invoke-direct {v0, p0, v8}, LX/4Y6;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/36Z;

    invoke-direct {v0, v1, p0}, LX/36Z;-><init>(Lcom/gbwhatsapp/CodeInputField;Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/4YA;

    invoke-direct {v0, p0}, LX/4YA;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/36h;

    invoke-direct {v0, p0}, LX/36h;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A1B(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v9, v0, 0x2

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_5
    return-void
.end method

.method public A1B(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    :goto_0
    shl-int/lit8 v1, v6, 0x2

    add-int/lit8 v3, v6, 0x1

    shl-int/lit8 v4, v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v0, v0, v6

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v1, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    if-lt v2, v4, :cond_2

    const/16 v0, 0x10

    if-ge v3, v0, :cond_2

    move v6, v3

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    return-void
.end method
