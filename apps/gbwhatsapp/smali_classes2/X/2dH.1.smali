.class public LX/2dH;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2cz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2cz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2dH;->A00:LX/2cz;

    iput-object p2, p0, LX/2dH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2dH;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/2dH;->A00:LX/2cz;

    iget-object v3, v0, LX/2cz;->A00:Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v1, v3, LX/227;->A02:LX/12h;

    iget-object v0, p0, LX/2dH;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/2dH;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/26F;->A0B(LX/12h;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2b()V

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1213d6

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0lU;->A08(II)V

    const-string v0, "register/phone/suggested/tapped "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0V:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
