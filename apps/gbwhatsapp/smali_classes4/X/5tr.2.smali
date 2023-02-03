.class public final synthetic LX/5tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tr;->A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/5tr;->A00:Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/NoviPaymentBankDetailsActivity;->A01:LX/5k4;

    const-string v3, "EXIT_X_CLICK"

    const-string v2, "NOVI_HUB"

    const-string v1, "FI_INFO"

    const-string v0, "BUTTON"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
