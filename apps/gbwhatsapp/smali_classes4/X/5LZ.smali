.class public LX/5LZ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5LZ;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    iput-object p2, p0, LX/5LZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/5LZ;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0D:LX/018;

    const-string v1, "139701971311671"

    new-instance v0, LX/5ji;

    invoke-direct {v0, v2, v1}, LX/5ji;-><init>(LX/018;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5ji;->A01()Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0M:LX/5Mk;

    const-string v3, "HELP_LINK_CLICK"

    const-string v1, "TEXT_INPUT"

    const-string v0, "LINK"

    new-instance v2, LX/5ku;

    invoke-direct {v2, v3, v1, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5LZ;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0L:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fx;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/5Mk;->A03(LX/5ku;)V

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, LX/5LZ;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
