.class public final synthetic LX/5nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57C;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nn;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    return-void
.end method


# virtual methods
.method public final AS9(LX/0jt;)V
    .locals 9

    iget-object v7, p0, LX/5nn;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/32h;

    invoke-direct {v0, p1}, LX/32h;-><init>(LX/0jt;)V

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LX/0jt;->A0M(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0jt;->A0K(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A09:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    invoke-virtual {v0, v1}, LX/0jt;->A0L(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A01()LX/4Gf;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gf;->A00()V

    :cond_0
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    const-string v1, "[ { featureType: \"poi\", elementType: \"labels\", stylers: [ { visibility: \"off\" } ] } ]"

    new-instance v0, LX/0jy;

    invoke-direct {v0, v1}, LX/0jy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0jt;->A0J(LX/0jy;)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    new-instance v1, LX/5nl;

    invoke-direct {v1, v7}, LX/5nl;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V

    :try_start_0
    iget-object v2, v0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/5Nn;

    invoke-direct {v0, v1}, LX/5Nn;-><init>(LX/5yc;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    new-instance v0, LX/5nm;

    invoke-direct {v0, v7}, LX/5nm;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0I(LX/57B;)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    new-instance v0, LX/5nj;

    invoke-direct {v0, v7}, LX/5nj;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0G(LX/579;)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    new-instance v0, LX/5nk;

    invoke-direct {v0, v7}, LX/5nk;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V

    invoke-virtual {v1, v0}, LX/0jt;->A0H(LX/57A;)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0J:LX/5l4;

    iget-object v0, v0, LX/5l4;->A02:LX/5el;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5el;->A00:LX/5ek;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5ek;->A03:LX/5jQ;

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/5ek;->A02:LX/5jQ;

    if-eqz v8, :cond_2

    iget-wide v2, v0, LX/5jQ;->A00:D

    iget-wide v0, v0, LX/5jQ;->A01:D

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-wide v3, v8, LX/5jQ;->A00:D

    iget-wide v1, v8, LX/5jQ;->A01:D

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_1
    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    iget-object v0, v7, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6}, LX/32h;->A02(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLngBounds;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
