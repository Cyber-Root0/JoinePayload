.class public final synthetic LX/5om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58d;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5om;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    return-void
.end method


# virtual methods
.method public final ASx(F)V
    .locals 3

    iget-object v0, p0, LX/5om;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    if-eqz v2, :cond_0

    float-to-int v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
