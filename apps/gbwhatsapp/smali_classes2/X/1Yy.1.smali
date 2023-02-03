.class public LX/1Yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0q0;

.field public final A02:LX/0uP;

.field public final A03:LX/0qk;

.field public final A04:LX/1Yw;


# direct methods
.method public constructor <init>(LX/0oW;LX/0q0;LX/0uP;LX/0qk;LX/1Yw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Yy;->A01:LX/0q0;

    iput-object p1, p0, LX/1Yy;->A00:LX/0oW;

    iput-object p4, p0, LX/1Yy;->A03:LX/0qk;

    iput-object p5, p0, LX/1Yy;->A04:LX/1Yw;

    iput-object p3, p0, LX/1Yy;->A02:LX/0uP;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;J)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1Yy;->A03:LX/0qk;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v9, v10, LX/1Yy;->A02:LX/0uP;

    iget-object v8, v9, LX/0uP;->A02:LX/0mf;

    const/16 v0, 0x8c9

    sget-object v7, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_5

    const/16 v0, 0x8ca

    invoke-virtual {v8, v7, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    new-instance v4, LX/3Ot;

    invoke-direct {v4}, LX/3Ot;-><init>()V

    iget-object v2, v11, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string/jumbo v3, "user_id"

    iget-object v1, v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/3Oq;

    if-nez v1, :cond_0

    iget-object v0, v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/4H6;

    invoke-virtual {v0}, LX/4H6;->A00()LX/3Oq;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/3Oq;

    :cond_0
    invoke-virtual {v1, v3}, LX/3Oq;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Oq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/3Oq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Oq;->A00:I

    invoke-static {v4}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v5

    const-string v0, "STATUS"

    invoke-static {v0}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v4

    new-instance v2, LX/4GR;

    invoke-direct {v2}, LX/4GR;-><init>()V

    const-string/jumbo v15, "users"

    invoke-virtual {v2, v15, v5}, LX/4GR;->A00(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v14, "updates"

    invoke-virtual {v2, v14, v4}, LX/4GR;->A00(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, LX/45o;

    invoke-direct {v0, v2}, LX/45o;-><init>(LX/4GR;)V

    const/4 v13, 0x1

    new-array v2, v13, [LX/155;

    iget-object v1, v11, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    new-instance v0, LX/155;

    invoke-direct {v0, v3, v1}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    aget-object v1, v2, v3

    new-array v0, v13, [LX/155;

    aput-object v1, v0, v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    aget-object v0, v0, v3

    iget-object v1, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/155;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-array v1, v13, [Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    aget-object v0, v1, v3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "UpdateUserStatusQuery"

    const-string v4, "query UpdateUserStatusQuery($users:[XWA2UserUpdateVersions!]!$updates:[XWA2UserUpdateCategory!]!){xwa2_users_updates_since(users:$users,updates:$updates){jid updates{__typename ...on XWA2UserStatusUpdate{dhash text}}}}"

    const/4 v2, 0x2

    new-array v1, v2, [LX/155;

    new-instance v0, LX/155;

    invoke-direct {v0, v15, v12}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v3

    new-instance v0, LX/155;

    invoke-direct {v0, v14, v6}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v13

    const-string v0, "operationName"

    const-string/jumbo v12, "variables"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "query"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/155;

    invoke-static {v5, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/155;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x3e8

    div-long p2, p2, v0

    const-string v1, "jid"

    const/4 v12, 0x2

    const-string/jumbo v6, "user"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_6

    new-array v2, v5, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v2, v4

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v6, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    :goto_1
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v0, v4, [LX/1Tv;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Tv;

    const-string/jumbo v3, "status"

    new-instance v13, LX/1Tv;

    invoke-direct {v13, v3, v1, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v4

    const-string/jumbo v1, "xmlns"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v5

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v12

    const/4 v3, 0x3

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v3

    const-string v0, "iq"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v13, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v2, LX/2vc;

    invoke-direct {v2, v11, v10}, LX/2vc;-><init>(Lcom/whatsapp/jid/UserJid;LX/1Yy;)V

    goto :goto_2

    :cond_6
    new-array v3, v12, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "t"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v6, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/2Mv;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/30i;

    invoke-direct {v0, v1, v2}, LX/30i;-><init>(LX/2Mv;Ljava/lang/String;)V

    iget-object v3, v0, LX/30i;->A00:LX/1Tv;

    new-instance v2, LX/2vd;

    invoke-direct {v2, v11, v10, v0}, LX/2vd;-><init>(Lcom/whatsapp/jid/UserJid;LX/1Yy;LX/30i;)V

    :goto_2
    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v4, 0x8c9

    invoke-virtual {v8, v7, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v9, LX/0uP;->A04:LX/1Yu;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-wide v0, v5, LX/1Yu;->A01:J

    sub-long/2addr v14, v0

    iget-object v1, v11, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v5, LX/1Yu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v12, 0x7530

    cmp-long v0, v14, v12

    if-gez v0, :cond_8

    iget v0, v5, LX/1Yu;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/1Yu;->A00:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_9

    iget-object v0, v10, LX/1Yy;->A04:LX/1Yw;

    invoke-interface {v0, v11}, LX/1Yw;->ASo(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_8
    iget-object v0, v11, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v5, LX/1Yu;->A02:Ljava/lang/String;

    iput v6, v5, LX/1Yu;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1Yu;->A01:J

    :cond_9
    invoke-virtual {v2}, LX/4n4;->A00()I

    move-result v1

    invoke-virtual {v8, v7, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mexmigrationperftracker/requeststarted "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0uP;->A00:Ljava/lang/Long;

    :cond_a
    const/16 v4, 0x29

    const-wide/16 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v6}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void
.end method
