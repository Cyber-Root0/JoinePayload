.class public LX/1tK;
.super LX/01w;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1tL;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1D4;

.field public final A04:LX/14A;

.field public final A05:LX/14E;

.field public final A06:LX/1tO;

.field public final A07:LX/1uE;

.field public final A08:LX/0oS;

.field public final A09:LX/0oY;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1D4;LX/14A;LX/14E;LX/1tO;LX/1uE;LX/0oS;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/01w;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/1tK;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/1tK;->A00:I

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tK;->A0A:Ljava/lang/Runnable;

    iput-object p7, p0, LX/1tK;->A09:LX/0oY;

    iput-object p6, p0, LX/1tK;->A08:LX/0oS;

    iput-object p1, p0, LX/1tK;->A03:LX/1D4;

    iput-object p3, p0, LX/1tK;->A05:LX/14E;

    iput-object p5, p0, LX/1tK;->A07:LX/1uE;

    iput-object p2, p0, LX/1tK;->A04:LX/14A;

    iput-object p4, p0, LX/1tK;->A06:LX/1tO;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p7, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/4Eh;DD)LX/4Eh;
    .locals 10

    iget-object v1, p0, LX/4Eh;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x0

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eh;

    invoke-static {v0, p1, p2, p3, p4}, LX/1tK;->A01(LX/4Eh;DD)LX/4Eh;

    move-result-object v6

    iget-wide v4, v6, LX/4Eh;->A01:D

    iget-wide v2, v6, LX/4Eh;->A02:D

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v0}, LX/3xx;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_1

    move-object v9, v6

    move-wide v7, v1

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v9
.end method

.method public static A02(LX/4Eh;DD)Z
    .locals 7

    iget-object v1, p0, LX/4Eh;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eh;

    invoke-static {v0, p1, p2, p3, p4}, LX/1tK;->A02(LX/4Eh;DD)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v6

    :cond_2
    iget-wide v2, p0, LX/4Eh;->A01:D

    iget-wide v0, p0, LX/4Eh;->A02:D

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4, v0}, LX/3xx;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    float-to-double v4, v0

    iget-wide v2, p0, LX/4Eh;->A03:D

    const-wide v0, 0x407f400000000000L    # 500.0

    add-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-lez v0, :cond_1

    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final A0C()LX/1tM;
    .locals 3

    iget v0, p0, LX/1tK;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/3fL;

    invoke-direct {v0}, LX/3fL;-><init>()V

    return-object v0

    :pswitch_1
    const/16 v0, 0x17

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fP;

    invoke-direct {v0, v1}, LX/3fP;-><init>(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3fM;

    invoke-direct {v0}, LX/3fM;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/1tK;->A01:LX/1tL;

    if-eqz v2, :cond_0

    const/16 v0, 0x19

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fc;

    invoke-direct {v0, v2, v1}, LX/3fc;-><init>(LX/1tL;LX/1YW;)V

    return-object v0

    :cond_0
    :pswitch_4
    iget-object v0, p0, LX/1tK;->A01:LX/1tL;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x1a

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fa;

    invoke-direct {v0, v1, v2}, LX/3fa;-><init>(LX/1YW;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v0, LX/1tL;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/1tK;->A01:LX/1tL;

    iget-object v2, v0, LX/1tL;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fS;

    invoke-direct {v0, v1, v2}, LX/3fS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0D(LX/1tL;)V
    .locals 21

    move-object/from16 v11, p1

    move-object/from16 v8, p0

    iget-object v5, v8, LX/1tK;->A06:LX/1tO;

    iget-object v0, v5, LX/1tO;->A02:LX/0qj;

    iget-object v2, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8c6

    invoke-virtual {v2, v1, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1tO;->A02(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    :cond_1
    :goto_1
    iput v2, v8, LX/1tK;->A00:I

    iget-object v1, v11, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    iget-object v5, v8, LX/1tK;->A03:LX/1D4;

    iget-object v0, v11, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v11, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v5}, LX/1D4;->A00()LX/4Eh;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, LX/1tK;->A01(LX/4Eh;DD)LX/4Eh;

    move-result-object v2

    iget-wide v0, v2, LX/4Eh;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-wide v0, v2, LX/4Eh;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-wide v0, v2, LX/4Eh;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-object v0, v2, LX/4Eh;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v20, "nearest_neighborhood"

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    new-instance v11, LX/1tL;

    move-object/from16 v16, v15

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v20}, LX/1tL;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v11, v8, LX/1tK;->A01:LX/1tL;

    return-void

    :cond_3
    iget-object v3, v8, LX/1tK;->A03:LX/1D4;

    iget-object v2, v11, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v11, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, LX/1D4;->A00()LX/4Eh;

    move-result-object v0

    invoke-static {v0, v6, v7, v4, v5}, LX/1tK;->A02(LX/4Eh;DD)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1D4;->A00()LX/4Eh;

    move-result-object v10

    iget-wide v2, v10, LX/4Eh;->A01:D

    iget-wide v0, v10, LX/4Eh;->A02:D

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v9, v0}, LX/3xx;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    float-to-double v3, v0

    iget-wide v1, v10, LX/4Eh;->A00:D

    cmpg-double v0, v3, v1

    const/4 v2, 0x5

    if-lez v0, :cond_1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v11, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v11, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v0}, LX/1tO;->A02(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_1
.end method
