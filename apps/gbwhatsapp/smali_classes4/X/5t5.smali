.class public final synthetic LX/5t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t5;->A00:Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5t5;->A00:Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/5eu;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5eu;->A00:Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
