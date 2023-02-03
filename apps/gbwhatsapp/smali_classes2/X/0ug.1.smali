.class public LX/0ug;
.super LX/0pM;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public A00:LX/1M9;

.field public A01:Lcom/whatsapp/jid/DeviceJid;

.field public A02:Ljava/util/Comparator;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0oW;

.field public final A06:LX/10X;

.field public final A07:LX/0o1;

.field public final A08:LX/0ts;

.field public final A09:LX/10U;

.field public final A0A:LX/01W;

.field public final A0B:LX/0ma;

.field public final A0C:LX/0q0;

.field public final A0D:LX/0md;

.field public final A0E:LX/018;

.field public final A0F:LX/0ow;

.field public final A0G:LX/0tn;

.field public final A0H:LX/0um;

.field public final A0I:LX/0wE;

.field public final A0J:LX/1Fk;

.field public final A0K:LX/0qk;

.field public final A0L:LX/0uX;

.field public final A0M:LX/1M6;

.field public final A0N:LX/0oY;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0oW;LX/10X;LX/0o1;LX/0ts;LX/10U;LX/01W;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0ow;LX/0tn;LX/0um;LX/0wE;LX/1Fk;LX/0qk;LX/0uX;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, LX/0pM;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0ug;->A0P:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ug;->A0O:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0ug;->A04:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    iput-object v0, p0, LX/0ug;->A02:Ljava/util/Comparator;

    iput-object p7, p0, LX/0ug;->A0B:LX/0ma;

    iput-object p5, p0, LX/0ug;->A09:LX/10U;

    iput-object p1, p0, LX/0ug;->A05:LX/0oW;

    iput-object p3, p0, LX/0ug;->A07:LX/0o1;

    iput-object p8, p0, LX/0ug;->A0C:LX/0q0;

    move-object/from16 v2, p18

    iput-object v2, p0, LX/0ug;->A0N:LX/0oY;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0ug;->A0I:LX/0wE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ug;->A0K:LX/0qk;

    iput-object p12, p0, LX/0ug;->A0G:LX/0tn;

    iput-object p6, p0, LX/0ug;->A0A:LX/01W;

    iput-object p10, p0, LX/0ug;->A0E:LX/018;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0ug;->A0L:LX/0uX;

    iput-object p11, p0, LX/0ug;->A0F:LX/0ow;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0ug;->A0J:LX/1Fk;

    iput-object p9, p0, LX/0ug;->A0D:LX/0md;

    iput-object p2, p0, LX/0ug;->A06:LX/10X;

    iput-object p4, p0, LX/0ug;->A08:LX/0ts;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0ug;->A0H:LX/0um;

    const/4 v1, 0x1

    new-instance v0, LX/1M6;

    invoke-direct {v0, v2, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/0ug;->A0M:LX/1M6;

    return-void
.end method


# virtual methods
.method public A04()LX/1M7;
    .locals 4

    new-instance v3, LX/1M7;

    invoke-direct {v3}, LX/1M7;-><init>()V

    iget-object v0, p0, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/0ug;->A0N:LX/0oY;

    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;

    invoke-direct {v1, v3, v0, p0}, Lcom/whatsapp/util/IDxATaskShape27S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public A05(I)LX/1MH;
    .locals 4

    const/4 v3, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ug;->A0I:LX/0wE;

    iget-object v0, v0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v0}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A06()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0ug;->A0I:LX/0wE;

    iget-object v0, v0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v0}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A07()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0ug;->A0I:LX/0wE;

    invoke-virtual {v0}, LX/0wE;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final A08(Landroid/location/Location;LX/1MH;)V
    .locals 11

    iget-object v0, p0, LX/0ug;->A0C:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0ug;->A0E:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-instance v4, Landroid/location/Geocoder;

    invoke-direct {v4, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ug;->A0I:LX/0wE;

    iget-object v9, p2, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iget-object v8, v0, LX/0wE;->A04:LX/0wV;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "place_name"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0wV;->A02:LX/1dM;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7

    :try_start_1
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string v5, "devices"

    const-string v4, "device_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v10, v4, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v8, LX/0wV;->A00:LX/1RI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/1MH;->A02:Ljava/lang/String;

    :cond_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wn;

    instance-of v0, v1, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    iget v0, v1, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A01:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    throw v0

    :cond_4
    return-void
.end method

.method public final A09(LX/1RH;)V
    .locals 2

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    invoke-virtual {v0, p1}, LX/1Wn;->A04(LX/1RH;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V
    .locals 15

    const-string v0, "companion-device-manager/logoutDeviceAndNotify: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removalReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove on error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, LX/0ug;->A0K:LX/0qk;

    new-instance v0, LX/1sM;

    move/from16 v2, p4

    invoke-direct {v0, p0, v2, v5}, LX/1sM;-><init>(LX/0ug;ZZ)V

    new-instance v9, LX/1sN;

    invoke-direct {v9, v0, v1}, LX/1sN;-><init>(LX/1sM;LX/0qk;)V

    invoke-static {v6}, LX/1RH;->A00(Ljava/lang/Object;)LX/1RH;

    move-result-object v0

    iput-object v0, v9, LX/1sN;->A00:LX/1RH;

    iget-object v8, v9, LX/1sN;->A02:LX/0qk;

    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    new-array v2, v5, [LX/1ZV;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v2, v3

    const-string v1, "reason"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const-string v0, "remove-companion-device"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v7

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string/jumbo v2, "xmlns"

    const-string v1, "md"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string/jumbo v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v12, 0xed

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    move-result v2

    const-string v1, "app/sendRemoveDeviceRequest success: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-object v2, v9, LX/1sN;->A01:LX/1sM;

    iget-object v1, v9, LX/1sN;->A00:LX/1RH;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/1sM;->A00(LX/1RH;I)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0ug;->A00:LX/1M9;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion-device-manager/device login canceled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1M9;->A01:LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ug;->A00:LX/1M9;

    iget-object v0, v0, LX/1M9;->A01:LX/1MH;

    iget-object v2, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/0ug;->A0A(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ug;->A00:LX/1M9;

    iput-boolean v1, p0, LX/0ug;->A03:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(Ljava/lang/String;Z)V
    .locals 16

    const-string v0, "companion-device-manager/logoutAllCompanionDevicesAndNotify/remove on error: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removalReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0ug;->A0I:LX/0wE;

    iget-object v0, v0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v0}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v3

    iget-object v0, v3, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0ug;->A09(LX/1RH;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    iget-object v1, v2, LX/0ug;->A0K:LX/0qk;

    new-instance v0, LX/1sM;

    invoke-direct {v0, v2, v5, v4}, LX/1sM;-><init>(LX/0ug;ZZ)V

    new-instance v10, LX/1sN;

    invoke-direct {v10, v0, v1}, LX/1sN;-><init>(LX/1sM;LX/0qk;)V

    iput-object v3, v10, LX/1sN;->A00:LX/1RH;

    iget-object v9, v10, LX/1sN;->A02:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x2

    new-array v4, v6, [LX/1ZV;

    const-string v2, "all"

    const-string/jumbo v1, "true"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v4, v5

    const-string v1, "reason"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const-string v0, "remove-companion-device"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string/jumbo v2, "xmlns"

    const-string v1, "md"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string/jumbo v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v5, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v13, 0xed

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    move-result v2

    const-string v1, "app/sendRemoveAllDevicesRequest success: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-object v1, v10, LX/1sN;->A01:LX/1sM;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/1sM;->A00(LX/1RH;I)V

    return-void
.end method

.method public A0D(LX/1RI;Z)Z
    .locals 11

    const-string v0, "companion-device-manager/refreshDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ug;->A0I:LX/0wE;

    invoke-virtual {v0}, LX/0wE;->A00()LX/1RI;

    move-result-object v2

    move-object v1, v2

    iget-object v7, p0, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0ug;->A00:LX/1M9;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1RI;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0ug;->A00:LX/1M9;

    iget-object v0, v0, LX/1M9;->A01:LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1RI;->A00(Ljava/util/Map;)LX/1RI;

    move-result-object v1

    :cond_0
    monitor-exit v7

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    iget v0, v0, LX/1MH;->A03:I

    if-eq v5, v0, :cond_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/1RH;

    invoke-direct {v6, v8}, LX/1RH;-><init>(Ljava/util/Set;)V

    iget-object v8, v6, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v0, v1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v5, v0, 0x1

    const-string v1, "companion-device-manager/onDeviceRemovedByServer/devices: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ug;->A0M:LX/1M6;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;

    invoke-direct {v0, v6, p0, v5}, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;-><init>(LX/1RH;LX/0ug;Z)V

    invoke-virtual {v1, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ug;->A07:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    iget v1, v0, LX/1MH;->A03:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    monitor-enter v7

    :try_start_1
    iget-object v0, p0, LX/0ug;->A00:LX/1M9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1M9;->A01:LX/1MH;

    iget-object v1, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_b

    iget-object v9, p0, LX/0ug;->A00:LX/1M9;

    const-string v0, "companion-device-manager/device registered: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/1M9;->A01:LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    invoke-virtual {v0, v9}, LX/1Wn;->A03(LX/1M9;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0ug;->A07:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    const-string/jumbo v0, "unknown_companion"

    invoke-virtual {p0, v1, v0, v4, v3}, LX/0ug;->A0A(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    iget-object v5, p0, LX/0ug;->A05:LX/0oW;

    const-string v2, "ContactSyncDevicesUpdater/update add unknown device of self"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "toAdd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/0ug;->A08:LX/0ts;

    invoke-virtual {v2}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_fatal_error_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0ug;->A0B:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v2, "syncd_last_device_reg_time"

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/0ug;->A0M:LX/1M6;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, p0, v1, v9}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_4
    monitor-exit v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_d
    iget-object v0, v1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/1RI;->A02()LX/1RH;

    move-result-object v2

    const-string v1, "companion-device-manager/onDeviceRemovedByServer/devices: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ug;->A0M:LX/1M6;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;

    invoke-direct {v0, v2, p0, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;-><init>(LX/1RH;LX/0ug;Z)V

    invoke-virtual {v1, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_e
    return v3

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0E(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    iget-object v1, p0, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0ug;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0ug;->A00:LX/1M9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1M9;->A01:LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0ug;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd5

    aput v0, v2, v1

    return-object v2
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 10

    const/16 v0, 0xd5

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Tv;

    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    move-object v5, p0

    iget-object v1, p0, LX/0ug;->A05:LX/0oW;

    const-string v0, "from"

    invoke-virtual {v4, v1, v2, v0}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0ug;->A07:LX/0o1;

    invoke-virtual {v0, v6}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "available"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unavailable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1sL;->A00(LX/1Tv;)J

    move-result-wide v8

    iget-object v0, p0, LX/0ug;->A0P:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ug;->A0N:LX/0oY;

    const/4 v7, 0x5

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0ug;->A0B:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    iget-object v0, p0, LX/0ug;->A0P:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
