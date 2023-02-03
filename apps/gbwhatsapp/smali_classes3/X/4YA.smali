.class public final synthetic LX/4YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4YA;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, LX/4YA;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    iget v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    if-lez v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    iget v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    iget v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
