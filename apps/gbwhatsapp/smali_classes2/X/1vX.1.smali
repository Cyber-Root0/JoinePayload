.class public LX/1vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/1vV;

.field public final A02:LX/0qk;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/1vV;LX/0qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1vX;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/1vX;->A00:LX/0oW;

    iput-object p3, p0, LX/1vX;->A02:LX/0qk;

    iput-object p2, p0, LX/1vX;->A01:LX/1vV;

    return-void
.end method

.method public static final A00(LX/1Tv;Ljava/lang/String;)LX/1vA;
    .locals 9

    const-string v1, "error"

    invoke-virtual {p0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object p0

    const-wide/16 v0, 0x1c20

    const-string v2, "backoff"

    invoke-virtual {p0, v2, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    mul-long/2addr v4, v7

    const-wide/32 v0, 0x36ee80

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "connection/unisynciq/parse/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error/error_text= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoff:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1vA;

    invoke-direct {v2, v0, v3, v5, v6}, LX/1vA;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v2

    :cond_0
    const-string v0, "refresh"

    invoke-virtual {p0, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    new-instance v2, LX/1vA;

    invoke-direct {v2, v3, v1, v3, v0}, LX/1vA;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static A01(LX/1RI;I)LX/1Tv;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array p1, v0, [LX/1ZV;

    const/4 v2, 0x0

    const-string v1, "dhash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p1, v2

    :cond_0
    const-string v1, "consumer_status"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, p1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static A02(LX/1RI;I)LX/1Tv;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array p1, v0, [LX/1ZV;

    const/4 v2, 0x0

    const-string v1, "dhash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p1, v2

    :cond_0
    const-string v1, "eligible_offers"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, p1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static A03(LX/1ZE;LX/1vX;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {p2}, LX/1vc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/2Pd;

    invoke-direct {v2, p0, p3, p4, v0}, LX/2Pd;-><init>(LX/1ZE;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {p1, v2, v3, v0, v1}, LX/1vX;->A04(LX/2Pd;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A04(LX/2Pd;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 38

    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/1vX;->A02:LX/0qk;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_0
    move-object/from16 v10, p1

    iget-object v6, v10, LX/2Pd;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v20, "sidelist"

    const-string v16, "pay"

    const-string v13, "devices"

    const-string v9, "business"

    const-string v8, "profile"

    const-string v15, "id"

    const-string v5, "picture"

    const-string/jumbo v4, "verified_name"

    const-string/jumbo v3, "status"

    const-string v1, "contact"

    const-string/jumbo v14, "type"

    if-ge v11, v0, :cond_29

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/1v9;

    move-object/from16 v25, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, v0, LX/1v9;->A0C:Z

    const-string v10, "delete"

    if-eqz v0, :cond_1

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0G:Z

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0D:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    new-array v0, v0, [LX/1ZV;

    new-instance v6, LX/1ZV;

    invoke-direct {v6, v14, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v1, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v27, 0x1

    :cond_1
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0L:Z

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v0, v25

    iget-wide v0, v0, LX/1v9;->A03:J

    cmp-long v6, v0, v21

    if-lez v6, :cond_2

    const/4 v0, 0x1

    new-array v6, v0, [LX/1ZV;

    move-object/from16 v0, v25

    iget-wide v0, v0, LX/1v9;->A03:J

    const-wide/16 v23, 0x3e8

    div-long v0, v0, v23

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "t"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v28, 0x1

    :cond_3
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0B:Z

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/1v9;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v6, v0, [LX/1ZV;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/1v9;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "serial"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, v25

    iget-object v0, v0, LX/1v9;->A07:Ljava/lang/String;

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    new-array v4, v0, [LX/1ZV;

    move-object/from16 v0, v25

    iget-object v3, v0, LX/1v9;->A07:Ljava/lang/String;

    const-string/jumbo v1, "tag"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v4, v1

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v8, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v1, [LX/1Tv;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Tv;

    const/4 v1, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v9, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v30, 0x1

    :cond_6
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0J:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, v25

    iget v0, v0, LX/1v9;->A00:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    new-array v3, v0, [LX/1ZV;

    move-object/from16 v0, v25

    iget v1, v0, LX/1v9;->A00:I

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v15, v1}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v0, v3, v1

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v5, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v29, 0x1

    :cond_8
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0E:Z

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/1v9;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v25

    iget-object v4, v0, LX/1v9;->A08:Ljava/lang/String;

    const-string v1, "device_hash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    iget-wide v0, v0, LX/1v9;->A02:J

    cmp-long v4, v0, v21

    if-lez v4, :cond_9

    move-object/from16 v0, v25

    iget-wide v0, v0, LX/1v9;->A02:J

    const-string/jumbo v5, "ts"

    new-instance v4, LX/1ZV;

    invoke-direct {v4, v5, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v25

    iget-wide v4, v4, LX/1v9;->A01:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_9

    move-object/from16 v0, v25

    iget-wide v0, v0, LX/1v9;->A01:J

    const-string v5, "expected_ts"

    new-instance v4, LX/1ZV;

    invoke-direct {v4, v5, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1ZV;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ZV;

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v13, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v32, 0x1

    :cond_b
    move-object/from16 v0, v25

    iget-object v0, v0, LX/1v9;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    new-array v9, v0, [LX/1ZV;

    move-object/from16 v0, v25

    iget-object v3, v0, LX/1v9;->A06:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v9, v1

    :goto_3
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0I:Z

    if-eqz v0, :cond_1f

    move-object/from16 v0, v25

    iget-object v0, v0, LX/1v9;->A04:LX/1mL;

    if-eqz v0, :cond_1f

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0I:Z

    if-eqz v0, :cond_13

    move-object/from16 v0, v25

    iget-object v5, v0, LX/1v9;->A04:LX/1mL;

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/1mL;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v26, v26, 0x1

    :cond_c
    iget-object v0, v5, LX/1mL;->A01:LX/1RI;

    iget-object v1, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_10

    invoke-virtual {v0}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    or-int/lit8 v26, v26, 0x4

    goto :goto_4

    :cond_e
    if-ne v1, v3, :cond_f

    or-int/lit8 v26, v26, 0x2

    goto :goto_4

    :cond_f
    if-ne v1, v4, :cond_d

    or-int/lit8 v26, v26, 0x8

    goto :goto_4

    :cond_10
    iget-object v1, v5, LX/1mL;->A02:LX/1RI;

    iget-object v0, v1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    or-int/lit8 v26, v26, 0x10

    goto :goto_5

    :cond_12
    if-ne v0, v4, :cond_11

    or-int/lit8 v26, v26, 0x20

    goto :goto_5

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v25

    iget-object v5, v0, LX/1v9;->A04:LX/1mL;

    iget-object v0, v5, LX/1mL;->A00:Landroid/util/Pair;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    new-array v7, v1, [LX/1ZV;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v8, "dhash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v8, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v4

    const-string v3, "merchant_status"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    and-int/lit8 v3, v26, 0x2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const/16 v3, 0x10

    and-int/lit8 v0, v26, 0x10

    const/4 v7, 0x0

    if-ne v0, v3, :cond_16

    :cond_15
    const/4 v7, 0x1

    :cond_16
    const/4 v3, 0x0

    if-eqz v7, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, LX/1mL;->A01:LX/1RI;

    invoke-static {v7, v1}, LX/1vX;->A01(LX/1RI;I)LX/1Tv;

    move-result-object v8

    iget-object v7, v5, LX/1mL;->A02:LX/1RI;

    invoke-static {v7, v1}, LX/1vX;->A02(LX/1RI;I)LX/1Tv;

    move-result-object v7

    if-eqz v8, :cond_17

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    new-array v7, v4, [LX/1Tv;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Tv;

    const-string/jumbo v8, "upi"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v8, v3, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v7, 0x4

    and-int/lit8 v0, v26, 0x4

    if-ne v0, v7, :cond_1a

    new-array v1, v1, [LX/1Tv;

    const/4 v7, 0x2

    iget-object v0, v5, LX/1mL;->A01:LX/1RI;

    invoke-static {v0, v7}, LX/1vX;->A01(LX/1RI;I)LX/1Tv;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v7, "novi"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v7, v3, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit8 v1, v26, 0x8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1b

    const/16 v1, 0x20

    and-int/lit8 v0, v26, 0x20

    if-ne v0, v1, :cond_1e

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/1mL;->A01:LX/1RI;

    const/4 v7, 0x3

    invoke-static {v0, v7}, LX/1vX;->A01(LX/1RI;I)LX/1Tv;

    move-result-object v0

    iget-object v5, v5, LX/1mL;->A02:LX/1RI;

    invoke-static {v5, v7}, LX/1vX;->A02(LX/1RI;I)LX/1Tv;

    move-result-object v5

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-array v0, v4, [LX/1Tv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1Tv;

    const-string v1, "fbpay"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    new-array v0, v4, [LX/1Tv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1Tv;

    new-instance v1, LX/1Tv;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v3, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0F:Z

    if-eqz v0, :cond_20

    const/16 v33, 0x1

    :cond_20
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0H:Z

    if-eqz v0, :cond_21

    const/16 v34, 0x1

    :cond_21
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0G:Z

    const-string/jumbo v5, "user"

    if-eqz v0, :cond_25

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0K:Z

    if-nez v0, :cond_22

    move/from16 v0, v31

    const/16 v31, 0x0

    if-eqz v0, :cond_23

    :cond_22
    const/16 v31, 0x1

    :cond_23
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1v9;->A0D:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v14, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    new-instance v1, LX/1Tv;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    new-array v0, v3, [LX/1Tv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Tv;

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v5, v9, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-object/from16 v0, v18

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_24
    const/4 v3, 0x0

    goto :goto_6

    :cond_25
    const/4 v0, 0x0

    new-array v0, v0, [LX/1Tv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Tv;

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v5, v9, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-object/from16 v0, v17

    goto :goto_7

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_28
    move-object/from16 v0, v25

    iget-object v0, v0, LX/1v9;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    iget-object v6, v0, LX/1v9;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v1, v6, v0}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    goto/16 :goto_1

    :cond_29
    add-int v0, v27, v28

    add-int v0, v0, v30

    add-int v0, v0, v31

    add-int v0, v0, v29

    add-int v0, v0, v32

    const/4 v2, 0x0

    if-eqz v26, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    add-int/2addr v0, v2

    add-int v0, v0, v33

    add-int v0, v0, v34

    new-array v6, v0, [LX/1Tv;

    const/4 v0, 0x0

    if-eqz v27, :cond_44

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v1, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v11, 0x1

    :goto_8
    if-eqz v28, :cond_2b

    add-int/lit8 v2, v11, 0x1

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v3, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v1, v6, v11

    move v11, v2

    :cond_2b
    if-eqz v30, :cond_2c

    const/4 v1, 0x2

    new-array v3, v1, [LX/1Tv;

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v4, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    new-array v4, v0, [LX/1ZV;

    iget v2, v10, LX/2Pd;->A00:I

    const-string/jumbo v1, "v"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v0, v4, v1

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v8, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v1, 0x1

    aput-object v0, v3, v1

    add-int/lit8 v2, v11, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v9, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    aput-object v0, v6, v11

    move v11, v2

    :cond_2c
    if-eqz v29, :cond_2d

    add-int/lit8 v3, v11, 0x1

    const/4 v0, 0x1

    new-array v2, v0, [LX/1ZV;

    iget-object v1, v10, LX/2Pd;->A01:LX/1ZE;

    sget-object v0, LX/1ZE;->A05:LX/1ZE;

    if-ne v1, v0, :cond_43

    const-string v1, "image"

    :goto_9
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v14, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v5, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v6, v11

    move v11, v3

    :cond_2d
    if-eqz v31, :cond_2e

    add-int/lit8 v3, v11, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v1, v6, v11

    move v11, v3

    :cond_2e
    if-eqz v32, :cond_2f

    add-int/lit8 v4, v11, 0x1

    const/4 v0, 0x1

    new-array v3, v0, [LX/1ZV;

    const-string/jumbo v2, "version"

    const-string v1, "2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v3, v1

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v13, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v6, v11

    move v11, v4

    :cond_2f
    and-int/lit8 v2, v26, 0x1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_37

    and-int/lit8 v1, v26, 0x4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_37

    and-int/lit8 v1, v26, 0x2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_37

    and-int/lit8 v1, v26, 0x8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_37

    and-int/lit8 v1, v26, 0x10

    const/16 v0, 0x10

    if-eq v1, v0, :cond_37

    const/16 v1, 0x20

    and-int/lit8 v0, v26, 0x20

    if-eq v0, v1, :cond_37

    const/4 v2, 0x0

    :goto_a
    if-eqz v33, :cond_30

    add-int/lit8 v3, v11, 0x1

    const-string v1, "disappearing_mode"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v6, v11

    move v11, v3

    :cond_30
    if-eqz v34, :cond_31

    const-string v1, "lid"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v6, v11

    :cond_31
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v7

    new-array v5, v0, [LX/1Tv;

    const-string v1, "query"

    const/4 v3, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v4, 0x0

    aput-object v0, v5, v4

    if-eqz v2, :cond_36

    new-array v1, v4, [LX/1Tv;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v1, "list"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v6, 0x2

    :goto_b
    if-eqz v7, :cond_32

    new-array v0, v4, [LX/1Tv;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string/jumbo v1, "side_list"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    aput-object v0, v5, v6

    :cond_32
    iget-object v4, v10, LX/2Pd;->A01:LX/1ZE;

    const/4 v0, 0x5

    new-array v6, v0, [LX/1ZV;

    const-string/jumbo v1, "sid"

    new-instance v0, LX/1ZV;

    move-object/from16 v7, p2

    invoke-direct {v0, v1, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const-string v2, "index"

    const-string v1, "0"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v2, "last"

    const-string/jumbo v1, "true"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, v6, v1

    iget-object v0, v4, LX/1ZE;->mode:LX/1vT;

    iget-object v2, v0, LX/1vT;->modeString:Ljava/lang/String;

    const-string v1, "mode"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v0, v6, v3

    iget-object v0, v4, LX/1ZE;->context:LX/1vS;

    iget-object v2, v0, LX/1vS;->contextString:Ljava/lang/String;

    const-string v1, "context"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string/jumbo v1, "usync"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v6, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    new-array v5, v3, [LX/1ZV;

    const-string/jumbo v3, "xmlns"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v2, v5, v1

    new-instance v2, LX/1ZV;

    move-object/from16 v1, v19

    invoke-direct {v2, v15, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v2, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v14, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const-string v2, "iq"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v2, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-boolean v2, v10, LX/2Pd;->A03:Z

    sget-object v0, LX/1ZE;->A05:LX/1ZE;

    if-ne v4, v0, :cond_35

    const-string v24, "image"

    :goto_c
    new-instance v0, LX/4Ft;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move/from16 v35, v2

    invoke-direct/range {v22 .. v35}, LX/4Ft;-><init>(LX/1ZE;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/4Ft;

    move-object/from16 v0, v37

    iget-object v1, v0, LX/1vX;->A03:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/1ZE;->context:LX/1vS;

    sget-object v0, LX/1vS;->A07:LX/1vS;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_33

    const/4 v1, 0x1

    :cond_33
    const/16 v8, 0x66

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    move-wide/from16 v9, p3

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object v6, v0

    move-object/from16 v7, v19

    if-eqz v1, :cond_34

    invoke-virtual/range {v4 .. v10}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    :goto_d
    iget-object v0, v3, LX/4Ft;->A02:LX/1Yk;

    return-object v0

    :cond_34
    invoke-virtual/range {v4 .. v10}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    goto :goto_d

    :cond_35
    const-string v24, "preview"

    goto :goto_c

    :cond_36
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_37
    const-string v0, "merchant_status"

    const/4 v5, 0x0

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "consumer_status"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "eligible_offers"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v0, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_38

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    and-int/lit8 v7, v26, 0x2

    const/4 v1, 0x2

    if-eq v7, v1, :cond_39

    const/16 v2, 0x10

    and-int/lit8 v0, v26, 0x10

    const/4 v8, 0x0

    if-ne v0, v2, :cond_3a

    :cond_39
    const/4 v8, 0x1

    :cond_3a
    const/4 v2, 0x0

    if-eqz v8, :cond_3d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v7, v1, :cond_3b

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    and-int/lit8 v7, v26, 0x10

    const/16 v1, 0x10

    if-ne v7, v1, :cond_3c

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    new-array v1, v2, [LX/1Tv;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string/jumbo v7, "upi"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v7, v5, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    const/4 v1, 0x4

    and-int/lit8 v0, v26, 0x4

    if-ne v0, v1, :cond_3e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [LX/1Tv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v7, "novi"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v7, v5, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    and-int/lit8 v7, v26, 0x8

    const/16 v1, 0x8

    if-eq v7, v1, :cond_3f

    const/16 v8, 0x20

    and-int/lit8 v0, v26, 0x20

    if-ne v0, v8, :cond_42

    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v7, v1, :cond_40

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    const/16 v4, 0x20

    and-int/lit8 v1, v26, 0x20

    if-ne v1, v4, :cond_41

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    new-array v1, v2, [LX/1Tv;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1Tv;

    const-string v1, "fbpay"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v5, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v4, v11, 0x1

    new-array v0, v2, [LX/1Tv;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Tv;

    const/4 v2, 0x0

    new-instance v1, LX/1Tv;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v5, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    aput-object v1, v6, v11

    move v11, v4

    goto/16 :goto_a

    :cond_43
    const-string v1, "preview"

    goto/16 :goto_9

    :cond_44
    const/4 v11, 0x0

    goto/16 :goto_8
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1vX;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ft;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Ft;->A02:LX/1Yk;

    new-instance v0, LX/2MG;

    invoke-direct {v0, p1}, LX/2MG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/1vX;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ft;

    if-eqz v2, :cond_2

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_1

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_0
    const-string v0, "backoff"

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/32 v0, 0x36ee80

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_1
    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LX/4Ft;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1vX;->A01:LX/1vV;

    iget-object v4, v2, LX/4Ft;->A01:LX/1ZE;

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, LX/1vV;->AGs(LX/1ZE;Ljava/lang/String;IIJ)V

    iget-object v1, v2, LX/4Ft;->A02:LX/1Yk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 40

    move-object/from16 v39, p0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/1vX;->A03:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/4Ft;

    move-object/from16 v16, v0

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "usync"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    move-object/from16 v2, v16

    iget-boolean v4, v2, LX/4Ft;->A07:Z

    const-string v3, " backoff="

    const-string v2, " code="

    const/4 v15, 0x0

    if-eqz v4, :cond_28

    const-string v5, "contact"

    invoke-virtual {v0, v5}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-static {v4, v5}, LX/1vX;->A00(LX/1Tv;Ljava/lang/String;)LX/1vA;

    move-result-object v26

    move-object/from16 v4, v26

    iget-boolean v4, v4, LX/1vA;->A03:Z

    if-nez v4, :cond_0

    move-object/from16 v4, v16

    iget-boolean v4, v4, LX/4Ft;->A05:Z

    if-nez v4, :cond_0

    const-string v4, "UniSyncProtocolHelper/handleSyncContactError sid="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v16

    iget-object v10, v4, LX/4Ft;->A04:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    iget-object v7, v4, LX/1vA;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/1vA;->A01:Ljava/lang/Long;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, v39

    iget-object v8, v4, LX/1vX;->A01:LX/1vV;

    move-object/from16 v4, v16

    iget-object v9, v4, LX/4Ft;->A01:LX/1ZE;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, LX/1vV;->AGs(LX/1ZE;Ljava/lang/String;IIJ)V

    :cond_0
    invoke-virtual {v0, v5}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-string/jumbo v4, "version"

    invoke-virtual {v5, v4, v15}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    :goto_0
    move-object/from16 v4, v16

    iget-boolean v4, v4, LX/4Ft;->A0D:Z

    if-eqz v4, :cond_27

    const-string/jumbo v5, "sidelist"

    invoke-virtual {v0, v5}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-static {v4, v5}, LX/1vX;->A00(LX/1Tv;Ljava/lang/String;)LX/1vA;

    move-result-object v25

    move-object/from16 v4, v25

    iget-boolean v4, v4, LX/1vA;->A03:Z

    if-nez v4, :cond_1

    move-object/from16 v4, v16

    iget-boolean v4, v4, LX/4Ft;->A05:Z

    if-nez v4, :cond_1

    const-string v4, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v16

    iget-object v6, v4, LX/4Ft;->A04:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    iget-object v4, v2, LX/1vA;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/1vA;->A01:Ljava/lang/Long;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v39

    iget-object v5, v2, LX/1vX;->A01:LX/1vV;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, LX/1vV;->AGu(Ljava/lang/String;IIJ)V

    :cond_1
    :goto_1
    move-object/from16 v2, v16

    iget-boolean v2, v2, LX/4Ft;->A0C:Z

    if-eqz v2, :cond_26

    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v2, v3}, LX/1vX;->A00(LX/1Tv;Ljava/lang/String;)LX/1vA;

    move-result-object v32

    :goto_2
    move-object/from16 v2, v16

    iget-boolean v2, v2, LX/4Ft;->A0B:Z

    if-eqz v2, :cond_25

    const-string v3, "picture"

    invoke-virtual {v0, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v2, v3}, LX/1vX;->A00(LX/1Tv;Ljava/lang/String;)LX/1vA;

    move-result-object v33

    :goto_3
    move-object/from16 v2, v16

    iget-boolean v2, v2, LX/4Ft;->A06:Z

    const-string v24, "business"

    if-eqz v2, :cond_24

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    invoke-static {v3, v2}, LX/1vX;->A00(LX/1Tv;Ljava/lang/String;)LX/1vA;

    move-result-object v19

    :goto_4
    move-object/from16 v2, v16

    iget-boolean v2, v2, LX/4Ft;->A08:Z

    if-eqz v2, :cond_23

    const-string v3, "devices"

    invoke-virtual {v0, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v2, v3}, LX/1vX;->A00(LX/1Tv;Ljava/lang/String;)LX/1vA;

    move-result-object v34

    :goto_5
    move-object/from16 v2, v16

    iget v4, v2, LX/4Ft;->A00:I

    and-int/lit8 v3, v4, 0x1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_22

    and-int/lit8 v3, v4, 0x4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_22

    and-int/lit8 v3, v4, 0x2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_22

    and-int/lit8 v3, v4, 0x8

    const/16 v2, 0x8

    if-eq v3, v2, :cond_22

    and-int/lit8 v3, v4, 0x10

    const/16 v2, 0x10

    if-eq v3, v2, :cond_22

    const/16 v3, 0x20

    and-int/lit8 v2, v4, 0x20

    if-eq v2, v3, :cond_22

    move-object/from16 v35, v15

    :goto_6
    move-object/from16 v2, v16

    iget-boolean v2, v2, LX/4Ft;->A09:Z

    if-eqz v2, :cond_21

    const-string v3, "disappearing_mode"

    invoke-virtual {v0, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v2, v3}, LX/1vX;->A00(LX/1Tv;Ljava/lang/String;)LX/1vA;

    move-result-object v36

    :goto_7
    move-object/from16 v2, v16

    iget-boolean v2, v2, LX/4Ft;->A0A:Z

    const-string v23, "lid"

    if-eqz v2, :cond_2

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/1vX;->A00(LX/1Tv;Ljava/lang/String;)LX/1vA;

    move-result-object v15

    :cond_2
    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string/jumbo v2, "side_list"

    invoke-virtual {v1, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v20

    iget-object v0, v0, LX/1Tv;->A03:[LX/1Tv;

    move-object/from16 v18, v0

    if-eqz v0, :cond_20

    array-length v14, v0

    :goto_8
    if-eqz v20, :cond_1f

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_1f

    array-length v0, v0

    move/from16 v17, v0

    :goto_9
    add-int v17, v17, v14

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_a
    move/from16 v0, v17

    if-ge v3, v0, :cond_29

    if-ge v3, v14, :cond_1e

    aget-object v2, v18, v3

    const/16 v29, 0x0

    :goto_b
    const-class v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v39

    iget-object v0, v0, LX/1vX;->A00:LX/0oW;

    move-object/from16 v37, v0

    const-string v4, "jid"

    invoke-virtual {v2, v0, v1, v4}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_1c

    new-instance v27, LX/1v4;

    invoke-direct/range {v27 .. v27}, LX/1v4;-><init>()V

    :goto_c
    move-object/from16 v1, v22

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v27

    iput-object v1, v0, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v29, :cond_1b

    const-string/jumbo v0, "sidelist"

    :goto_e
    invoke-virtual {v2, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    const-string/jumbo v10, "type"

    const/16 v31, 0x3

    const/16 v30, 0x2

    const/4 v0, 0x1

    const/4 v5, -0x1

    if-nez v1, :cond_6

    move-object/from16 v1, v27

    iget-object v1, v1, LX/1v4;->A0G:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v27

    iput-object v4, v1, LX/1v4;->A0G:Ljava/util/List;

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tv;

    invoke-virtual {v4, v10}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_5
    const-string v1, "Invalid contact type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v1, "in"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    goto :goto_10

    :sswitch_1
    const-string v1, "out"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    goto :goto_10

    :sswitch_2
    const-string v1, "invalid"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    :goto_10
    move-object/from16 v1, v27

    iput v7, v1, LX/1v4;->A04:I

    invoke-virtual {v4}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v1, LX/1v4;->A0G:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_6
    move-object/from16 v1, v27

    iput v0, v1, LX/1v4;->A04:I

    :cond_7
    const-string v1, "devices"

    invoke-virtual {v2, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v8, "code"

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v4, "error"

    invoke-virtual {v7, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v0, v27

    iput v5, v0, LX/1v4;->A00:I

    const-string v0, "UniSyncProtocolHelper/parseUser/partial error code="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    iget-object v0, v0, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    :goto_11
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string/jumbo v4, "t"

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_10

    const-string v6, "fail"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "401"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "403"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "404"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v27

    iput v11, v0, LX/1v4;->A03:I

    :cond_9
    :goto_12
    const-string v0, "picture"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v13, "id"

    if-eqz v1, :cond_e

    invoke-virtual {v2, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5, v13, v0}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, v27

    iput v1, v0, LX/1v4;->A02:I

    const-string v1, "direct_path"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    iput-object v1, v0, LX/1v4;->A0D:Ljava/lang/String;

    :goto_13
    const-string v0, "pay"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v1, LX/1vB;

    invoke-direct {v1}, LX/1vB;-><init>()V

    move-object/from16 v0, v27

    iput-object v1, v0, LX/1v4;->A0A:LX/1vB;

    const-string v0, "merchant_status"

    invoke-virtual {v9, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-string/jumbo v11, "value"

    const-string v8, "dhash"

    if-eqz v6, :cond_a

    move-object/from16 v0, v27

    iget-object v5, v0, LX/1v4;->A0A:LX/1vB;

    const-string v0, "false"

    invoke-virtual {v6, v11, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/1vB;->A03:Z

    move-object/from16 v0, v27

    iget-object v1, v0, LX/1v4;->A0A:LX/1vB;

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1vB;->A00:Ljava/lang/String;

    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "upi"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "novi"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fbpay"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_b
    :goto_14
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v0, "consumer_status"

    invoke-virtual {v6, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v0, v27

    iget-object v10, v0, LX/1v4;->A0A:LX/1vB;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v11}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1vC;

    invoke-direct {v0}, LX/1vC;-><init>()V

    iput-object v5, v0, LX/1vC;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/1vC;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/1vB;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v0, "eligible_offers"

    invoke-virtual {v6, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "offer"

    invoke-virtual {v0, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v5, v27

    iget-object v6, v5, LX/1v4;->A0A:LX/1vB;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v13}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v8, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1vD;

    invoke-direct {v5}, LX/1vD;-><init>()V

    iput-object v1, v5, LX/1vD;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/1vD;->A00:Ljava/lang/String;

    :goto_15
    iget-object v0, v6, LX/1vB;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_d
    move-object/from16 v1, v27

    iget-object v6, v1, LX/1v4;->A0A:LX/1vB;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v5, LX/1vD;

    invoke-direct {v5}, LX/1vD;-><init>()V

    iput-object v0, v5, LX/1vD;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/1vD;->A00:Ljava/lang/String;

    goto :goto_15

    :cond_e
    const/4 v1, -0x1

    move-object/from16 v0, v27

    iput v1, v0, LX/1v4;->A02:I

    goto/16 :goto_13

    :cond_f
    const/4 v1, 0x2

    goto :goto_16

    :cond_10
    invoke-virtual {v5}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v5

    if-eqz v5, :cond_11

    array-length v5, v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v1, 0x3

    :goto_16
    move-object/from16 v0, v27

    iput v1, v0, LX/1v4;->A03:I

    goto/16 :goto_12

    :cond_12
    const/4 v6, 0x1

    move-object/from16 v5, v27

    iput v6, v5, LX/1v4;->A03:I

    iput-wide v0, v5, LX/1v4;->A08:J

    iput-object v7, v5, LX/1v4;->A0F:Ljava/lang/String;

    goto/16 :goto_12

    :cond_13
    move-object/from16 v1, v27

    iput v0, v1, LX/1v4;->A00:I

    const-string v6, "device"

    const-wide/16 v0, 0x0

    const-string/jumbo v4, "unisyncprotocolhelper/parseDeviceData v2 user="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v27

    iget-object v4, v4, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "device-list"

    invoke-virtual {v7, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v7, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v4, v27

    iget-object v4, v4, LX/1v4;->A0H:Ljava/util/Map;

    if-nez v4, :cond_14

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v27

    iput-object v5, v4, LX/1v4;->A0H:Ljava/util/Map;

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_17
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Tv;

    const-string v5, "id"

    invoke-virtual {v9, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :try_start_0
    move-object/from16 v4, v27

    iget-object v4, v4, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object/from16 v4, v27

    iget-object v5, v4, LX/1v4;->A0H:Ljava/util/Map;

    const-string v4, "key-index"

    invoke-virtual {v9, v4, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_15
    const-string v6, "key-index-list"

    invoke-virtual {v7, v6}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v7, v6}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    const-string/jumbo v5, "ts"

    invoke-virtual {v9, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v9, v27

    iput-wide v4, v9, LX/1v4;->A06:J

    invoke-virtual {v7, v6}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-string v4, "expected_ts"

    invoke-virtual {v5, v4, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v9, LX/1v4;->A05:J

    invoke-virtual {v7, v6}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v1, v0, LX/1Tv;->A01:[B

    iput-object v1, v9, LX/1v4;->A0J:[B

    const-string/jumbo v0, "unisyncprotocolhelper/parseDeviceData v2 index list="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; ts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/1v4;->A06:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; expectedTs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/1v4;->A05:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    const-string v0, "disappearing_mode"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v1, "duration"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, v27

    iput v1, v0, LX/1v4;->A01:I

    invoke-virtual {v5, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v4, v27

    iput-wide v0, v4, LX/1v4;->A07:J

    :cond_17
    move-object/from16 v1, v27

    move/from16 v0, v29

    iput-boolean v0, v1, LX/1v4;->A0I:Z

    move-object/from16 v0, v16

    iget-object v1, v0, LX/4Ft;->A03:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v1, v0, LX/1v4;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_18

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v19, :cond_18

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    move-object/from16 v0, v27

    iget-object v0, v0, LX/1v4;->A0C:Lcom/whatsapp/jid/UserJid;

    new-instance v8, LX/1vE;

    invoke-direct {v8}, LX/1vE;-><init>()V

    iput-object v0, v8, LX/1vE;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v8, LX/1vE;->A02:LX/1Tv;

    const-string/jumbo v0, "verified_name"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v6, LX/1vG;

    invoke-direct {v6}, LX/1vG;-><init>()V

    iget-object v0, v7, LX/1Tv;->A01:[B

    iput-object v0, v6, LX/1vG;->A02:[B

    const-string/jumbo v0, "verified_level"

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2RR;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/1vG;->A00:I

    const-string v0, "host_storage"

    invoke-virtual {v7, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "actual_actors"

    invoke-virtual {v7, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_mode_ts"

    invoke-virtual {v7, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1iD;

    invoke-direct {v0, v4, v1, v5}, LX/1iD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/1vG;->A01:LX/1iD;

    iput-object v6, v8, LX/1vE;->A00:LX/1vG;

    :goto_18
    move-object/from16 v0, v27

    iput-object v8, v0, LX/1v4;->A09:LX/1vE;

    :cond_18
    if-eqz v15, :cond_19

    iget-boolean v0, v15, LX/1vA;->A03:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_19

    const-class v2, LX/1Oq;

    const-string/jumbo v1, "val"

    move-object/from16 v0, v37

    invoke-virtual {v4, v0, v2, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Oq;

    move-object/from16 v0, v27

    iput-object v1, v0, LX/1v4;->A0B:LX/1Oq;

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v8, LX/1vE;->A00:LX/1vG;

    goto :goto_18

    :cond_1b
    const-string v0, "contact"

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1v4;

    move-object/from16 v27, v0

    goto/16 :goto_d

    :cond_1d
    new-instance v27, LX/1v4;

    invoke-direct/range {v27 .. v27}, LX/1v4;-><init>()V

    move-object/from16 v1, v21

    move-object/from16 v0, v27

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1Tv;->A03:[LX/1Tv;

    sub-int v1, v3, v14

    aget-object v2, v0, v1

    const/16 v29, 0x1

    goto/16 :goto_b

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_21
    move-object/from16 v36, v15

    goto/16 :goto_7

    :cond_22
    const-string v3, "pay"

    invoke-virtual {v0, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v2, v3}, LX/1vX;->A00(LX/1Tv;Ljava/lang/String;)LX/1vA;

    move-result-object v35

    goto/16 :goto_6

    :cond_23
    move-object/from16 v34, v15

    goto/16 :goto_5

    :cond_24
    move-object/from16 v19, v15

    goto/16 :goto_4

    :cond_25
    move-object/from16 v33, v15

    goto/16 :goto_3

    :cond_26
    move-object/from16 v32, v15

    goto/16 :goto_2

    :cond_27
    move-object/from16 v25, v15

    goto/16 :goto_1

    :cond_28
    move-object/from16 v38, v15

    move-object/from16 v26, v15

    goto/16 :goto_0

    :catch_0
    const-string v0, "Invalid device id jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v0, 0x0

    new-array v1, v0, [LX/1v4;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1v4;

    new-instance v0, LX/1v8;

    move-object/from16 v28, v0

    move-object/from16 v29, v26

    move-object/from16 v30, v25

    move-object/from16 v31, v19

    move-object/from16 v37, v15

    invoke-direct/range {v28 .. v38}, LX/1v8;-><init>(LX/1vA;LX/1vA;LX/1vA;LX/1vA;LX/1vA;LX/1vA;LX/1vA;LX/1vA;LX/1vA;Ljava/lang/String;)V

    new-instance v3, LX/1v6;

    invoke-direct {v3, v0, v1}, LX/1v6;-><init>(LX/1v8;[LX/1v4;)V

    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, LX/4Ft;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " querySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/4Ft;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v39

    iget-object v1, v0, LX/1vX;->A01:LX/1vV;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/1vV;->AGt(LX/1v6;Ljava/lang/String;I)V

    :cond_2a
    move-object/from16 v0, v16

    iget-object v1, v0, LX/4Ft;->A02:LX/1Yk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2b
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_0
        0x1af4e -> :sswitch_1
        0x74cff1f7 -> :sswitch_2
    .end sparse-switch
.end method
