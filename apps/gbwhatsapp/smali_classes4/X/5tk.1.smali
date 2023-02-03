.class public final synthetic LX/5tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tk;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5tk;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/5LJ;->A1C(LX/0lE;I)V

    invoke-virtual {v1}, LX/5UA;->A2k()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
