.class public final LX/5Nn;
.super LX/3IL;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/5yc;


# direct methods
.method public constructor <init>(LX/5yc;)V
    .locals 1

    iput-object p1, p0, LX/5Nn;->A00:LX/5yc;

    const-string v0, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    invoke-direct {p0, v0}, LX/3IL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v0, p0, LX/5Nn;->A00:LX/5yc;

    check-cast v0, LX/5nl;

    iget-object v0, v0, LX/5nl;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0I:LX/5k4;

    const-string v3, "LOCATION_MAP_LOADED"

    const-string v2, "WITHDRAW_MONEY"

    const-string v1, "SELECT_LOCATION"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v5

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
