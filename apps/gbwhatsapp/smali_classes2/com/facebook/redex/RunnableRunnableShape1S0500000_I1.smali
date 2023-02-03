.class public Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A05:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A04:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A01:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0rT;

    iget-object v8, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A01:Ljava/lang/Object;

    iget-object v9, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A02:Ljava/lang/Object;

    check-cast v9, LX/1Tv;

    iget-object v10, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A03:Ljava/lang/Object;

    check-cast v10, LX/30e;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A04:Ljava/lang/Object;

    check-cast v4, LX/5Ab;

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "iqResponse"

    iget-object v0, v3, LX/0rT;->A08:LX/0rO;

    iget-object v6, v0, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v6, v2, v1}, LX/1Sf;->A03(ILjava/lang/String;)V

    iget-object v5, v3, LX/0rT;->A03:LX/0oW;

    const-string v0, "iq"

    invoke-static {v9, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v2, v10, LX/30e;->A00:LX/1Tv;

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4KZ;

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1d3

    invoke-virtual {v6, v1, v0}, LX/1Sf;->A05(IS)V

    iget-object v0, v2, LX/4KZ;->A01:LX/4L9;

    iget-object v0, v0, LX/4L9;->A03:LX/4Jw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Jw;->A01:LX/4Jt;

    iget-object v0, v0, LX/4Jt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KY;

    invoke-static {v0}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0rT;->A01(LX/0rT;LX/4KY;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0a0f60

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2K6;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/2K6;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v4

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0mN;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v3, v5, v0, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v4, v2}, LX/5Ab;->APt(LX/4KZ;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q0;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/018;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/location/Location;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A03:Ljava/lang/Object;

    check-cast v3, LX/0lU;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v6, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationUpdateListener/geocodeAddress Exception while trying to fetch address"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v6, v1, v0}, LX/3xy;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_2
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v8, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/0rT;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Lq;

    iget-object v9, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A02:Ljava/lang/Object;

    check-cast v9, LX/1Tv;

    iget-object v11, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A03:Ljava/lang/Object;

    check-cast v11, LX/30d;

    iget-object v6, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A04:Ljava/lang/Object;

    check-cast v6, LX/5Ab;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "iqResponse"

    iget-object v4, v8, LX/0rT;->A08:LX/0rO;

    iget-object v3, v4, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v3, v1, v0}, LX/1Sf;->A03(ILjava/lang/String;)V

    iget-object v0, v5, LX/4Lq;->A02:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0, v2, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v8, LX/0rT;->A03:LX/0oW;

    const-string v0, "iq"

    invoke-static {v9, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v2, v11, LX/30d;->A00:LX/1Tv;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v1, v7, v2, v0}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4KZ;

    invoke-static {v7}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, v7, LX/4KZ;->A01:LX/4L9;

    iget-object v0, v2, LX/4L9;->A03:LX/4Jw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Jw;->A01:LX/4Jt;

    iget-object v0, v0, LX/4Jt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KY;

    invoke-static {v0}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0rT;->A01(LX/0rT;LX/4KY;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, LX/4L9;->A02:LX/4Jv;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v0, LX/4Jv;->A01:LX/4Jr;

    iget-object v0, v0, LX/4Jr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_screens_to_prefetch"

    invoke-virtual {v4, v2, v0, v1}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1d3

    invoke-virtual {v3, v1, v0}, LX/1Sf;->A05(IS)V

    invoke-interface {v6, v7}, LX/5Ab;->APt(LX/4KZ;)V

    return-void

    :pswitch_3
    :try_start_1
    const-string v0, "SessionVerifier/verify/begin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A04:Ljava/lang/Object;

    check-cast v0, LX/0md;

    const-string v3, "session_verification_status"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    invoke-static {v0, v3}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionVerifier/verify/status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const-string v1, "SessionVerifier/verify"

    new-instance v19, LX/1Oz;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/1Oz;->A03()V

    :cond_6
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "SessionVerifier/verify/processBatch"

    new-instance v18, LX/1Oz;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LX/1Oz;->A03()V

    const/16 v9, 0x64
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v6, "last_read_session_row_id"

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A02:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/0ow;

    move-object/from16 v17, v0

    invoke-static {v9}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/0ow;->A0B:LX/1Tq;

    invoke-static {v5}, LX/00B;->A0F(Z)V

    iget-object v0, v0, LX/1Tq;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->AGc()LX/0pY;

    move-result-object v7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "SELECT _id, record, recipient_id, recipient_type, device_id FROM sessions WHERE _id > ?  ORDER BY _id ASC  LIMIT ? "

    invoke-virtual {v7, v0, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "record"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "recipient_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "device_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, LX/0os;

    invoke-direct {v1, v4, v7, v0}, LX/0os;-><init>(ILjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, LX/1To;

    invoke-direct {v0, v9}, LX/1To;-><init>([B)V

    invoke-static {v0}, LX/0ow;->A02(LX/1To;)V

    new-instance v7, LX/4BZ;

    invoke-direct {v7, v0, v1, v15}, LX/4BZ;-><init>(LX/1To;LX/0os;I)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0ow;->A0C(LX/0os;)LX/1To;

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BZ;

    iget-object v0, v0, LX/4BZ;->A02:LX/0os;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, LX/0ow;->A0K(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4BZ;

    iget-object v0, v9, LX/4BZ;->A01:LX/1To;

    iget-object v0, v0, LX/1To;->A01:LX/1bC;

    iget-object v0, v0, LX/1bC;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A07:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v11

    iget-object v7, v9, LX/4BZ;->A02:LX/0os;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MF;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, v0, LX/1MF;->A00:LX/1Rp;

    invoke-virtual {v0}, LX/1Rp;->A00()[B

    move-result-object v0

    :goto_7
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "SessionVerifier/verifyInSmallBatch/bad session: "

    invoke-static {v0, v7}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    iget v0, v9, LX/4BZ;->A00:I

    move/from16 v16, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_c

    iget-object v7, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A03:Ljava/lang/Object;

    check-cast v7, LX/0tn;

    const/16 v0, 0xf

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v1, v2, v0, v10}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v7, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/0oW;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session-verifier-delete-sessions"

    invoke-virtual {v7, v0, v1, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    move-object/from16 v1, v20

    move/from16 v0, v16

    invoke-static {v1, v6, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_d

    const/4 v9, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    :try_start_8
    invoke-virtual/range {v18 .. v18}, LX/1Oz;->A01()J

    if-nez v9, :cond_6

    move-object/from16 v0, v20

    invoke-static {v0, v3, v5}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_e

    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_e
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    invoke-virtual/range {v18 .. v18}, LX/1Oz;->A01()J

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    move-exception v5

    :try_start_c
    const-string v0, "SessionVerifier/verify/error"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0oW;

    const-string v1, "session-verifier-failed"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual/range {v19 .. v19}, LX/1Oz;->A01()J

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0oW;

    const-string v1, "session-verifier-finish"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "SessionVerifier/verify/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_f
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
