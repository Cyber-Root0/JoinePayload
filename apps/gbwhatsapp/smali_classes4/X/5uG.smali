.class public final synthetic LX/5uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uG;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5uG;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    const-string v2, "HELP_LINK_CLICK"

    const-string v1, "MANUAL_REVIEW_MODAL"

    const-string v0, "BUTTON"

    new-instance v4, LX/5ku;

    invoke-direct {v4, v2, v1, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121cba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/5ku;->A00:LX/5fx;

    iput-object v0, v3, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0D:LX/018;

    new-instance v2, LX/5ji;

    invoke-direct {v2, v0}, LX/5ji;-><init>(LX/018;)V

    const-string v1, "WA"

    iget-object v0, v2, LX/5ji;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/5ji;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fx;->A0R:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A2Y(LX/5ku;)V

    return-void
.end method
