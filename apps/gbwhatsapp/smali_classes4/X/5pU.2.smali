.class public final synthetic LX/5pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pU;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iput-object p2, p0, LX/5pU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 13

    iget-object v7, p0, LX/5pU;->A00:Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-object v3, p0, LX/5pU;->A01:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A03:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, LX/1Tv;

    const-string v0, "address"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    :try_start_0
    const-string v0, "full_address"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "coordinates"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5jQ;->A00(LX/1Tv;)LX/5jQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5dV;

    invoke-direct {v0, v1, v2}, LX/5dV;-><init>(LX/5jQ;Ljava/lang/String;)V
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    if-eqz v0, :cond_2

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0I:LX/5k4;

    const-string v3, "LOCATION_STORE_PIN_LOADED"

    const-string v2, "WITHDRAW_MONEY"

    const-string v1, "SELECT_LOCATION"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dV;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A08:LX/1tT;

    iget-object v1, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    iget-object v0, v2, LX/5dV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5dV;->A00:LX/5jQ;

    iget-wide v8, v0, LX/5jQ;->A00:D

    iget-wide v10, v0, LX/5jQ;->A01:D

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A2Y(DDF)V

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    const-string v0, ""

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v5, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x1

    move-object v8, v6

    invoke-virtual/range {v4 .. v9}, LX/32h;->A03(Landroid/location/Location;LX/5A8;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0G:LX/5gm;

    iget-object v1, p1, LX/5jl;->A00:LX/24J;

    new-instance v0, LX/5va;

    invoke-direct {v0, v7, v3}, LX/5va;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
