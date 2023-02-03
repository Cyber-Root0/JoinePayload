.class public final synthetic LX/5uI;
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

    iput-object p1, p0, LX/5uI;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5uI;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    const-string v3, "ACCT_RESTRICTION_ACTION_CLICK"

    const-string v1, "MANUAL_REVIEW_MODAL"

    const-string v0, "BUTTON"

    new-instance v2, LX/5ku;

    invoke-direct {v2, v3, v1, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120f11

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5ku;->A00:LX/5fx;

    iput-object v1, v0, LX/5fx;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A2Y(LX/5ku;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0K:LX/5es;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0J:LX/5me;

    iget v1, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A00:I

    const-string v0, "FAIL"

    invoke-static {v2, v3, v0, v1}, LX/5eK;->A00(LX/5me;LX/5es;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
