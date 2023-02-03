.class public LX/2ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rl;


# instance fields
.field public A00:LX/1tK;

.field public A01:LX/1uC;

.field public A02:Z

.field public final A03:LX/01z;

.field public final A04:LX/0pf;

.field public final A05:LX/323;

.field public final A06:LX/14A;

.field public final A07:LX/14E;

.field public final A08:LX/0oS;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/0pf;LX/323;LX/1D4;LX/14A;LX/14E;LX/1tO;LX/1uE;LX/1uC;LX/0oS;LX/0oY;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/01z;

    invoke-direct {v2}, LX/01z;-><init>()V

    iput-object v2, p0, LX/2ZO;->A03:LX/01z;

    move-object/from16 v10, p10

    iput-object v10, p0, LX/2ZO;->A09:LX/0oY;

    iput-object p1, p0, LX/2ZO;->A04:LX/0pf;

    move-object/from16 v9, p9

    iput-object v9, p0, LX/2ZO;->A08:LX/0oS;

    iput-object p2, p0, LX/2ZO;->A05:LX/323;

    move-object v5, p4

    iput-object p4, p0, LX/2ZO;->A06:LX/14A;

    move-object/from16 v6, p5

    iput-object v6, p0, LX/2ZO;->A07:LX/14E;

    new-instance v3, LX/1tK;

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v10}, LX/1tK;-><init>(LX/1D4;LX/14A;LX/14E;LX/1tO;LX/1uE;LX/0oS;LX/0oY;)V

    iput-object v3, p0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, p0, LX/2ZO;->A06:LX/14A;

    iget-object v5, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v5}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "show_request_permission_dialog"

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "location_access_granted"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2ZO;->A04:LX/0pf;

    invoke-virtual {v0, v1}, LX/0pf;->A01(I)V

    iget-object v0, p0, LX/2ZO;->A08:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2ZO;->A01:LX/1uC;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v5}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static A00(LX/2ZO;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/2ZO;->A02()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/2ZO;->A00:LX/1tK;

    iget v0, v0, LX/1tK;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x6

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02()I
    .locals 1

    iget-object v0, p0, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v0, LX/1tK;->A01:LX/1tL;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, LX/1tL;->A01()I

    move-result v0

    return v0
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/2ZO;->A00:LX/1tK;

    iget v1, v0, LX/1tK;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v3, p0, LX/2ZO;->A04:LX/0pf;

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/2ZO;->A04:LX/0pf;

    const/16 v2, 0x1b

    :goto_0
    invoke-virtual {p0}, LX/2ZO;->A01()I

    move-result v1

    invoke-virtual {p0}, LX/2ZO;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0pf;->A0A(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v1, p0, LX/2ZO;->A06:LX/14A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14A;->A02(Z)V

    invoke-virtual {p0}, LX/2ZO;->A06()V

    iget-object v3, p0, LX/2ZO;->A00:LX/1tK;

    iget-object v2, v3, LX/1tK;->A09:LX/0oY;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/2ZO;->A00:LX/1tK;

    const/4 v0, 0x3

    iput v0, v2, LX/1tK;->A00:I

    iget-object v1, v2, LX/1tK;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/1tK;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1tK;->A0C()LX/1tM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/2ZO;->A06:LX/14A;

    const/4 v2, 0x0

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_request_permission_dialog"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/2ZO;->A03:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A07()V
    .locals 4

    iget-object v3, p0, LX/2ZO;->A00:LX/1tK;

    iget-object v2, v3, LX/1tK;->A09:LX/0oY;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A08(LX/2Yu;)V
    .locals 11

    move-object v7, p0

    iget-boolean v0, p0, LX/2ZO;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ZO;->A02:Z

    iget-object v2, p0, LX/2ZO;->A00:LX/1tK;

    iget v1, v2, LX/1tK;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1tK;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/1tK;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v5, p0, LX/2ZO;->A05:LX/323;

    iget-object v6, p1, LX/2Yu;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, p1, LX/2Yu;->A02:Ljava/lang/String;

    iget v10, p1, LX/2Yu;->A00:F

    const-string v9, "device"

    invoke-virtual/range {v5 .. v10}, LX/323;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/1Rl;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/2ZO;->A07:LX/14E;

    invoke-virtual {v6}, LX/14E;->A00()LX/1tL;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v2, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p1, LX/2Yu;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/3xx;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v6, LX/14E;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/2ZO;->A01:LX/1uC;

    invoke-interface {v0}, LX/1uC;->ARu()V

    return-void
.end method

.method public AR1(I)V
    .locals 3

    iget-object v2, p0, LX/2ZO;->A00:LX/1tK;

    iget v1, v2, LX/1tK;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    const/4 v0, 0x7

    if-ne p1, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    iput v0, v2, LX/1tK;->A00:I

    iget-object v1, v2, LX/1tK;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/1tK;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1tK;->A0C()LX/1tM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/2ZO;->A01:LX/1uC;

    invoke-interface {v0, p1}, LX/1uC;->AR0(I)V

    :cond_2
    return-void
.end method

.method public AR2(LX/1tL;)V
    .locals 4

    iget-object v3, p0, LX/2ZO;->A00:LX/1tK;

    iget v1, v3, LX/1tK;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/1tK;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/1tK;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/1tK;->A09:LX/0oY;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
