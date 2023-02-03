.class public final synthetic LX/5uH;
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

    iput-object p1, p0, LX/5uH;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5uH;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    const-string v3, "STEP_UP_MODAL_PRESENTED_VPV"

    const-string v2, "MANUAL_REVIEW_MODAL"

    const-string v1, "MODAL"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A2Y(LX/5ku;)V

    return-void
.end method
