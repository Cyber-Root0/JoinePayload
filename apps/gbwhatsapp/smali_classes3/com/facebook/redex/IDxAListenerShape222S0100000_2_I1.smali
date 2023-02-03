.class public Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1js;->A02(LX/1js;Z)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    if-nez p2, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
