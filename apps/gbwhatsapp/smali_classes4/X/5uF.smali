.class public final synthetic LX/5uF;
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

    iput-object p1, p0, LX/5uF;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5uF;->A00:Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->onBackPressed()V

    return-void
.end method
