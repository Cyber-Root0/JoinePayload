.class public final synthetic LX/5nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57B;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nm;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    return-void
.end method


# virtual methods
.method public final ASB(LX/2Je;)Z
    .locals 6

    iget-object v3, p0, LX/5nm;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    const-string v5, "SELECT_STORE_PIN_CLICK"

    const-string v4, "WITHDRAW_MONEY"

    const-string v2, "SELECT_LOCATION"

    const-string v1, "PIN"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v5, v4, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {p1}, LX/2Je;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5mY;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0h:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0I:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A06:LX/2Je;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A05:LX/43T;

    invoke-virtual {v1, v0}, LX/2Je;->A05(LX/43T;)V

    :cond_1
    :try_start_0
    sget-object v2, LX/30X;->A00:LX/5CW;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A01(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-instance v0, LX/43T;

    invoke-direct {v0, v1}, LX/43T;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, LX/2Je;->A05(LX/43T;)V

    iput-object p1, v3, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A06:LX/2Je;

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
