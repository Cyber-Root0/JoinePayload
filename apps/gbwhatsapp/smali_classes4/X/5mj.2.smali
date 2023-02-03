.class public LX/5mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;)V
    .locals 0

    iput-object p1, p0, LX/5mj;->A00:Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;

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

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, LX/5mj;->A00:Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A01:Landroid/widget/Button;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070557

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method
