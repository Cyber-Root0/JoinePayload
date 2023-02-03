.class public final LX/4LJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/1Tv;

.field public final A05:LX/566;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "group"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const-string v2, "id"

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const-class v6, Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v4, 0x0

    move-object v9, v4

    invoke-static/range {v4 .. v11}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/4LJ;->A07:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "creator"

    aput-object v2, v3, v11

    const-class v14, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object v13, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iput-object v2, v1, LX/4LJ;->A02:Lcom/whatsapp/jid/UserJid;

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "creation"

    aput-object v2, v3, v11

    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v4

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v21, v16

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v24}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, v1, LX/4LJ;->A00:J

    new-array v10, v0, [Ljava/lang/String;

    const-string v2, "p_v_id"

    aput-object v2, v10, v11

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/4LJ;->A09:Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/String;

    const-string v2, "a_v_id"

    aput-object v2, v10, v11

    invoke-static/range {v4 .. v11}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/4LJ;->A06:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "s_t"

    aput-object v3, v2, v11

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v24}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, v1, LX/4LJ;->A01:J

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "s_o"

    aput-object v2, v3, v11

    const/16 v19, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iput-object v2, v1, LX/4LJ;->A03:Lcom/whatsapp/jid/UserJid;

    new-array v10, v0, [Ljava/lang/String;

    const-string v2, "open_thread_id"

    aput-object v2, v10, v11

    invoke-static/range {v4 .. v11}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/4LJ;->A08:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [LX/2Ja;

    const/16 v2, 0x44

    invoke-static {v12, v2}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v2

    aput-object v2, v3, v11

    const/16 v2, 0x43

    invoke-static {v12, v2}, LX/3H8;->A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "NamedSubject|UnnamedSubject"

    invoke-static {v5, v0, v3, v2}, LX/2Jb;->A05(LX/1Tv;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/566;

    iput-object v0, v1, LX/4LJ;->A05:LX/566;

    iput-object v5, v1, LX/4LJ;->A04:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4LJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4LJ;

    iget-object v1, p0, LX/4LJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4LJ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LJ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/4LJ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/4LJ;->A00:J

    iget-wide v1, p1, LX/4LJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4LJ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/4LJ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4LJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/4LJ;->A01:J

    iget-wide v1, p1, LX/4LJ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4LJ;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/4LJ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LJ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/4LJ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4LJ;->A05:LX/566;

    iget-object v0, p1, LX/4LJ;->A05:LX/566;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4LJ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LJ;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/4LJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LJ;->A09:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LJ;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/4LJ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LJ;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LJ;->A08:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4LJ;->A05:LX/566;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
