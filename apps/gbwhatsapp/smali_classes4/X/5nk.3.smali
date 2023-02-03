.class public final synthetic LX/5nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57A;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nk;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    return-void
.end method


# virtual methods
.method public final AS6(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, LX/5nk;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A06:LX/2Je;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A05:LX/43T;

    invoke-virtual {v1, v0}, LX/2Je;->A05(LX/43T;)V

    :cond_0
    return-void
.end method
