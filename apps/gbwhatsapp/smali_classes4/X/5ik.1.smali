.class public LX/5ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/0qo;

.field public final A03:LX/0lU;

.field public final A04:LX/18Z;

.field public final A05:LX/0rq;

.field public final A06:LX/0q0;

.field public final A07:LX/0rr;

.field public final A08:LX/0rn;

.field public final A09:LX/5h7;

.field public final A0A:LX/5jn;

.field public final A0B:LX/5ie;

.field public final A0C:LX/5l4;

.field public final A0D:LX/5id;

.field public final A0E:LX/5es;

.field public final A0F:LX/5am;

.field public final A0G:LX/19b;

.field public final A0H:LX/14q;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0qo;LX/0lU;LX/18Z;LX/0rq;LX/0q0;LX/0rr;LX/0rn;LX/5h7;LX/5jn;LX/5ie;LX/5l4;LX/5id;LX/5es;LX/5am;LX/19b;LX/14q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5ik;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5ik;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5ik;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/5ik;->A01:Z

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0J:Ljava/util/Set;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ik;->A0I:Ljava/util/List;

    iput-object p5, p0, LX/5ik;->A06:LX/0q0;

    iput-object p2, p0, LX/5ik;->A03:LX/0lU;

    iput-object p13, p0, LX/5ik;->A0E:LX/5es;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5ik;->A0G:LX/19b;

    iput-object p1, p0, LX/5ik;->A02:LX/0qo;

    iput-object p9, p0, LX/5ik;->A0A:LX/5jn;

    iput-object p3, p0, LX/5ik;->A04:LX/18Z;

    iput-object p11, p0, LX/5ik;->A0C:LX/5l4;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5ik;->A0F:LX/5am;

    iput-object p10, p0, LX/5ik;->A0B:LX/5ie;

    iput-object p12, p0, LX/5ik;->A0D:LX/5id;

    iput-object p7, p0, LX/5ik;->A08:LX/0rn;

    iput-object p8, p0, LX/5ik;->A09:LX/5h7;

    iput-object p4, p0, LX/5ik;->A05:LX/0rq;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5ik;->A0H:LX/14q;

    iput-object p6, p0, LX/5ik;->A07:LX/0rr;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/5ik;->A0D:LX/5id;

    invoke-virtual {v3}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "uuid"

    invoke-static {v0, v2}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5ik;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/5ik;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/5ik;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5ik;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/5yl;)V
    .locals 19

    const/4 v0, 0x3

    new-array v2, v0, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-register-app-installation"

    invoke-static {v1, v0, v2}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/01x;->A09:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-static {v0, v1, v2}, LX/5lH;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0, v2, v14}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v17

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "device_name"

    const/16 v0, 0x19

    move-object/from16 v11, p0

    if-lt v3, v0, :cond_1

    iget-object v0, v11, LX/5ik;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v11, LX/5ik;->A0G:LX/19b;

    invoke-virtual {v1}, LX/19b;->A00()LX/24Y;

    move-result-object v1

    iget-object v1, v1, LX/24Y;->A01:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v11, LX/5ik;->A06:LX/0q0;

    iget-object v2, v1, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LX/0KL;->A00(Landroid/content/res/Configuration;)LX/064;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v1, v1, LX/064;->A00:LX/065;

    invoke-interface {v1, v8}, LX/065;->A95(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x11

    const-string v6, "auto_time_zone"

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-lt v3, v7, :cond_0

    invoke-static {v1, v6, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    :goto_1
    invoke-static {v1, v4}, LX/000;->A1L(II)Z

    move-result v8

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v1, "android.hardware.camera"

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    new-instance v1, LX/02R;

    invoke-direct {v1, v2}, LX/02R;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/02R;->A03()Z

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-array v1, v1, [LX/5lH;

    invoke-static {v15, v0, v1}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v15, "family_device_id"

    move-object/from16 v0, v18

    invoke-static {v15, v0, v1}, LX/5lH;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v15, "os"

    const-string v0, "ANDROID"

    invoke-static {v15, v0, v1, v14}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v15, 0x3

    const-string v14, "device_locale"

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1, v15}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v14, 0x4

    const-string v0, "os_version"

    invoke-static {v0, v13, v1, v14}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v13, 0x5

    const-string v0, "device_brand"

    invoke-static {v0, v12, v1, v13}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v12, 0x6

    const-string v0, "device_model"

    invoke-static {v0, v10, v1, v12}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v10, 0x7

    const-string v0, "device_timezone"

    invoke-static {v0, v9, v1, v10}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v10, 0x8

    const-string v9, "is_device_timezone_auto"

    new-instance v0, LX/5lH;

    invoke-direct {v0, v9, v8}, LX/5lH;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v1, v10

    const/16 v9, 0x9

    const-string v8, "is_dst_enabled"

    new-instance v0, LX/5lH;

    invoke-direct {v0, v8, v7}, LX/5lH;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v1, v9

    const/16 v8, 0xa

    const-string v7, "has_front_camera"

    new-instance v0, LX/5lH;

    invoke-direct {v0, v7, v6}, LX/5lH;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v1, v8

    const/16 v7, 0xb

    const-string v6, "has_back_camera"

    new-instance v0, LX/5lH;

    invoke-direct {v0, v6, v5}, LX/5lH;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v1, v7

    const/16 v6, 0xc

    const-string v5, "is_push_notification_setting_enabled"

    new-instance v0, LX/5lH;

    invoke-direct {v0, v5, v4}, LX/5lH;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v1, v6

    const/16 v4, 0xd

    invoke-static {v3, v2}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "device_property"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/5ks;->A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v11}, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v5, "set"

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, v11

    move-object v2, v0

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, LX/5ik;->A04(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v1, v6, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5ik;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_0

    invoke-virtual/range {v5 .. v10}, LX/5ik;->A04(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/5ik;->A0J:Ljava/util/Set;

    new-instance v11, LX/5f4;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/5f4;-><init>(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5ik;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;

    invoke-direct {v3, v5, v10}, Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5ik;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, LX/5ik;->A02(LX/5yl;)V

    :cond_1
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-get-backend-services-certificates"

    invoke-static {v1, v0, v2, v10}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "key_type"

    const-string v0, "X25519"

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v7

    const-string v4, "value"

    const-string v0, "AUTH"

    invoke-static {v4, v0}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "service"

    new-instance v0, LX/5ks;

    invoke-direct {v0, v2, v1}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v7, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GATEWAY"

    invoke-static {v4, v0}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    const-string v0, "MEDIA"

    invoke-static {v4, v0}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    const-string v0, "RISK"

    invoke-static {v4, v0}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    const-string v0, "WALLET_CORE"

    invoke-static {v4, v0}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    new-instance v6, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;

    invoke-direct {v6, v3, v10, v5}, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const-string v9, "get"

    invoke-virtual/range {v5 .. v10}, LX/5ik;->A04(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    move-object v10, p0

    move-object v9, p1

    new-instance v5, LX/5eo;

    invoke-direct {v5}, LX/5eo;-><init>()V

    move-object/from16 v4, p2

    iget-object v7, v4, LX/5ks;->A01:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lH;

    iget-object v1, v0, LX/5lH;->A03:Ljava/lang/String;

    const-string v0, "client_request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget-object v8, p0, LX/5ik;->A0A:LX/5jn;

    invoke-virtual {p0}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/5ik;->A06:LX/0q0;

    invoke-static {v3}, LX/5kz;->A01(LX/0q0;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v13, p5

    invoke-virtual {v8, v1, v0, v13, v6}, LX/5jn;->A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-ltz p5, :cond_6

    const/4 v0, 0x2

    if-le v13, v0, :cond_2

    const/4 v0, 0x4

    if-ne v13, v0, :cond_6

    iget-object v0, v8, LX/5jn;->A02:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v6, v4, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ks;

    iget-object v1, v0, LX/5ks;->A00:Ljava/lang/String;

    const-string v0, "encryption_key_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/5jn;->A01:LX/5ie;

    if-eqz p5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v0, v1}, LX/5kb;->A00(LX/5ie;Z)LX/5ks;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p5, :cond_7

    :cond_6
    iget-object v0, v4, LX/5ks;->A00:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LX/5ks;->A05(LX/5eo;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/5ik;->A0B:LX/5ie;

    invoke-static {v4, v0, v5}, LX/5kW;->A02(LX/5ks;LX/5ie;LX/5eo;)V
    :try_end_0
    .catch LX/5a3; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5a7; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/5ik;->A08:LX/0rn;

    invoke-virtual {v4}, LX/5ks;->A04()LX/1Tv;

    move-result-object v2

    iget-object v7, v3, LX/0q0;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/5ik;->A03:LX/0lU;

    iget-object v8, p0, LX/5ik;->A07:LX/0rr;

    new-instance v6, LX/5Qg;

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v13}, LX/5Qg;-><init>(Landroid/content/Context;LX/0rr;LX/5yl;LX/5ik;LX/0lV;Ljava/lang/Integer;I)V

    sget-wide v4, LX/5az;->A00:J

    move-object/from16 v3, p4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :catch_0
    iget-object v0, p0, LX/5ik;->A0C:LX/5l4;

    iget-object v0, v0, LX/5l4;->A0F:LX/5MM;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    const v1, 0x20594003

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-static {v0, p1, v2}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    const-string v0, "PAY: failed to inject auth fields"

    goto :goto_2

    :catch_1
    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    const-string v0, "PAY: failed to encrypt fields"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
