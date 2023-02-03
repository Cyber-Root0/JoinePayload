.class public final LX/33o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/ArrayList;

.field public static final A0I:Ljava/util/ArrayList;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/1Tv;

.field public final A06:LX/4Jl;

.field public final A07:LX/4KV;

.field public final A08:LX/4Kx;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "ACTIVE"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "ARCHIVED"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "INACTIVE"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/33o;->A0I:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v1, v3

    const-string v0, "1"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/33o;->A0H:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/1Tv;LX/2RG;)V
    .locals 31

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v15, v0, LX/2RG;->A00:LX/1Tv;

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "account"

    aput-object v2, v0, v8

    const/4 v9, 0x1

    const-string v1, "action"

    aput-object v1, v0, v9

    const-class v16, Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v20

    const-wide v5, -0x1fffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-wide v5, 0x1fffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v14 .. v21}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    const/16 v26, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/33o;->A0A:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    aput-object v2, v5, v8

    const-string v0, "offer"

    aput-object v0, v5, v9

    const-string v6, "id"

    aput-object v6, v5, v3

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v24, v14

    const/16 v26, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v5

    iput-wide v5, v4, LX/33o;->A01:J

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v5, "title"

    aput-object v5, v29, v3

    move-object/from16 v28, v14

    const/16 v30, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    move-object/from16 v26, v22

    move-object/from16 v27, v18

    invoke-static/range {v23 .. v30}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, LX/33o;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v29

    const-string v5, "description"

    aput-object v5, v29, v3

    invoke-static/range {v23 .. v30}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, LX/33o;->A0B:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v29

    const-string v5, "fine_print_url"

    aput-object v5, v29, v3

    invoke-static/range {v23 .. v30}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, LX/33o;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v5, "terms_url"

    aput-object v5, v29, v3

    invoke-static/range {v23 .. v30}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, LX/33o;->A0F:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v25

    const-string v5, "redeem_limit"

    aput-object v5, v25, v3

    move-object/from16 v24, v14

    const/16 v26, 0x0

    move-object/from16 v23, v18

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v5

    iput-wide v5, v4, LX/33o;->A02:J

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v5, "start_ts"

    aput-object v5, v25, v3

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v5

    iput-wide v5, v4, LX/33o;->A03:J

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v25

    const-string v5, "end_ts"

    aput-object v5, v25, v3

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v5

    iput-wide v5, v4, LX/33o;->A00:J

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v5, "version"

    aput-object v5, v25, v3

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v5

    iput-wide v5, v4, LX/33o;->A04:J

    const/4 v6, 0x5

    invoke-static {v2, v0, v6}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v29

    const-string v14, "eligibility"

    aput-object v14, v29, v3

    const-string v12, "receiver"

    aput-object v12, v29, v1

    const-string v5, "max_from_sender"

    const/4 v13, 0x4

    aput-object v5, v29, v13

    const-class v25, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v23, v28

    move-object/from16 v24, v7

    invoke-static/range {v23 .. v30}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v4, LX/33o;->A09:Ljava/lang/Long;

    sget-object v11, LX/33o;->A0I:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v5, "state"

    aput-object v5, v10, v3

    invoke-static {v7, v11, v10}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/33o;->A0E:Ljava/lang/String;

    sget-object v11, LX/33o;->A0H:Ljava/util/ArrayList;

    invoke-static {v2, v0, v6}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v10

    aput-object v14, v10, v3

    aput-object v12, v10, v1

    const-string/jumbo v5, "usync_pay_eligible_offers_includes_current_offer_id"

    aput-object v5, v10, v13

    invoke-static {v7, v11, v10}, LX/2Jb;->A07(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/33o;->A0C:Ljava/lang/String;

    new-instance v12, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    move-object/from16 v10, p1

    invoke-direct {v12, v10, v8}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    invoke-static {v2, v0, v1}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v11

    const-string v5, "offer_amount"

    aput-object v5, v11, v3

    invoke-static {v7, v12, v11}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Kx;

    iput-object v5, v4, LX/33o;->A08:LX/4Kx;

    new-instance v11, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;

    invoke-direct {v11, v10, v15, v8}, Lcom/facebook/redex/IDxNFunctionShape48S0200000_2_I1;-><init>(LX/0oW;LX/1Tv;I)V

    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v7, v11, v5}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4KV;

    iput-object v5, v4, LX/33o;->A07:LX/4KV;

    invoke-static {v2, v0, v6}, LX/0jp;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    aput-object v14, v2, v3

    const-string v0, "payment"

    aput-object v0, v2, v1

    const-string v0, "min_amount"

    aput-object v0, v2, v13

    new-instance v0, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v0, v10, v9}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    invoke-static {v7, v0, v2}, LX/2Jb;->A02(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jl;

    iput-object v0, v4, LX/33o;->A06:LX/4Jl;

    iput-object v7, v4, LX/33o;->A05:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/33o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/33o;

    iget-object v1, p0, LX/33o;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/33o;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33o;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/33o;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33o;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/33o;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/33o;->A01:J

    iget-wide v1, p1, LX/33o;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/33o;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/33o;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33o;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/33o;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33o;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/33o;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33o;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/33o;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/33o;->A02:J

    iget-wide v1, p1, LX/33o;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/33o;->A03:J

    iget-wide v1, p1, LX/33o;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/33o;->A00:J

    iget-wide v1, p1, LX/33o;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/33o;->A04:J

    iget-wide v1, p1, LX/33o;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/33o;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/33o;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33o;->A06:LX/4Jl;

    iget-object v0, p1, LX/33o;->A06:LX/4Jl;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33o;->A08:LX/4Kx;

    iget-object v0, p1, LX/33o;->A08:LX/4Kx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33o;->A07:LX/4KV;

    iget-object v0, p1, LX/33o;->A07:LX/4KV;

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

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/33o;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/33o;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A0G:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A0B:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A0D:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A0F:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/33o;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/33o;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/33o;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/33o;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A09:Ljava/lang/Long;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A06:LX/4Jl;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A08:LX/4Kx;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/33o;->A07:LX/4KV;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
