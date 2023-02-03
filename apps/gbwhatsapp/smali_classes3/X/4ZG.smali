.class public final synthetic LX/4ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gL;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ZG;->A01:Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iput-object p1, p0, LX/4ZG;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v4, p0, LX/4ZG;->A01:Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v1, p0, LX/4ZG;->A00:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget v2, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f120622

    if-ne v2, v1, :cond_0

    const v0, 0x7f120623

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method
