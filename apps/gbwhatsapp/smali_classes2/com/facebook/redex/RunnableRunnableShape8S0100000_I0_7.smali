.class public Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v6, p0

    iget v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MR;

    iput-object v4, v0, LX/1MR;->A09:Ljava/lang/Boolean;

    iput-object v4, v0, LX/1MR;->A0A:Ljava/lang/Boolean;

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;

    iget-object v2, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A04:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A01:LX/25s;

    iget-boolean v0, v1, LX/25s;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/25s;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aT;

    invoke-static {v0}, LX/25t;->A00(LX/1aT;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v3, LX/17S;

    iget-object v0, v3, LX/17S;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tos_2016_opt_out_state"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    return-void

    :cond_3
    const/4 v8, 0x1

    iget-boolean v0, v3, LX/17S;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/17S;->A05:LX/0mf;

    const/16 v1, 0x658

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, v3, LX/17S;->A00:Z

    iget-object v5, v3, LX/17S;->A04:LX/17X;

    new-instance v2, LX/01z;

    invoke-direct {v2}, LX/01z;-><init>()V

    iget-object v9, v5, LX/17X;->A00:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    const-string v0, "accept"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v7, v0, [LX/1ZV;

    sget-object v4, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v8

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string/jumbo v4, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v0, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v6, v0, v7}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v10, LX/25u;

    invoke-direct {v10, v2, v5}, LX/25u;-><init>(LX/01z;LX/17X;)V

    const/16 v13, 0x142

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    const/16 v1, 0x52

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01w;->A08(LX/01E;)V

    return-void

    :pswitch_3
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0um;

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0um;->A00:LX/1sA;

    iget-object v1, v2, LX/1sA;->A01:LX/1On;

    invoke-virtual {v1}, LX/1On;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1sA;->A00:LX/1On;

    invoke-virtual {v0}, LX/1On;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LX/1sA;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1sA;->A02:Z

    invoke-virtual {v1}, LX/1On;->A02()V

    iget-object v0, v2, LX/1sA;->A00:LX/1On;

    invoke-virtual {v0}, LX/1On;->A02()V

    invoke-virtual {v3}, LX/0um;->A00()V

    return-void

    :pswitch_4
    iget-object v8, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v8, LX/25v;

    new-instance v7, LX/25w;

    invoke-direct {v7}, LX/25w;-><init>()V

    iget v4, v8, LX/25v;->A00:I

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/25w;->A02:Ljava/lang/Long;

    iget-object v3, v8, LX/25v;->A02:LX/1Fm;

    iget-object v2, v3, LX/1Fm;->A04:LX/0sC;

    invoke-virtual {v2}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/25w;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/0sC;->A05:LX/0z1;

    invoke-virtual {v0}, LX/0z1;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "disappearing_mode_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/25w;->A01:Ljava/lang/Long;

    iget v0, v8, LX/25v;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/25w;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Fm;->A05:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v2}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_0

    iget-object v0, v3, LX/1Fm;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, LX/0sC;->A05(IJ)V

    iget-object v1, v3, LX/1Fm;->A00:LX/01z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_5
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pA;

    iget-object v1, v3, LX/0pA;->A0B:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A1E(Z)V

    invoke-virtual {v3}, LX/0pA;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0pA;->A07:LX/16M;

    iget-object v1, v3, LX/0pA;->A00:LX/1PU;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/16M;->Abt(LX/1PU;Z)V

    return-void

    :pswitch_6
    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dk;

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v5}, LX/1dk;->A02()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/1dk;->A06:LX/1dl;

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t1;

    iget-object v0, v0, LX/1t1;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0L:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A01(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;

    iput-object v4, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A03:Ljava/lang/Runnable;

    iget-object v2, v3, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A00:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v3, LX/17S;

    iget-object v2, v3, LX/17S;->A02:LX/0lU;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0z3;

    iget-object v0, v1, LX/0z3;->A06:LX/0zM;

    invoke-virtual {v0}, LX/0zM;->A04()V

    iget-object v0, v1, LX/0z3;->A01:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    return-void

    :pswitch_b
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/1IB;

    move-object/from16 v21, v0

    iget-object v13, v0, LX/1IB;->A0b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v0, v0, LX/1IB;->A0J:LX/0pq;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/0pq;->A02()LX/0pX;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual/range {v31 .. v31}, LX/0pq;->A04()V

    const-string v10, "messages_edits"

    move-object/from16 v0, v20

    iget-object v9, v0, LX/0pX;->A03:LX/0pY;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "table"

    invoke-static {v9, v0, v10}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/no need to migrate, table doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {v31 .. v31}, LX/0pq;->A04()V

    move-object/from16 v0, v31

    iget-object v0, v0, LX/0pq;->A07:Ljava/io/File;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v19, LX/1Oz;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Z)V

    invoke-virtual/range {v19 .. v19}, LX/1Oz;->A03()V

    invoke-virtual/range {v20 .. v20}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "SELECT key_remote_jid, key_from_me, key_id, timestamp, media_wa_type, remote_resource, media_name, media_duration  FROM messages_edits"

    invoke-virtual {v9, v0, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "key_remote_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v17

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v0, "key_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "key_from_me"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    new-instance v12, LX/1LM;

    invoke-direct {v12, v11, v6, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-string v0, "media_wa_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v11, v0

    const-string/jumbo v0, "timestamp"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v6, v21

    iget-object v6, v6, LX/1IB;->A0Z:LX/0xG;

    invoke-virtual {v6, v12, v11, v0, v1}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v12

    const-string v0, "remote_resource"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0pE;->A0d(LX/0nx;)V

    instance-of v0, v12, LX/1Nt;

    if-eqz v0, :cond_9

    move-object v1, v12

    check-cast v1, LX/1Nt;

    const-string v0, "media_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nt;->A01:Ljava/lang/String;

    :cond_8
    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v12, v0}, LX/0pE;->A0Z(I)V

    :goto_3
    instance-of v0, v12, LX/1Nt;

    if-eqz v0, :cond_a

    check-cast v12, LX/1Nt;

    invoke-static {v12}, LX/215;->A01(LX/1Nt;)LX/215;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/1IB;->A01(LX/215;)V

    goto :goto_4

    :cond_9
    instance-of v0, v12, LX/1gC;

    if-eqz v0, :cond_8

    move-object v1, v12

    check-cast v1, LX/1gC;

    const-string v0, "media_duration"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/1gC;->A01:I

    goto :goto_2

    :cond_a
    instance-of v0, v12, LX/1gC;

    if-eqz v0, :cond_e

    invoke-virtual {v12}, LX/0pE;->A0D()LX/0nx;

    move-result-object v11

    if-eqz v11, :cond_e

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1IB;->A0Z:LX/0xG;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/0pE;->A10:LX/1LM;

    iget-object v6, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-wide v14, v12, LX/0pE;->A0I:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_b

    const/4 v15, 0x1

    :cond_b
    const-string v0, "remoteJid must be provided"

    invoke-static {v0, v15}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const/4 v15, 0x0

    if-eqz v1, :cond_c

    const/4 v15, 0x1

    :cond_c
    const-string v0, "id must be provided"

    invoke-static {v0, v15}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const/4 v15, 0x0

    if-eqz v16, :cond_d

    const/4 v15, 0x1

    :cond_d
    const-string/jumbo v0, "timestampMillis must be provided"

    invoke-static {v0, v15}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const-string v0, "fromMe must be provided"

    invoke-static {v0, v14}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v29, 0x0

    new-instance v0, LX/1LW;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v29}, LX/1LW;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/0xG;Ljava/lang/String;JZ)V

    iput-object v11, v0, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    check-cast v12, LX/1gC;

    iget v1, v12, LX/1gC;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/1LW;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A00(LX/1LW;)LX/215;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/1IB;->A01(LX/215;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/rowMigrated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rowSkipped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "EditMessageStore"

    invoke-static {v9, v0, v10}, LX/1Xx;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V

    invoke-virtual/range {v31 .. v31}, LX/0pq;->A04()V

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v6, v2

    long-to-double v2, v0

    invoke-virtual/range {v19 .. v19}, LX/1Oz;->A01()J

    move-result-wide v14

    int-to-long v4, v5

    int-to-long v11, v8

    new-instance v9, LX/219;

    invoke-direct {v9}, LX/219;-><init>()V

    move-object/from16 v0, v21

    iget-object v8, v0, LX/1IB;->A0U:LX/17L;

    double-to-long v0, v2

    iget-object v10, v8, LX/17L;->A00:Ljava/util/List;

    invoke-static {v10, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/219;->A01:Ljava/lang/Double;

    double-to-long v0, v6

    invoke-static {v10, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/219;->A00:Ljava/lang/Double;

    const-string v0, "message_orphaned_edit"

    iput-object v0, v9, LX/219;->A09:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/219;->A05:Ljava/lang/Long;

    iget-object v0, v8, LX/17L;->A02:Ljava/util/List;

    invoke-static {v0, v4, v5}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/219;->A07:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/219;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/219;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1IB;->A0W:LX/0pA;

    invoke-virtual {v0, v9}, LX/0pA;->A06(LX/0p9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_5
    :try_start_6
    invoke-virtual/range {v20 .. v20}, LX/0pX;->close()V

    monitor-exit v13

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_10

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_10
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual/range {v20 .. v20}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    :catchall_6
    move-exception v1

    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    :pswitch_c
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/12F;

    iget-object v3, v4, LX/12F;->A07:LX/22f;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/12F;->A01(LX/22f;JZ)V

    return-void

    :pswitch_d
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_e
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/175;

    invoke-virtual {v0}, LX/175;->A00()V

    return-void

    :pswitch_f
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/11R;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/11R;->A02(Z)V

    iget-object v0, v0, LX/11R;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_10
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, LX/11R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11R;->A02(Z)V

    return-void

    :pswitch_11
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/11R;

    iget-object v1, v0, LX/11R;->A0B:LX/0z9;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v1, v0}, LX/0z9;->A04(LX/0nx;)V

    return-void

    :pswitch_12
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wU;

    iget-object v0, v0, LX/0wU;->A04:Ljava/util/Map;

    goto/16 :goto_14

    :pswitch_13
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ug;

    iget-object v3, v4, LX/0ug;->A0I:LX/0wE;

    iget-object v1, v3, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v1}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v2

    invoke-virtual {v1}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0wE;->A06(LX/1RH;Z)V

    invoke-virtual {v4, v2}, LX/0ug;->A09(LX/1RH;)V

    return-void

    :pswitch_14
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/1Hh;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_d
    iget-object v0, v0, LX/1Hh;->A08:LX/0yU;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/0yU;->A03()J

    move-result-wide v5

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Hh;->A04:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v24, v0

    const-string v22, "adv_last_daily_check_ts"

    const-wide/16 v2, 0x0

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_28

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Hh;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v20

    const-wide/16 v0, 0x3e8

    div-long v20, v20, v0

    move-object/from16 v0, v23

    iget-object v12, v0, LX/1Hh;->A09:LX/0mf;

    const/16 v0, 0x2da

    sget-object v11, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v12, v11, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0x2db

    invoke-virtual {v12, v11, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v0, v2

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    sub-long v16, v20, v0

    move-object/from16 v0, v25

    iget-object v7, v0, LX/0yU;->A05:LX/0wE;

    iget-object v14, v7, LX/0wE;->A03:LX/0wU;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v14, LX/0wU;->A00:LX/0u5;

    invoke-virtual {v9}, LX/0u5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, LX/0wU;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    iget-object v15, v3, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT raw_id, timestamp, expected_timestamp, expected_ts_last_device_job_ts, expected_timestamp_update_ts, user_jid_row_id FROM user_device_info WHERE timestamp < ? OR timestamp < expected_timestamp"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v15, v4, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14, v4}, LX/0wU;->A00(Landroid/database/Cursor;)LX/1dL;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_11
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-virtual {v3}, LX/0pX;->close()V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_21

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_13
    :try_start_13
    iget-object v0, v7, LX/0wE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_14
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dL;

    iget-wide v3, v14, LX/1dL;->A04:J

    sub-long v17, v20, v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, LX/0yU;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    const/16 v0, 0x2da

    invoke-virtual {v12, v11, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v15, 0x15180

    mul-long/2addr v0, v15

    cmp-long v15, v17, v0

    if-gez v15, :cond_17

    iget-wide v0, v14, LX/1dL;->A01:J

    cmp-long v15, v0, v3

    if-lez v15, :cond_16

    iget-wide v15, v14, LX/1dL;->A03:J

    const-string v3, "adv_last_device_job_ts"

    const-wide/16 v0, 0x0

    move-object/from16 v4, v24

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v15, v3

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x3e8

    mul-long v15, v20, v0

    iget-wide v0, v14, LX/1dL;->A02:J

    sub-long/2addr v15, v0

    const-wide/32 v3, 0x55d4a80

    cmp-long v0, v15, v3

    if-gez v0, :cond_17

    :cond_16
    :goto_9
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; hasCompanion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_a
    if-nez v2, :cond_14

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Hh;->A05:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A0B()Ljava/util/Set;

    move-result-object v7

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v23

    iget-object v1, v0, LX/1Hh;->A01:LX/0nv;

    invoke-virtual {v1, v4}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1, v4}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    move-object/from16 v0, v23

    iget-object v7, v0, LX/1Hh;->A06:LX/0o5;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v7, LX/0o5;->A05:LX/0yQ;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_1c
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v11, v7, LX/0o5;->A07:LX/0sa;

    const-string v0, ""

    invoke-static {v0, v4}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, LX/0sa;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    sget-object v0, LX/01U;->A0H:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v11, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    const/16 v0, 0x3cf
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    new-instance v4, LX/1YA;

    invoke-direct {v4, v1, v0}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_f
    invoke-virtual {v4}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    array-length v0, v14

    move/from16 v16, v0

    const-string v0, "SELECT user_jid_row_id FROM group_participant_user WHERE user_jid_row_id IN "

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    iget-object v14, v11, LX/0sa;->A07:LX/0u5;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0, v15}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_8
    move-exception v0

    if-eqz v1, :cond_21

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    :cond_21
    :goto_11
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    :try_start_1a
    throw v0

    :cond_22
    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v11, v0, LX/1Hh;->A07:LX/0zb;

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dL;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/1dL;->A04:J

    new-instance v7, LX/269;

    invoke-direct {v7}, LX/269;-><init>()V

    const-wide/16 v3, 0xe10

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/269;->A00:Ljava/lang/Long;

    iget-object v0, v11, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_12

    :cond_26
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, LX/0yU;->A0H(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_13

    :cond_27
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Hh;->A02:LX/1Fl;

    iget-object v2, v0, LX/1Fl;->A00:LX/0ty;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;-><init>([Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    monitor-exit v23

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v23

    throw v1

    :pswitch_15
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wT;

    iget-object v0, v0, LX/0wT;->A02:LX/1dI;

    iget-object v0, v0, LX/1dI;->A00:Ljava/util/Map;

    :goto_14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_16
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    invoke-interface {v0}, LX/1Sl;->AWQ()V

    return-void

    :pswitch_17
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sl;

    invoke-interface {v0}, LX/1Sl;->AWS()V

    return-void

    :pswitch_18
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03()V

    return-void

    :pswitch_19
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LU;

    iget-object v0, v0, LX/1LU;->A01:LX/1uQ;

    invoke-virtual {v0}, LX/1uR;->A06()V

    return-void

    :pswitch_1a
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/12j;

    iget-object v1, v0, LX/12j;->A02:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A10(Z)V

    return-void

    :pswitch_1b
    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0rc;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/260;

    invoke-direct {v1}, LX/260;-><init>()V

    iput-object v0, v1, LX/260;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/0rc;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_1c
    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v2, LX/261;

    iget-object v0, v2, LX/261;->A01:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A01()I

    move-result v1

    iget-object v0, v2, LX/261;->A01:LX/1l8;

    invoke-virtual {v0}, LX/1l8;->A0H()V

    iget-object v0, v2, LX/261;->A01:LX/1l8;

    invoke-virtual {v0, v1}, LX/1l9;->A09(I)V

    return-void

    :pswitch_1d
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Jb;

    iget-object v0, v4, LX/1Jb;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/1Jb;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0v7;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1Jb;->A08:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v4, LX/1Jb;->A02:LX/0v6;

    sget-object v0, LX/1Jb;->A0A:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/01x;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0v6;->A00(Ljava/lang/String;[B)LX/1ap;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v1, 0x0

    :goto_15
    const-string v0, "ab_props:hash"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_29
    invoke-virtual {v0}, LX/1ap;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :pswitch_1e
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1f
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pA;

    invoke-virtual {v3}, LX/0pA;->A0J()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    iget-object v1, v3, LX/0pA;->A07:LX/16M;

    iget-object v0, v3, LX/0pA;->A02:LX/1PU;

    invoke-interface {v1, v0, v2}, LX/16M;->Abt(LX/1PU;Z)V

    :cond_2a
    invoke-virtual {v3}, LX/0pA;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v3, LX/0pA;->A07:LX/16M;

    iget-object v0, v3, LX/0pA;->A00:LX/1PU;

    invoke-interface {v1, v0, v2}, LX/16M;->Abt(LX/1PU;Z)V

    :cond_2b
    iget-object v0, v3, LX/0pA;->A0H:LX/0vS;

    iget-object v5, v0, LX/0vS;->A01:LX/1M6;

    const/16 v0, 0x1f

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    goto :goto_17

    :pswitch_20
    iget-object v6, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v6, LX/0pA;

    invoke-virtual {v6}, LX/0pA;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v3, 0x1

    iget v0, v6, LX/0pA;->A0L:I

    if-lez v0, :cond_2d

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v0, v6, LX/0pA;->A0L:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0xa

    if-lez v1, :cond_2d

    iget-object v0, v6, LX/0pA;->A0H:LX/0vS;

    iget-object v5, v0, LX/0vS;->A02:LX/1M6;

    const/16 v0, 0xb

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v4, v6, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    int-to-long v2, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/1M6;->A02(Ljava/lang/Runnable;J)V

    :cond_2c
    :goto_16
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rsub-int v1, v0, 0x131

    iget-object v0, v6, LX/0pA;->A0H:LX/0vS;

    iget-object v5, v0, LX/0vS;->A02:LX/1M6;

    const/16 v0, 0x20

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v4, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    :goto_17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/1M6;->A02(Ljava/lang/Runnable;J)V

    return-void

    :cond_2d
    iget-object v2, v6, LX/0pA;->A06:LX/16M;

    iget-object v1, v6, LX/0pA;->A01:LX/1PU;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v3}, LX/16M;->Abu(LX/1PU;IZZ)V

    goto :goto_16

    :pswitch_21
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0p5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0p5;->A05(Z)V

    return-void

    :pswitch_22
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0p5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0p5;->A04(I)V

    return-void

    :pswitch_23
    iget-object v2, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0p5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0p5;->A0B:J

    iget-object v0, v2, LX/0p5;->A02:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v2, LX/0p5;->A06:LX/17C;

    iget-object v0, v2, LX/0p5;->A0F:[B

    invoke-virtual {v1, v0}, LX/17C;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p5;->A0C:Ljava/lang/String;

    return-void

    :cond_2e
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/0p5;->A03(I)V

    return-void

    :pswitch_24
    iget-object v7, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v7, LX/258;

    iget-object v6, v7, LX/258;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1b
    iget-boolean v0, v7, LX/258;->A00:Z

    if-nez v0, :cond_32

    iget-object v1, v7, LX/258;->A01:LX/1NF;

    iget-object v3, v1, LX/1NF;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/258;->A00:Z

    invoke-virtual {v1}, LX/1NF;->A01()V

    const/4 v5, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_31
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    iget-object v8, v1, LX/1NF;->A00:Ljava/io/File;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    monitor-exit v1

    array-length v4, v9

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_31

    aget-object v2, v9, v3

    if-eqz v8, :cond_2f

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-static {v2}, LX/1NG;->A0N(Ljava/io/File;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :try_start_21
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_d
    move-exception v0

    goto :goto_19

    :catchall_e
    :try_start_22
    move-exception v0

    monitor-exit v1

    goto :goto_1a

    :goto_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1a
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catch_0
    move-exception v2

    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "trash/empty-trash/out-of-memory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :cond_31
    :try_start_24
    iput-boolean v5, v7, LX/258;->A00:Z

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1b

    :catchall_f
    move-exception v0

    iput-boolean v5, v7, LX/258;->A00:Z

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_32
    :goto_1b
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception v1

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_25
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1G(I)V

    return-void

    :pswitch_26
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_1c
    iget-object v8, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v8, LX/264;

    iget-object v2, v8, LX/264;->A05:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_25
    iget-boolean v0, v8, LX/264;->A00:Z

    if-eqz v0, :cond_33

    monitor-exit v2

    goto :goto_1e

    :cond_33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/266;

    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    iget-object v7, v3, LX/266;->A00:LX/267;

    iget-object v2, v8, LX/264;->A03:LX/1Z0;

    invoke-interface {v7}, LX/267;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    :try_start_26
    invoke-interface {v7}, LX/267;->AJQ()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1d
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    :catch_1
    move-exception v1

    const/4 v4, 0x0

    const-string v0, "mediathumbloader/bitmapLoader error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_34
    move-object v4, v5

    :goto_1d
    iget-object v3, v3, LX/266;->A01:LX/268;

    if-eqz v4, :cond_35

    invoke-interface {v7}, LX/267;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/264;->A02:Landroid/os/Handler;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :cond_35
    iget-object v2, v8, LX/264;->A02:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :cond_36
    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catch_2
    :try_start_28
    monitor-exit v2

    goto :goto_1c

    :goto_1e
    return-void

    :catchall_11
    move-exception v1

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    throw v1

    :pswitch_27
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ox;

    iget-object v1, v0, LX/1ox;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    return-void

    :pswitch_28
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_29
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BJ;

    iget-object v0, v0, LX/2BJ;->A01:LX/0pR;

    iget-object v1, v0, LX/0pR;->A04:LX/0pc;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0pc;->APM(I)V

    return-void

    :pswitch_2a
    iget-object v1, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :pswitch_2b
    iget-object v4, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v3, v4, LX/1yV;->A0H:LX/0qq;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v1

    iget-object v0, v3, LX/0qq;->A08:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v2

    invoke-virtual {v3}, LX/0qq;->A0X()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v3, LX/0qq;->A0M:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_37

    if-eqz v2, :cond_37

    iget-object v0, v3, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_38

    :cond_37
    const/4 v3, 0x0

    :cond_38
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2B4;

    iget-object v2, v0, LX/2B4;->A0J:LX/2BF;

    iget-object v1, v0, LX/2B4;->A07:LX/10b;

    iget-object v0, v0, LX/2B4;->A0B:LX/0o2;

    invoke-virtual {v1, v0}, LX/10b;->A01(LX/0o2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/2B4;

    move-object/from16 v18, v0

    iget-object v0, v0, LX/2B4;->A0C:LX/2B5;

    const-string v1, "fetching_group_participants"

    iget-object v10, v0, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v10, v1}, LX/1Sf;->A08(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v9, v0, LX/2B4;->A08:LX/0o5;

    iget-object v8, v0, LX/2B4;->A0B:LX/0o2;

    iget-object v0, v9, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v8}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v10, v1}, LX/1Sf;->A07(Ljava/lang/String;)V

    const-string v1, "deduplicate_participants"

    invoke-virtual {v10, v1}, LX/1Sf;->A08(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v14

    iget-object v0, v14, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v10, v1}, LX/1Sf;->A07(Ljava/lang/String;)V

    const-string v3, "convert_jid_to_contact"

    invoke-virtual {v10, v3}, LX/1Sf;->A08(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v0, v0, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v18

    iget-object v6, v0, LX/2B4;->A01:LX/0nv;

    invoke-virtual {v6, v11}, LX/0nv;->A0I(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3a
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v1, LX/0nw;

    invoke-direct {v1, v2}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0C(LX/0nw;)V

    goto :goto_20

    :cond_3b
    invoke-virtual {v10, v3}, LX/1Sf;->A07(Ljava/lang/String;)V

    const-string v3, "fetch_verified_name_status"

    invoke-virtual {v10, v3}, LX/1Sf;->A08(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2B4;->A03:LX/0qL;

    iget-object v1, v0, LX/0qL;->A05:LX/0u8;

    const/16 v0, 0x3cf

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11}, LX/0o0;->A0R(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    if-lt v12, v0, :cond_55

    iget-object v0, v1, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v19

    :try_start_29
    new-instance v1, LX/1YA;

    invoke-direct {v1, v11, v12}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :cond_3c
    :goto_21
    invoke-virtual {v1}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v13, v0

    const/16 v11, 0x3cf

    const/4 v12, 0x0

    if-gt v13, v11, :cond_3d

    const/4 v12, 0x1

    :cond_3d
    const-string v11, "SQL param length exceeded"

    invoke-static {v11, v12}, LX/00B;->A0C(Ljava/lang/String;Z)V

    sget-object v24, LX/0u8;->A0B:[Ljava/lang/String;

    const-string v12, "jid IN "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v20, "wa_vnames"

    const-string v23, "CONTACT_VNAMES_BULK"

    move-object/from16 v22, v4

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_3c
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :cond_3e
    :goto_22
    :try_start_2a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v12}, LX/1iC;->A00(Landroid/database/Cursor;)LX/1iB;

    move-result-object v11

    if-eqz v11, :cond_3e

    iget-object v0, v11, LX/1iB;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :cond_3f
    :try_start_2b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_21
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :catchall_12
    move-exception v0

    :try_start_2c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catchall_13
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :cond_40
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V

    invoke-virtual {v10, v3}, LX/1Sf;->A07(Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-string v4, "create_admin_list"

    invoke-virtual {v10, v4}, LX/1Sf;->A08(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :cond_41
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dS;

    iget-object v13, v14, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iB;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/1iB;->A01()Z

    move-result v0

    if-eqz v0, :cond_42

    iget v15, v14, LX/1dS;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v15, v1, :cond_43

    :cond_42
    const/4 v0, 0x0

    :cond_43
    or-int/2addr v11, v0

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    if-nez v1, :cond_44

    const/4 v3, 0x0

    :cond_44
    const-string v0, "Contact with "

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v14, LX/1dS;->A02:Z

    if-eqz v0, :cond_45

    if-eqz v1, :cond_45

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    iget v0, v14, LX/1dS;->A01:I

    if-eqz v0, :cond_41

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_46
    invoke-virtual {v10, v4}, LX/1Sf;->A07(Ljava/lang/String;)V

    const-string/jumbo v5, "sort_participants"

    invoke-virtual {v10, v5}, LX/1Sf;->A08(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/2B4;->A00:LX/0o1;

    iget-object v13, v0, LX/2B4;->A04:LX/0o6;

    const/4 v4, 0x0

    new-instance v7, LX/2B6;

    invoke-direct {v7, v2, v13, v0, v12}, LX/2B6;-><init>(LX/0o1;LX/0o6;LX/2B4;Ljava/util/HashSet;)V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v12, v0, LX/2B4;->A0D:LX/2B7;

    new-instance v7, LX/2B8;

    move-object/from16 v0, v17

    invoke-direct {v7, v1, v0, v11}, LX/2B8;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v12, v7}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, LX/1Sf;->A07(Ljava/lang/String;)V

    const-string v11, "load_past_participants"

    invoke-virtual {v10, v11}, LX/1Sf;->A08(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v5, v0, LX/2B4;->A09:LX/0yR;

    iget-object v12, v5, LX/0yR;->A02:LX/0mf;

    const/16 v0, 0x64d

    sget-object v7, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v12, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v0, 0x5f7

    invoke-virtual {v12, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2B4;->A06:LX/0qM;

    invoke-virtual {v0, v8}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v12

    const/4 v0, 0x3

    if-ne v12, v0, :cond_47

    invoke-virtual {v9, v8}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_47
    move-object/from16 v0, v18

    iget-object v0, v0, LX/2B4;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v16

    const-wide v12, 0x134fd9000L

    sub-long v16, v16, v12

    iget-object v0, v5, LX/0yR;->A00:LX/0u5;

    invoke-virtual {v0, v8}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v14

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v3

    iget-object v0, v5, LX/0yR;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v12

    :try_start_2e
    iget-object v3, v12, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT group_jid_row_id, user_jid_row_id, is_leave, timestamp FROM group_past_participant_user WHERE group_jid_row_id = ? AND timestamp >= ? ORDER BY timestamp DESC"

    invoke-virtual {v3, v0, v13}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    :try_start_2f
    invoke-static {v3}, LX/0yR;->A00(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_4a
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :try_start_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_24
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    :catchall_14
    move-exception v0

    if-eqz v3, :cond_48

    :try_start_31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :catchall_15
    :cond_48
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_33
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    throw v0

    :cond_49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_25

    :cond_4a
    :goto_24
    invoke-virtual {v12}, LX/0pX;->close()V

    invoke-virtual {v5, v0}, LX/0yR;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_49

    :goto_25
    invoke-virtual {v10, v11}, LX/1Sf;->A07(Ljava/lang/String;)V

    const-string v3, "create_participants_items"

    invoke-virtual {v10, v3}, LX/1Sf;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4b
    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nw;

    iget-object v0, v13, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v14

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2B4;->A06:LX/0qM;

    invoke-virtual {v0, v8}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v12

    const/4 v0, 0x3

    if-ne v12, v0, :cond_4c

    invoke-virtual {v9, v8}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v0, v18

    iget-object v12, v0, LX/2B4;->A0A:LX/0mf;

    const/16 v0, 0x92a

    invoke-virtual {v12, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_4c

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v8, v0}, LX/0o5;->A0H(LX/0o2;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v14, :cond_4b

    :cond_4c
    xor-int/lit8 v12, v14, 0x1

    new-instance v0, LX/2B9;

    invoke-direct {v0, v13, v12}, LX/2B9;-><init>(LX/0nw;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v2, ""

    new-instance v0, LX/2BC;

    invoke-direct {v0, v2}, LX/2BC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    if-eqz v9, :cond_4f

    new-instance v0, LX/2BD;

    invoke-direct {v0}, LX/2BD;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v0, 0xb

    if-le v2, v0, :cond_52

    const/16 v9, 0xa

    invoke-interface {v11, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v9

    new-instance v0, LX/2BE;

    invoke-direct {v0, v2}, LX/2BE;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    :goto_27
    move-object/from16 v0, v18

    iget-object v0, v0, LX/2B4;->A0G:LX/2B7;

    invoke-virtual {v0, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2B4;->A0E:LX/2B7;

    invoke-virtual {v0, v7}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2B4;->A06:LX/0qM;

    invoke-virtual {v0, v8}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_51

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2B4;->A02:LX/10a;

    invoke-virtual {v0, v8}, LX/10a;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_51
    move-object/from16 v0, v18

    iget-object v1, v0, LX/2B4;->A0I:LX/2BF;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LX/1Sf;->A07(Ljava/lang/String;)V

    const-string v8, "create_past_participants"

    invoke-virtual {v10, v8}, LX/1Sf;->A08(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1S0;

    iget-object v0, v1, LX/1S0;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-boolean v3, v1, LX/1S0;->A03:Z

    iget-wide v1, v1, LX/1S0;->A00:J

    new-instance v0, LX/2BG;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2BG;-><init>(LX/0nw;JZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v9, :cond_50

    new-instance v0, LX/2BD;

    invoke-direct {v0}, LX/2BD;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v1, ""

    new-instance v0, LX/2BC;

    invoke-direct {v0, v1}, LX/2BC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    move-object/from16 v0, v18

    iget-object v0, v0, LX/2B4;->A0F:LX/2B7;

    invoke-virtual {v0, v7}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, LX/1Sf;->A07(Ljava/lang/String;)V

    return-void

    :catchall_17
    move-exception v0

    :try_start_34
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :catchall_18
    throw v0

    :cond_55
    const-string v0, "Chunk size must be positive."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2e
    iget-object v0, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BL;

    iget-object v0, v0, LX/2BL;->A00:LX/2BM;

    iget-object v1, v0, LX/2BM;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2f
    iget-object v5, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v5, LX/2BK;

    iget-object v4, v5, LX/2BK;->A03:LX/0nv;

    iget-object v7, v5, LX/2BK;->A06:LX/0o2;

    invoke-virtual {v4, v7}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_57

    iget-boolean v0, v0, LX/0nw;->A0i:Z

    if-ne v0, v6, :cond_57

    iget-object v2, v5, LX/2BK;->A04:LX/10b;

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, v2, LX/10b;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_35
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT group_jid, requester_jid, request_creation_time, request_method FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    invoke-virtual {v1, v0, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    :try_start_36
    const-string v0, "group_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "requester_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "request_creation_time"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "request_method"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_29
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_56
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    :try_start_37
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A04(Ljava/lang/String;)LX/0o2;

    move-result-object v11

    invoke-static {v11}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static {v12}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v10, LX/1yw;

    invoke-direct/range {v10 .. v15}, LX/1yw;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29
    :try_end_37
    .catch LX/1Ou; {:try_start_37 .. :try_end_37} :catch_3
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :catch_3
    move-exception v10

    :try_start_38
    const-string v0, "GroupMembershipApprovalRequestStore/invalid group or requester jid"

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    :cond_56
    :try_start_39
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_2a
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    :catchall_19
    move-exception v1

    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_3b
    invoke-static {v7, v1}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :catchall_1c
    move-exception v1

    invoke-static {v2, v0}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_57
    iget-object v1, v5, LX/2BK;->A01:LX/01z;

    const v0, 0x7f1209dc

    goto :goto_2b

    :goto_2a
    invoke-virtual {v2}, LX/0pX;->close()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v1, v5, LX/2BK;->A01:LX/01z;

    const v0, 0x7f120a76

    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yw;

    iget-object v0, v1, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v1, LX/1yw;->A03:LX/0nw;

    goto :goto_2c

    :cond_59
    iget-object v0, v5, LX/2BK;->A00:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_30
    iget-object v3, v6, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Fm;

    iget-object v2, v3, LX/1Fm;->A01:LX/0lU;

    const v1, 0x7f120869

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    iget-object v1, v3, LX/1Fm;->A00:LX/01z;

    iget-object v0, v3, LX/1Fm;->A04:LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_5a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_3d
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_4

    :try_start_3e
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "mappings"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ox;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "url"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v2, LX/1ox;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "file"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v2, LX/1ox;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_2e

    :cond_5b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    :try_start_3f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_4

    :catchall_1d
    move-exception v0

    :try_start_40
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    :catchall_1e
    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "diskbackedgifcache/persistcache/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/1dk;->A02:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "disk-backed-gif-cache/save-error"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_27
        :pswitch_28
        :pswitch_7
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
