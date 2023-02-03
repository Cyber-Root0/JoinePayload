.class public Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1y7;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/02A;

    :goto_0
    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Y;

    iget-boolean v2, v0, LX/16Y;->A00:Z

    if-eqz v2, :cond_0

    const-string v1, "mediaautodownload/timeout getting offline complete marker "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wy;

    iget-object v0, v0, LX/0wy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xA;

    invoke-interface {v0}, LX/1xA;->AWM()V

    goto :goto_1

    :pswitch_4
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xB;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/1xB;->A0s:Z

    iget-object v1, v3, LX/1xB;->A06:Landroid/location/Location;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1xB;->A0h:LX/1Zt;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v3, LX/1xB;->A06:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/1xB;->A0L(Landroid/location/Location;Ljava/lang/String;IZ)V

    :cond_1
    iget-object v0, v3, LX/1xB;->A1A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1xB;->A06:Landroid/location/Location;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/1xB;->A17:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, v3, LX/1xB;->A0Y:LX/00k;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_5
    iget-object v8, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v8, LX/1y7;

    iget-boolean v0, v8, LX/1y7;->A1V:Z

    iget-object v3, v8, LX/1y7;->A0v:Landroid/os/Handler;

    iget-object v2, v8, LX/1y7;->A1O:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v8, LX/1y7;->A1T:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/1y7;->A09()LX/2AV;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v8, LX/1y7;->A0k:LX/2AW;

    iget-object v9, v8, LX/1y7;->A1R:Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1hY;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AX;

    iget-object v11, v4, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v1, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/2AX;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    iget-object v2, v6, LX/2AW;->A02:LX/1DK;

    iget-wide v0, v10, LX/1hY;->A05:J

    iget-object v2, v2, LX/10V;->A04:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v12, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget v0, v4, LX/2AX;->A01:I

    if-eq v0, v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-ne v1, v3, :cond_c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    iget-wide v2, v10, LX/1hY;->A00:D

    iget-wide v0, v10, LX/1hY;->A01:D

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v10}, LX/2AV;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual {v4}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2AV;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v13

    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v0, v13, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, v6, LX/2AW;->A00:F

    float-to-double v0, v0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_c

    iget v1, v14, Landroid/graphics/Point;->y:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, v6, LX/2AW;->A01:F

    float-to-double v0, v0

    mul-double/2addr v0, v11

    cmpg-double v10, v2, v0

    if-gez v10, :cond_c

    :cond_9
    invoke-virtual {v4}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2AV;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2AX;

    if-eq v10, v4, :cond_a

    iget-object v0, v10, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v3, v0, :cond_b

    iget v0, v10, LX/2AX;->A00:I

    if-eq v1, v0, :cond_a

    :cond_b
    invoke-virtual {v10}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2AV;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/2AW;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/2AW;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    :cond_c
    invoke-virtual {v8}, LX/1y7;->A0H()V

    return-void

    :cond_d
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AX;

    invoke-virtual {v8, v0}, LX/1y7;->A0Q(LX/2AX;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, LX/1y7;->A0J()V

    iget-object v0, v8, LX/1y7;->A0h:LX/1y8;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A04()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EC;

    iget-object v3, v0, LX/1EC;->A03:LX/0z2;

    iget-object v0, v3, LX/0z2;->A04:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A06()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/2AZ;

    invoke-direct {v2}, LX/2AZ;-><init>()V

    iget-object v0, v3, LX/0z2;->A02:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2AZ;->A00:Ljava/lang/Boolean;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_10
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nx;

    iget-object v0, v3, LX/0z2;->A03:LX/0qM;

    invoke-virtual {v0, v5}, LX/0qM;->A00(LX/0nx;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-static {v5}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-eqz v1, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    add-int/lit8 v7, v7, 0x1

    if-eqz v1, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_8
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/12N;

    iget-object v0, v1, LX/12N;->A03:LX/12L;

    invoke-virtual {v0}, LX/12L;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/12N;->A05:LX/12M;

    invoke-virtual {v0}, LX/12M;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QP;

    instance-of v0, v1, LX/1QO;

    if-eqz v0, :cond_13

    check-cast v1, LX/1QO;

    iget-object v0, v1, LX/1QO;->A00:LX/12R;

    invoke-virtual {v0, v10}, LX/12R;->A01(I)V

    goto :goto_5

    :pswitch_9
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Kh;

    iget-object v2, v3, LX/1Kh;->A0z:LX/0rV;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0rV;->A00(J)V

    iget-object v0, v3, LX/1Kh;->A0T:LX/0vx;

    invoke-virtual {v0}, LX/0vx;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/173;->A00(Landroid/net/NetworkInfo;)LX/1Km;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0rV;->A01(LX/1Km;)V

    return-void

    :pswitch_a
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/1B3;

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_b
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/1B3;

    const/4 v1, 0x3

    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/1B3;->A00(II)V

    return-void

    :pswitch_c
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Id;

    :try_start_1
    iget-object v1, v4, LX/1Id;->A03:LX/0ss;

    sget-object v0, LX/01x;->A0O:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ss;->AEx(Ljava/lang/String;)LX/1eT;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-regd/cant connect to regd "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual {v4}, LX/1Id;->A00()V

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v5, v4, LX/1Id;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24i;

    :try_start_3
    const-string v6, "/"

    const-string v2, ""

    iget-object v1, v3, LX/24i;->A01:Ljava/lang/String;

    const-string/jumbo v0, "{PATH}"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "{QS}"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const v0, 0xea60

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, v3, LX/24i;->A00:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/24i;->A03:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3z4;->A00()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x0

    new-instance v6, LX/1eS;

    invoke-direct {v6, v0, v2}, LX/1eS;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v6, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_15

    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :try_start_5
    invoke-virtual {v6}, LX/1eS;->close()V

    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, LX/1eS;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "domainFrontingProvider/cant reach "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/24i;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/24i;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_8
    monitor-enter v4

    if-eqz v1, :cond_16

    :try_start_8
    iget-object v0, v4, LX/1Id;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object v0, v4, LX/1Id;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v4

    if-eqz v1, :cond_14

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aa;

    iget-object v1, v0, LX/2Aa;->A00:Lcom/gbwhatsapp/group/NewGroup;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LU;

    invoke-virtual {v1}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    return-void

    :pswitch_f
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v3, LX/16Y;

    iget-object v1, v3, LX/16Y;->A02:LX/0rq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rq;->A04(Z)I

    move-result v2

    iget-object v0, v3, LX/16Y;->A06:LX/16S;

    new-instance v1, LX/1xl;

    invoke-direct {v1, v3, v2}, LX/1xl;-><init>(LX/16Y;I)V

    iget-object v0, v0, LX/16S;->A0Y:LX/11J;

    invoke-virtual {v0, v1}, LX/0tK;->A02(LX/1M8;)V

    return-void

    :pswitch_10
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1np;

    const/16 v0, 0x8

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v0}, LX/1Tm;-><init>(I)V

    new-instance v0, LX/1SR;

    invoke-direct {v0}, LX/1SR;-><init>()V

    invoke-interface {v2, v1, v0}, LX/1np;->AP0(LX/1Tm;LX/1SR;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LocationSharingService;

    iput-boolean v10, v0, Lcom/gbwhatsapp/location/LocationSharingService;->A0J:Z

    goto :goto_a

    :pswitch_12
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LocationSharingService;

    iput-boolean v10, v0, Lcom/gbwhatsapp/location/LocationSharingService;->A0I:Z

    :goto_a
    invoke-virtual {v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A02()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0J()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0E()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xB;

    invoke-virtual {v0}, LX/1xB;->A08()V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:LX/0p0;

    invoke-virtual {v0}, LX/0p0;->A0C()V

    return-void

    :pswitch_17
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ai;

    iget-object v1, v2, LX/2Ai;->A06:LX/1LU;

    invoke-virtual {v1}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    :cond_17
    iget-object v1, v2, LX/2Ai;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f08037c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_18
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v5, LX/1y7;

    iget-object v0, v5, LX/1y7;->A0c:LX/0nx;

    new-instance v4, LX/2Aj;

    invoke-direct {v4, v1, v0}, LX/2Aj;-><init>(Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;LX/0nx;)V

    iget-object v3, v5, LX/1y7;->A0v:Landroid/os/Handler;

    iget-object v2, v5, LX/1y7;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v5, LX/1y7;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v5, LX/1y7;->A1K:LX/1By;

    iget-object v0, v5, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v1, v0, v4}, LX/1By;->A00(LX/0nx;LX/2Ak;)V

    invoke-virtual {v5}, LX/1y7;->A0H()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0I()V

    return-void

    :pswitch_1a
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v5, LX/1y7;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1y7;->A1V:Z

    const-string v0, "group-chat-live-location-ui-update-locations"

    invoke-virtual {v5, v0}, LX/1y7;->A0X(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1y7;->A0I()V

    iget-object v4, v5, LX/1y7;->A1Q:Ljava/util/List;

    iget-object v3, v5, LX/1y7;->A0z:LX/0o1;

    iget-object v2, v5, LX/1y7;->A14:LX/0nv;

    iget-object v1, v5, LX/1y7;->A17:LX/0o6;

    new-instance v0, LX/2Al;

    invoke-direct {v0, v3, v2, v1}, LX/2Al;-><init>(LX/0o1;LX/0nv;LX/0o6;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v10}, LX/1y7;->A0Y(Z)V

    iget-object v0, v5, LX/1y7;->A0h:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v5}, LX/1y7;->A0K()V

    iput-boolean v10, v5, LX/1y7;->A1V:Z

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QQ;

    iget-object v0, v0, LX/1QQ;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, LX/2Am;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kh;

    iget-object v6, v2, LX/1Kh;->A0k:LX/0qM;

    iget-object v0, v2, LX/1Kh;->A1Z:LX/0oY;

    iget-object v5, v2, LX/1Kh;->A1D:LX/0vX;

    iget-object v3, v2, LX/1Kh;->A0n:LX/0va;

    iget-object v4, v2, LX/1Kh;->A0t:LX/12H;

    :try_start_9
    const/4 v7, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :pswitch_1e
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Kh;

    iget-object v2, v5, LX/1Kh;->A0C:LX/0ty;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/1Kh;->A0G:LX/0tq;

    new-instance v0, LX/2An;

    invoke-direct {v0, v1}, LX/2An;-><init>(LX/0tq;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2Ap;

    invoke-direct {v0, v1}, LX/2Ap;-><init>(LX/0tq;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2Aq;

    invoke-direct {v0, v1}, LX/2Aq;-><init>(LX/0tq;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/1Kh;->A0V:LX/0qL;

    new-instance v0, LX/2Ar;

    invoke-direct {v0, v1}, LX/2Ar;-><init>(LX/0qL;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/1Kh;->A0J:LX/162;

    new-instance v0, LX/2As;

    invoke-direct {v0, v1}, LX/2As;-><init>(LX/162;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/1Kh;->A0D:LX/0pN;

    new-instance v0, LX/2At;

    invoke-direct {v0, v3}, LX/2At;-><init>(LX/0pN;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/1Kh;->A0S:LX/0rq;

    new-instance v0, LX/2Au;

    invoke-direct {v0, v1}, LX/2Au;-><init>(LX/0rq;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2Av;

    invoke-direct {v0, v3}, LX/2Av;-><init>(LX/0pN;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0ty;->A02:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v12, 0x0

    const/16 v9, 0xf

    new-array v0, v10, [LX/2Ao;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, LX/0ty;->A01:LX/0oW;

    new-instance v7, LX/2Aw;

    invoke-direct {v7, v0}, LX/2Aw;-><init>(LX/0oW;)V

    iget-object v3, v2, LX/0ty;->A03:LX/0mf;

    const/16 v0, 0x1dc

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v13

    new-instance v6, LX/2Ax;

    invoke-direct {v6, v2}, LX/2Ax;-><init>(LX/0ty;)V

    const/16 v0, 0x1a2

    invoke-virtual {v3, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v12, 0x1

    const/4 v9, 0x1

    const/16 v0, 0x1a3

    invoke-virtual {v3, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v10

    const/16 v0, 0x1a4

    invoke-virtual {v3, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v11

    :cond_18
    if-nez v8, :cond_19

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    :cond_19
    new-instance v4, LX/2Ay;

    invoke-direct/range {v4 .. v13}, LX/2Ay;-><init>(Landroid/content/Context;LX/2Ax;LX/2Aw;Ljava/util/List;IIIZZ)V

    iput-object v4, v2, LX/0ty;->A00:LX/2Ay;

    return-void

    :pswitch_1f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A06()V

    return-void

    :pswitch_20
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/15w;

    iget-object v4, v0, LX/15w;->A04:LX/272;

    invoke-virtual {v4}, LX/272;->A00()V

    iget-object v0, v4, LX/272;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.AVAILABLE_TIMEOUT"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/01U;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :pswitch_21
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Az;

    iget-object v2, v0, LX/2Az;->A00:LX/2B1;

    iget-object v1, v2, LX/2B1;->A09:LX/0zM;

    iget-object v0, v2, LX/2B1;->A08:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2B1;->A04(Z)Z

    return-void

    :pswitch_22
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2B2;

    iget-object v3, v0, LX/2B2;->A01:LX/2B3;

    const/4 v2, -0x1

    const-string v1, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/2B3;->A00:LX/2B0;

    invoke-interface {v0, v2}, LX/2B0;->ANO(I)V

    return-void

    :pswitch_23
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2B3;

    const-string v0, "ChatSupportTicketManager/contactSupport/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2B3;->A00:LX/2B0;

    invoke-interface {v0}, LX/2B0;->ANN()V

    return-void

    :pswitch_24
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_25
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x0

    goto :goto_b

    :pswitch_26
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2g(Z)V

    return-void

    :pswitch_27
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2i(Z)V

    return-void

    :pswitch_28
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2a()V

    return-void

    :pswitch_29
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2a
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2Z()V

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "security_notifications"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121992    # 1.9420006E38f

    goto :goto_c

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BN;

    iget-object v1, v0, LX/2BN;->A05:LX/0qp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qp;->A03(I)V

    return-void

    :pswitch_2c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapp/group/NewGroup;->A0K:LX/1uQ;

    invoke-virtual {v0}, LX/1uR;->A06()V

    return-void

    :pswitch_2d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BO;

    iget-object v1, v0, LX/2BO;->A00:LX/0lU;

    const v0, 0x7f120a1f

    :goto_c
    invoke-virtual {v1, v0, v10}, LX/0lU;->A08(II)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_1a
    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2AZ;->A01:Ljava/lang/Long;

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2AZ;->A02:Ljava/lang/Long;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2AZ;->A03:Ljava/lang/Long;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2AZ;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/0z2;->A05:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_2e
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_e
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_e
        :pswitch_2e
        :pswitch_2c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_b
        :pswitch_26
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_2
    .end packed-switch
.end method
