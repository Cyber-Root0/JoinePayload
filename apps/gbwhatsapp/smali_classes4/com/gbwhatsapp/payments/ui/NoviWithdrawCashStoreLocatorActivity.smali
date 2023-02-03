.class public Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;
.super LX/0lE;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/0jt;

.field public A05:LX/43T;

.field public A06:LX/2Je;

.field public A07:LX/10X;

.field public A08:LX/1tT;

.field public A09:LX/0oS;

.field public A0A:LX/32h;

.field public A0B:LX/2Vx;

.field public A0C:LX/4Hi;

.field public A0D:LX/2e9;

.field public A0E:LX/5kr;

.field public A0F:LX/5ik;

.field public A0G:LX/5gm;

.field public A0H:LX/5ie;

.field public A0I:LX/5k4;

.field public A0J:LX/5l4;

.field public A0K:LX/5Un;

.field public A0L:LX/5eM;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0M:Z

    new-instance v0, LX/5LR;

    invoke-direct {v0, p0}, LX/5LR;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0O:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0N:Z

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0N:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0I:LX/5k4;

    iget-object v0, v1, LX/0oF;->AEr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Un;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0K:LX/5Un;

    iget-object v0, v1, LX/0oF;->AEc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ik;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0F:LX/5ik;

    invoke-static {v1}, LX/5LK;->A0Y(LX/0oF;)LX/5l4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0J:LX/5l4;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A09:LX/0oS;

    iget-object v0, v1, LX/0oF;->A9M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10X;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A07:LX/10X;

    iget-object v0, v1, LX/0oF;->AEm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ie;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0H:LX/5ie;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0E:LX/5kr;

    :cond_0
    return-void
.end method

.method public final A2Y(DDF)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A03:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0D:LX/2e9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2e9;->A01:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0F:LX/5ik;

    const-string v0, "novi-get-withdraw-cash-locations"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v3

    const/4 v0, 0x2

    new-array v7, v0, [LX/5lH;

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/5kz;->A00(D)D

    move-result-wide v0

    const-string v5, "latitude"

    new-instance v2, LX/5lH;

    invoke-direct {v2, v5, v0, v1}, LX/5lH;-><init>(Ljava/lang/String;D)V

    aput-object v2, v7, v6

    invoke-static {p3, p4}, LX/5kz;->A00(D)D

    move-result-wide v0

    const-string v2, "longitude"

    new-instance v5, LX/5lH;

    invoke-direct {v5, v2, v0, v1}, LX/5lH;-><init>(Ljava/lang/String;D)V

    const/4 v2, 0x1

    invoke-static {v5, v7, v2}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "coordinates"

    invoke-static {v3, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    float-to-double v0, p5

    const-string v6, "value"

    new-instance v5, LX/5lH;

    invoke-direct {v5, v6, v0, v1}, LX/5lH;-><init>(Ljava/lang/String;D)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "radius"

    invoke-static {v3, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0H:LX/5ie;

    invoke-static {v0, v2}, LX/5kb;->A00(LX/5ie;Z)LX/5ks;

    move-result-object v1

    iget-object v0, v3, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "ONE_X"

    invoke-static {v6, v0}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "image_scale_factor"

    invoke-static {v3, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, LX/5pW;

    invoke-direct/range {v7 .. v13}, LX/5pW;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;DDF)V

    const-string v0, "get"

    invoke-virtual {v4, v7, v3, v0, v2}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method

.method public A2Z(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A08:LX/1tT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0D:LX/2e9;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-object v8, v0, LX/2e9;->A01:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A03:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/32h;->A01()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v8, LX/5jQ;

    invoke-direct {v8, v2, v3, v0, v1}, LX/5jQ;-><init>(DD)V

    :cond_3
    const-string v0, "novi-address-type-ahead-search"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v5

    const-string v0, "value"

    invoke-static {v0, p1}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "query"

    invoke-static {v5, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0H:LX/5ie;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/5kb;->A00(LX/5ie;Z)LX/5ks;

    move-result-object v1

    iget-object v0, v5, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    new-array v6, v0, [LX/5lH;

    const/4 v7, 0x0

    iget-wide v0, v8, LX/5jQ;->A00:D

    invoke-static {v0, v1}, LX/5kz;->A00(D)D

    move-result-wide v0

    const-string v3, "latitude"

    new-instance v2, LX/5lH;

    invoke-direct {v2, v3, v0, v1}, LX/5lH;-><init>(Ljava/lang/String;D)V

    aput-object v2, v6, v7

    iget-wide v0, v8, LX/5jQ;->A01:D

    invoke-static {v0, v1}, LX/5kz;->A00(D)D

    move-result-wide v2

    const-string v1, "longitude"

    new-instance v0, LX/5lH;

    invoke-direct {v0, v1, v2, v3}, LX/5lH;-><init>(Ljava/lang/String;D)V

    invoke-static {v0, v6, v4}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "coordinates"

    invoke-static {v5, v0, v1}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0F:LX/5ik;

    new-instance v1, LX/5pU;

    invoke-direct {v1, p0, p1}, LX/5pU;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-virtual {v2, v1, v5, v0, v4}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A09:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jt;->A0L(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A01()LX/4Gf;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gf;->A00()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A08:LX/1tT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A08:LX/1tT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    invoke-super {v8, v3}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v8, LX/0lE;->A00:LX/0qo;

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0E:LX/5kr;

    new-instance v0, LX/5gm;

    invoke-direct {v0, v2, v8, v1}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0G:LX/5gm;

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A09:LX/0oS;

    new-instance v0, LX/5eM;

    invoke-direct {v0, v8, v1}, LX/5eM;-><init>(Landroid/app/Activity;LX/0oS;)V

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0L:LX/5eM;

    const v0, 0x7f0d0446

    invoke-virtual {v8, v0}, LX/0lG;->setContentView(I)V

    invoke-static {v8}, LX/5LK;->A0b(LX/0lG;)Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    move-result-object v10

    iget-object v9, v8, LX/0lI;->A01:LX/018;

    const v0, 0x7f1214f9

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const v12, 0x7f0803e5

    invoke-static/range {v8 .. v13}, LX/5j5;->A01(LX/0lG;LX/018;Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;Ljava/lang/String;IZ)V

    iget-object v1, v8, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0214

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a09f3

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A02:Landroid/view/View;

    iget-object v1, v8, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a07ac

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v8, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0b65

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v8, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0a2c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v8, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0ec9

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07055a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/2Vx;

    invoke-direct {v0, v8, v2}, LX/2Vx;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    invoke-virtual {v0, v3}, LX/2Vz;->A04(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/1qS;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    if-nez v0, :cond_1

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    if-eqz v1, :cond_1

    new-instance v0, LX/5nn;

    invoke-direct {v0, v8}, LX/5nn;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V

    invoke-virtual {v1, v0}, LX/2Vx;->A07(LX/57C;)LX/0jt;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08078d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/30X;->A00(Landroid/graphics/Bitmap;)LX/43T;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A05:LX/43T;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A01:Landroid/view/View;

    new-instance v1, LX/5om;

    invoke-direct {v1, v8}, LX/5om;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V

    new-instance v0, LX/4Hi;

    invoke-direct {v0, v3, v2, v1}, LX/4Hi;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/58d;)V

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0C:LX/4Hi;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v0, v2, v4

    double-to-int v4, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-static {v8, v4}, LX/5LK;->A1M(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;I)V

    new-instance v0, LX/5ms;

    invoke-direct {v0, v8, v4, v1}, LX/5ms;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x62

    invoke-static {v6, v8, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0K:LX/5Un;

    iget-object v0, v0, LX/198;->A04:LX/1nz;

    new-instance v1, LX/2e9;

    invoke-direct {v1, v8, v0, v13}, LX/2e9;-><init>(Landroid/content/Context;LX/1nz;Z)V

    iput-object v1, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0D:LX/2e9;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0O:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const v0, 0x7f0a0df3

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0D:LX/2e9;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0390

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v13}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;

    invoke-direct {v0, v3, v13, v8}, Lcom/facebook/redex/IDxCListenerShape69S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v8, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a1038

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v2, v8, LX/0lI;->A01:LX/018;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/1tT;

    move-object v12, v8

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v11, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A08:LX/1tT;

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A02:Landroid/view/View;

    const/16 v0, 0x63

    invoke-static {v1, v8, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v8, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0I:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "WITHDRAW_MONEY"

    const-string v1, "SELECT_LOCATION"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const v0, 0x7f121d21

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x3e9

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060222

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f1213b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Vz;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0D:LX/2e9;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0O:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0I:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "WITHDRAW_MONEY"

    const-string v1, "SELECT_LOCATION"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 13

    move-object v7, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A00:Landroid/location/Location;

    move-object v2, p1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/32h;->A03(Landroid/location/Location;LX/5A8;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A2Y(DDF)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/10V;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A00:Landroid/location/Location;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x3e9

    move-object v2, p0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32h;->A01()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0A:LX/32h;

    invoke-virtual {v0}, LX/32h;->A00()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A2Y(DDF)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A08:LX/1tT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A08:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Vz;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    iget-object v1, v0, LX/2Vx;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Vx;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A07:LX/10X;

    invoke-virtual {v0, p0}, LX/10X;->A04(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/0lG;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/00l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0L:LX/5eM;

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    aget v0, p3, v2

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5eM;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5eM;->A01:Landroid/app/Activity;

    aget-object v0, p2, v2

    invoke-static {v1, v0}, LX/00U;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1mm;->A05(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onResume()V
    .locals 11

    move-object v3, p0

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Vz;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    invoke-virtual {v0}, LX/2Vx;->A08()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0B:LX/2Vx;

    if-eqz v1, :cond_1

    new-instance v0, LX/5nn;

    invoke-direct {v0, p0}, LX/5nn;-><init>(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;)V

    invoke-virtual {v1, v0}, LX/2Vx;->A07(LX/57C;)LX/0jt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A04:LX/0jt;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A07:LX/10X;

    const/4 v6, 0x2

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x3e8

    const/4 v5, 0x0

    const-string v4, "store-locator-onresume"

    invoke-virtual/range {v2 .. v10}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A09:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
