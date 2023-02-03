.class public final synthetic LX/4Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Y6;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iput p2, p0, LX/4Y6;->A00:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v2, p0, LX/4Y6;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iget v0, p0, LX/4Y6;->A00:I

    if-eqz p2, :cond_0

    iput v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    if-lez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    iget v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
