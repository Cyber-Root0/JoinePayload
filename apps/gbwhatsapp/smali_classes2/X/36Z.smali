.class public LX/36Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/CodeInputField;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/CodeInputField;Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V
    .locals 0

    iput-object p2, p0, LX/36Z;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iput-object p1, p0, LX/36Z;->A00:Lcom/gbwhatsapp/CodeInputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/36Z;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A03:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/36Z;->A00:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
