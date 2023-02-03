.class public final synthetic LX/5pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:F

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;DDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pW;->A03:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iput-wide p2, p0, LX/5pW;->A00:D

    iput-wide p4, p0, LX/5pW;->A01:D

    iput p6, p0, LX/5pW;->A02:F

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v13, v0, LX/5pW;->A03:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-wide v14, v0, LX/5pW;->A00:D

    iget-wide v2, v0, LX/5pW;->A01:D

    iget v5, v0, LX/5pW;->A02:F

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A03:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/5jl;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, LX/1Tv;

    const-string v0, "store"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5mY;->A00(LX/1Tv;)LX/5mY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    if-eqz v0, :cond_2

    iput-object v4, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A06:LX/2Je;

    invoke-virtual {v0}, LX/0jt;->A06()V

    :cond_2
    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5mY;

    iget-object v0, v9, LX/5mY;->A00:LX/5jQ;

    iget-wide v2, v0, LX/5jQ;->A00:D

    iget-wide v0, v0, LX/5jQ;->A01:D

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-direct {v10}, Lcom/gbwhatsapp/location/PlaceInfo;-><init>()V

    iget-object v4, v9, LX/5mY;->A04:Ljava/lang/String;

    iput-object v4, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A08:Ljava/lang/String;

    iget-object v8, v9, LX/5mY;->A02:Ljava/lang/String;

    iput-object v8, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    iget-object v4, v9, LX/5mY;->A03:Ljava/lang/String;

    iput-object v4, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A05:Ljava/lang/String;

    iget-object v4, v9, LX/5mY;->A01:Ljava/lang/String;

    iput-object v4, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    iput-wide v2, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iput-wide v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/2j3;

    invoke-direct {v1}, LX/2j3;-><init>()V

    iput-object v11, v1, LX/2j3;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v4, v1, LX/2j3;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/2j3;->A0A:Ljava/lang/String;

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A05:LX/43T;

    iput-object v0, v1, LX/2j3;->A07:LX/43T;

    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0jt;->A03(LX/2j3;)LX/2Je;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2Je;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v4, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0I:LX/5k4;

    const-string v3, "LOCATION_STORE_PIN_LOADED"

    const-string v2, "WITHDRAW_MONEY"

    const-string v1, "SELECT_LOCATION"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    iget-object v0, v13, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v6}, LX/1xB;->A00(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/32h;->A02(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLngBounds;Z)V

    :cond_6
    iget-object v0, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0D:LX/2e9;

    if-eqz v0, :cond_7

    iput-object v5, v0, LX/2e9;->A01:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v13, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0G:LX/5gm;

    iget-object v0, v6, LX/5jl;->A00:LX/24J;

    new-instance v12, LX/5x5;

    move-wide/from16 v16, v2

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/5x5;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;DDF)V

    invoke-virtual {v1, v0, v4, v12}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v0, "PAY: WithdrawCashStoreLocatorActivity/fetchStore/onFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
