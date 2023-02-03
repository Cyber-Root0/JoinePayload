.class public final LX/2Yv;
.super LX/02H;
.source ""

# interfaces
.implements LX/1Rl;


# instance fields
.field public A00:I

.field public A01:LX/0U5;

.field public A02:LX/0VP;

.field public A03:LX/0VP;

.field public A04:LX/0VQ;

.field public A05:LX/09H;

.field public A06:LX/09H;

.field public A07:LX/2Yu;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/01z;

.field public final A0I:LX/01z;

.field public final A0J:LX/01z;

.field public final A0K:LX/01E;

.field public final A0L:LX/07K;

.field public final A0M:LX/0pf;

.field public final A0N:LX/323;

.field public final A0O:LX/2KS;

.field public final A0P:LX/14E;

.field public final A0Q:LX/3AK;

.field public final A0R:LX/0oS;

.field public final A0S:LX/1Lo;

.field public final A0T:LX/1Lo;

.field public final A0U:LX/1Lo;

.field public final A0V:LX/1Lo;

.field public final A0W:LX/1Lo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07K;LX/0pf;LX/323;LX/2KS;LX/14E;LX/3AK;LX/0oS;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/2Yv;->A0L:LX/07K;

    iput-object p8, p0, LX/2Yv;->A0R:LX/0oS;

    iput-object p5, p0, LX/2Yv;->A0O:LX/2KS;

    iput-object p7, p0, LX/2Yv;->A0Q:LX/3AK;

    iput-object p6, p0, LX/2Yv;->A0P:LX/14E;

    iput-object p3, p0, LX/2Yv;->A0M:LX/0pf;

    iput-object p4, p0, LX/2Yv;->A0N:LX/323;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0H:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0V:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0W:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0U:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0S:LX/1Lo;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0I:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0J:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0T:LX/1Lo;

    iput v1, p0, LX/2Yv;->A00:I

    iput-boolean v3, p0, LX/2Yv;->A0F:Z

    iput-boolean v3, p0, LX/2Yv;->A0D:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2Yv;->A0A:Ljava/util/Map;

    const/16 v0, 0x16

    new-instance v2, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/2Yv;->A0K:LX/01E;

    iput-object p7, p5, LX/2KS;->A0A:LX/3AK;

    const-string v0, "saved-state-should-handle-gps-location-change"

    iget-object v1, p2, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2Yv;->A0F:Z

    :cond_0
    const-string v0, "saved-state-show-request-dialog"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Yv;->A0P:LX/14E;

    iget-object v0, v0, LX/14E;->A01:LX/14A;

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "show_request_permission_dialog"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Yv;->A0R:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Yv;->A0W:LX/1Lo;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p7, LX/3AK;->A01:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A08(LX/01E;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2Yv;->A0M:LX/0pf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pf;->A00(I)V

    iget-object v1, p0, LX/2Yv;->A0W:LX/1Lo;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final A00(LX/09H;Z)V
    .locals 0

    iget-object p0, p0, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, LX/2Yy;

    iput-boolean p1, p0, LX/2Yy;->A00:Z

    return-void

    :cond_0
    const-string p1, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.viewmodel.MarkerData"

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/2Yv;->A0Q:LX/3AK;

    iget-object v0, v2, LX/3AK;->A03:LX/31F;

    iget-object v0, v0, LX/31F;->A00:LX/2KS;

    invoke-virtual {v0}, LX/2KS;->A00()V

    const/4 v1, 0x0

    iput-object v1, v0, LX/2KS;->A07:LX/2MO;

    iget-object v0, p0, LX/2Yv;->A0O:LX/2KS;

    iput-object v1, v0, LX/2KS;->A0A:LX/3AK;

    iget-object v1, v2, LX/3AK;->A01:LX/01z;

    iget-object v0, p0, LX/2Yv;->A0K:LX/01E;

    invoke-virtual {v1, v0}, LX/01w;->A09(LX/01E;)V

    return-void
.end method

.method public final A03()V
    .locals 7

    iget-object v1, p0, LX/2Yv;->A0M:LX/0pf;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0pf;->A00(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Yv;->A0F:Z

    iget-object v2, p0, LX/2Yv;->A0P:LX/14E;

    invoke-virtual {v2}, LX/14E;->A01()LX/1tL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/14E;->A01()LX/1tL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1tL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Yv;->A08:Ljava/lang/Integer;

    iput-boolean v6, p0, LX/2Yv;->A0E:Z

    iget-object v6, v1, LX/1tL;->A08:Ljava/lang/String;

    iput-object v6, p0, LX/2Yv;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/2Yv;->A0U:LX/1Lo;

    iget-object v0, v1, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v1, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, LX/09C;

    invoke-direct {v2, v4, v5, v0, v1}, LX/09C;-><init>(DD)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v2, v1}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v2

    :goto_0
    const/16 v1, 0x3e8

    new-instance v0, LX/2Gx;

    invoke-direct {v0, v2, v1}, LX/2Gx;-><init>(LX/06G;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "city_default"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_1

    :sswitch_1
    const-string v0, "manual"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    :goto_1
    invoke-static {v2, v0}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-wide v4, -0x3fd387ad8e432442L    # -14.235004

    const-wide v2, -0x3fb609906cca2db6L    # -51.92528

    new-instance v1, LX/09C;

    invoke-direct {v1, v4, v5, v2, v3}, LX/09C;-><init>(DD)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Yv;->A08:Ljava/lang/Integer;

    iput-boolean v6, p0, LX/2Yv;->A0E:Z

    const-string v0, "country_default"

    iput-object v0, p0, LX/2Yv;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/2Yv;->A0U:LX/1Lo;

    const/16 v1, 0x64

    new-instance v0, LX/2Gx;

    invoke-direct {v0, v3, v1}, LX/2Gx;-><init>(LX/06G;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x463c8493 -> :sswitch_0
        -0x4075183a -> :sswitch_1
    .end sparse-switch
.end method

.method public final A04()V
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/2Yv;->A02:LX/0VP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2Yv;->A0I:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0VP;->A03:LX/09C;

    iget-wide v2, v0, LX/09C;->A00:D

    iget-wide v0, v0, LX/09C;->A01:D

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v7, "map_view"

    iput-object v7, p0, LX/2Yv;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/2Yv;->A0N:LX/323;

    const/4 v8, 0x0

    const-string v6, ""

    invoke-virtual/range {v3 .. v8}, LX/323;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/1Rl;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final A05(LX/0U5;LX/0VP;)V
    .locals 11

    const/4 v4, 0x0

    move-object v7, p0

    iput-object p1, p0, LX/2Yv;->A01:LX/0U5;

    invoke-virtual {p1}, LX/0U5;->A06()LX/0PU;

    move-result-object v0

    iget-object v0, v0, LX/0PU;->A04:LX/0VQ;

    iput-object v0, p0, LX/2Yv;->A04:LX/0VQ;

    iput-object p2, p0, LX/2Yv;->A02:LX/0VP;

    iget-boolean v0, p0, LX/2Yv;->A0E:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/2Yv;->A03:LX/0VP;

    iget-object v1, p0, LX/2Yv;->A0I:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2Yv;->A0N:LX/323;

    iget-object v0, p2, LX/0VP;->A03:LX/09C;

    iget-wide v2, v0, LX/09C;->A00:D

    iget-wide v0, v0, LX/09C;->A01:D

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v10, 0x0

    iget-object v9, p0, LX/2Yv;->A09:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "manual"

    :cond_0
    const-string v8, ""

    invoke-virtual/range {v5 .. v10}, LX/323;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/1Rl;Ljava/lang/String;Ljava/lang/String;F)V

    iput-boolean v4, p0, LX/2Yv;->A0E:Z

    :cond_1
    return-void
.end method

.method public final A06(LX/0U5;LX/0VP;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v2, p0, LX/2Yv;->A02:LX/0VP;

    if-eqz v2, :cond_0

    iget v0, p0, LX/2Yv;->A00:I

    if-ne v0, v1, :cond_0

    iget v1, p2, LX/0VP;->A02:F

    iget v0, v2, LX/0VP;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput-boolean v3, p0, LX/2Yv;->A0D:Z

    :cond_0
    iput-object p1, p0, LX/2Yv;->A01:LX/0U5;

    invoke-virtual {p1}, LX/0U5;->A06()LX/0PU;

    move-result-object v0

    iget-object v0, v0, LX/0PU;->A04:LX/0VQ;

    iput-object v0, p0, LX/2Yv;->A04:LX/0VQ;

    iput-object p2, p0, LX/2Yv;->A02:LX/0VP;

    iget-object v7, p0, LX/2Yv;->A03:LX/0VP;

    if-eqz v7, :cond_3

    iget-object v3, p0, LX/2Yv;->A0I:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v0, v7, LX/0VP;->A03:LX/09C;

    iget-object v2, p2, LX/0VP;->A03:LX/09C;

    iget-wide v4, v0, LX/09C;->A00:D

    iget-wide v0, v0, LX/09C;->A01:D

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-wide v4, v2, LX/09C;->A00:D

    iget-wide v0, v2, LX/09C;->A01:D

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, v2}, LX/3xx;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v2

    iget v1, v7, LX/0VP;->A02:F

    iget v0, p2, LX/0VP;->A02:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-eqz v8, :cond_4

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_2
    iget-object v2, p0, LX/2Yv;->A0M:LX/0pf;

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Ph;

    invoke-direct {v0}, LX/2Ph;-><init>()V

    iput-object v1, v0, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0pf;->A06(LX/2Ph;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_3
    iput-object p2, p0, LX/2Yv;->A03:LX/0VP;

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A07(LX/09H;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2Yv;->A0V:LX/1Lo;

    const/4 v1, 0x1

    new-instance v0, LX/2Z1;

    invoke-direct {v0, p1, v1}, LX/2Z1;-><init>(LX/09H;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/09I;->A09:LX/04L;

    invoke-virtual {v0, p1}, LX/04L;->A0D(LX/09I;)V

    iput v1, p1, LX/09I;->A02:F

    invoke-virtual {v0, p1}, LX/04L;->A0C(LX/09I;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2Yv;->A00(LX/09H;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Yv;->A06:LX/09H;

    iget-object v0, p0, LX/2Yv;->A0S:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/09H;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/2Yv;->A0J:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A03:LX/1aN;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2Yv;->A0A:Ljava/util/Map;

    iget-object v0, v0, LX/1aN;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p1, LX/09H;->A0P:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/09H;->A0A()V

    :cond_2
    iget-object v0, p1, LX/09I;->A09:LX/04L;

    invoke-virtual {v0, p1}, LX/04L;->A0D(LX/09I;)V

    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.viewmodel.MarkerData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/1aN;)V
    .locals 5

    iget-object v0, p0, LX/2Yv;->A07:LX/2Yu;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/2Yv;->A0M:LX/0pf;

    iget-object v2, p0, LX/2Yv;->A08:Ljava/lang/Integer;

    const/16 v0, 0x11

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v1, p0, LX/2Yv;->A0S:LX/1Lo;

    new-instance v0, LX/2ZT;

    invoke-direct {v0, v4, p1}, LX/2ZT;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/1aN;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/2Yu;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public final A0A(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/2Yv;->A0R:LX/0oS;

    invoke-virtual {v1}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Yv;->A0W:LX/1Lo;

    const/16 v0, 0x8

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2Yv;->A0W:LX/1Lo;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public AR1(I)V
    .locals 4

    iget-object v3, p0, LX/2Yv;->A0M:LX/0pf;

    iget-object v2, p0, LX/2Yv;->A08:Ljava/lang/Integer;

    const/16 v1, 0x1c

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-boolean v0, p0, LX/2Yv;->A0F:Z

    iget-object v0, p0, LX/2Yv;->A0I:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Yv;->A0H:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public AR2(LX/1tL;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/2Yv;->A02:LX/0VP;

    if-eqz v8, :cond_0

    iget-object v1, v9, LX/2Yv;->A0I:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2Yv;->A02:LX/0VP;

    if-eqz v0, :cond_2

    iget-object v10, v9, LX/2Yv;->A01:LX/0U5;

    if-eqz v10, :cond_2

    const-string v3, ""

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/0VP;->A03:LX/09C;

    iget-wide v0, v2, LX/09C;->A00:D

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/09C;->A01:D

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v11, Landroid/location/Location;

    invoke-direct {v11, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0U5;->A06()LX/0PU;

    move-result-object v0

    iget-object v0, v0, LX/0PU;->A02:LX/09C;

    iget-wide v2, v0, LX/09C;->A00:D

    invoke-virtual {v10}, LX/0U5;->A06()LX/0PU;

    move-result-object v0

    iget-object v0, v0, LX/0PU;->A03:LX/09C;

    iget-wide v0, v0, LX/09C;->A00:D

    add-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-virtual {v11, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v10}, LX/0U5;->A06()LX/0PU;

    move-result-object v0

    iget-object v0, v0, LX/0PU;->A02:LX/09C;

    iget-wide v2, v0, LX/09C;->A01:D

    invoke-virtual {v10}, LX/0U5;->A06()LX/0PU;

    move-result-object v0

    iget-object v0, v0, LX/0PU;->A03:LX/09C;

    iget-wide v0, v0, LX/09C;->A01:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v11, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v6, v11}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    :goto_0
    iget-object v0, v7, LX/1tL;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v0, v9, LX/2Yv;->A0O:LX/2KS;

    iget v1, v8, LX/0VP;->A02:F

    float-to-int v1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v9, v7, LX/1tL;->A03:Ljava/lang/Double;

    iget-object v8, v7, LX/1tL;->A04:Ljava/lang/Double;

    iget-object v6, v7, LX/1tL;->A01:Ljava/lang/Double;

    iget-object v5, v7, LX/1tL;->A02:Ljava/lang/Double;

    iget-object v4, v7, LX/1tL;->A07:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v3, v7, LX/1tL;->A08:Ljava/lang/String;

    iget-object v2, v7, LX/1tL;->A00:Ljava/lang/Double;

    new-instance v10, LX/1tL;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v19}, LX/1tL;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2KS;->A01()V

    new-instance v14, LX/3Ay;

    invoke-direct {v14, v0}, LX/3Ay;-><init>(LX/2KS;)V

    iput-object v14, v0, LX/2KS;->A05:LX/3Ay;

    iget-object v4, v0, LX/2KS;->A0L:LX/2KM;

    iget-object v2, v0, LX/2KS;->A0N:LX/14I;

    iget-object v15, v2, LX/14I;->A00:LX/14H;

    check-cast v4, Lcom/facebook/redex/IDxFactoryShape413S0100000_1_I0;

    iget v3, v4, Lcom/facebook/redex/IDxFactoryShape413S0100000_1_I0;->A01:I

    iget-object v2, v4, Lcom/facebook/redex/IDxFactoryShape413S0100000_1_I0;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, LX/22E;

    iget-object v4, v2, LX/22E;->A02:LX/0oF;

    :goto_1
    iget-object v2, v4, LX/0oF;->A5W:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oW;

    iget-object v2, v4, LX/0oF;->APL:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v2, v4, LX/0oF;->A05:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0mf;

    iget-object v2, v4, LX/0oF;->API:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/018;

    invoke-static {v4}, LX/0oF;->A06(LX/0oF;)LX/0pT;

    move-result-object v7

    iget-object v2, v4, LX/0oF;->AOb:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qd;

    iget-object v2, v4, LX/0oF;->A6d:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pf;

    iget-object v2, v4, LX/0oF;->A2i:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14J;

    new-instance v5, LX/2q1;

    move/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v17}, LX/2q1;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/1tL;LX/0qd;LX/018;LX/0mf;LX/0pc;LX/14H;LX/0oY;I)V

    invoke-virtual {v5}, LX/0pR;->A04()V

    iput-object v5, v0, LX/2KS;->A00:LX/0pd;

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/2K3;

    iget-object v4, v2, LX/2K3;->A03:LX/0oF;

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method
