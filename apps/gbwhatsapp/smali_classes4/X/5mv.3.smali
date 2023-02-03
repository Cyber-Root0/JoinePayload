.class public LX/5mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mv;->A01:Landroid/widget/EditText;

    iput-object p2, p0, LX/5mv;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    check-cast p1, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/16 v3, 0x43

    if-ne p2, v3, :cond_0

    iget-object v1, p0, LX/5mv;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_0
    iget-object v2, p0, LX/5mv;->A00:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    if-eq p2, v3, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget v0, p1, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_1
    return v5
.end method
