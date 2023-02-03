.class public final synthetic LX/5tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tF;->A00:Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5tF;->A00:Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5U9;

    iget-object v0, v1, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/5U9;->A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method
