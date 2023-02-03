.class public LX/5ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4KU;

.field public final synthetic A02:LX/2Wr;

.field public final synthetic A03:LX/1ZP;

.field public final synthetic A04:LX/5Al;

.field public final synthetic A05:LX/5ZK;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/4KU;LX/2Wr;LX/1ZP;LX/5Al;LX/5ZK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p5, p0, LX/5ol;->A05:LX/5ZK;

    iput-object p7, p0, LX/5ol;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/5ol;->A03:LX/1ZP;

    iput-object p8, p0, LX/5ol;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/5ol;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/5ol;->A02:LX/2Wr;

    iput-boolean p11, p0, LX/5ol;->A0A:Z

    iput-object p4, p0, LX/5ol;->A04:LX/5Al;

    iput p10, p0, LX/5ol;->A00:I

    iput-object p1, p0, LX/5ol;->A01:LX/4KU;

    iput-object p9, p0, LX/5ol;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v2, v0, LX/26K;->A03:LX/10E;

    iget-object v3, v0, LX/26K;->A02:LX/10G;

    iget v0, v0, LX/26K;->A00:I

    move-object/from16 v11, p0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/10G;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v6, v11, LX/5ol;->A05:LX/5ZK;

    iget-object v5, v11, LX/5ol;->A08:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "bloksPayloadResponse"

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/5ZK;->A07:LX/5jd;

    invoke-virtual {v0, v2, v5, v4}, LX/5jd;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v11, LX/5ol;->A03:LX/1ZP;

    if-eqz v2, :cond_1

    iget-object v0, v11, LX/5ol;->A05:LX/5ZK;

    iget-object v4, v0, LX/5ZK;->A04:LX/0t0;

    iget-object v6, v2, LX/1ZP;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5ZK;->A01:LX/18P;

    iget-object v0, v11, LX/5ol;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/18P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/10G;->A00:Ljava/lang/Object;

    iget-wide v8, v2, LX/1ZP;->A00:J

    iget-boolean v0, v2, LX/1ZP;->A02:Z

    move v10, v0

    invoke-virtual/range {v4 .. v10}, LX/0t0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    iget-object v0, v11, LX/5ol;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/5ol;->A05:LX/5ZK;

    iget-object v3, v0, LX/5ZK;->A07:LX/5jd;

    iget v0, v11, LX/5ol;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5jd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "prefetchResponse"

    invoke-virtual {v3, v1, v2, v0}, LX/5jd;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v11, LX/5ol;->A05:LX/5ZK;

    iget-object v8, v11, LX/5ol;->A02:LX/2Wr;

    iget-object v13, v11, LX/5ol;->A09:Ljava/lang/String;

    iget-object v7, v11, LX/5ol;->A01:LX/4KU;

    iget-object v14, v11, LX/5ol;->A07:Ljava/lang/String;

    iget-boolean v0, v11, LX/5ol;->A0A:Z

    iget-object v9, v11, LX/5ol;->A03:LX/1ZP;

    iget-object v15, v11, LX/5ol;->A08:Ljava/lang/String;

    iget-object v12, v11, LX/5ol;->A06:Ljava/lang/Boolean;

    iget-object v10, v11, LX/5ol;->A04:LX/5Al;

    new-instance v6, LX/5xL;

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/5xL;-><init>(LX/4KU;LX/2Wr;LX/1ZP;LX/5Al;LX/5ol;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/10E;->A00:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v8}, LX/10E;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/5ZK;->A06:LX/5h4;

    invoke-virtual {v0, v13}, LX/5h4;->A00(Ljava/lang/String;)LX/5eY;

    move-result-object v0

    iget-object v0, v0, LX/5eY;->A02:LX/5e0;

    iget-object v0, v0, LX/5e0;->A01:LX/18X;

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/5ZK;->A02:LX/18y;

    invoke-virtual {v5, v0}, LX/18y;->A00(LX/18X;)LX/1wJ;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v0, v8, LX/2Wr;->A00:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/4KU;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x0

    new-instance v13, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;-><init>(LX/2Wr;LX/5Al;LX/5ZK;Ljava/lang/Runnable;I)V

    invoke-virtual {v5, v4, v13, v7}, LX/18y;->A01(LX/1wJ;LX/2Fy;LX/4KU;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v11, LX/5ol;->A00:I

    invoke-static {v1, v0}, LX/5ZK;->A00(LX/5ZK;I)V

    return-void

    :cond_4
    invoke-virtual {v7}, LX/4KU;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    new-instance v13, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxECallbackShape19S0400000_3_I1;-><init>(LX/2Wr;LX/5Al;LX/5ZK;Ljava/lang/Runnable;I)V

    iget-object v0, v5, LX/18y;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gj;

    iget-object v2, v4, LX/1wJ;->A01:LX/18X;

    new-instance v0, LX/5QG;

    move-object v8, v13

    move-object v9, v5

    move-object v10, v7

    move-object v5, v0

    move-object v6, v4

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, LX/5QG;-><init>(LX/1wJ;LX/2Fy;LX/2Fy;LX/18y;LX/4KU;)V

    invoke-virtual {v3, v2, v0}, LX/1Gj;->A01(LX/18X;LX/5B7;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, LX/4KU;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/5ZK;->A03:LX/0oY;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "BloksLayoutFetcherImpl/retryWithBackoff"

    invoke-interface {v4, v6, v0, v2, v3}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v1, v8, v10, v3}, LX/0t1;->A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    iput v0, v8, LX/2Wr;->A00:I

    const-string v0, "Something went wrong"

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/10E;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v0, 0x4

    iput v0, v8, LX/2Wr;->A00:I

    const-string v0, "Something went wrong :"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33c;

    iget-object v0, v0, LX/33c;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v8, v10, v0}, LX/0t1;->A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v4, v11, LX/5ol;->A05:LX/5ZK;

    iget-object v3, v3, LX/10G;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v11, LX/5ol;->A02:LX/2Wr;

    iget-boolean v1, v11, LX/5ol;->A0A:Z

    iget-object v0, v11, LX/5ol;->A04:LX/5Al;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/0t1;->A00(LX/2Wr;LX/5Al;Ljava/lang/String;Z)V

    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 4

    iget-object v3, p0, LX/5ol;->A02:LX/2Wr;

    iput-object p1, v3, LX/2Wr;->A02:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, v3, LX/2Wr;->A00:I

    iget-object v2, p0, LX/5ol;->A05:LX/5ZK;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5ol;->A04:LX/5Al;

    invoke-virtual {v2, v3, v0, v1}, LX/0t1;->A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V

    iget v0, p0, LX/5ol;->A00:I

    invoke-static {v2, v0}, LX/5ZK;->A00(LX/5ZK;I)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/5ol;->A02:LX/2Wr;

    iput-object p1, v3, LX/2Wr;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/2Wr;->A00:I

    iget-object v2, p0, LX/5ol;->A05:LX/5ZK;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5ol;->A04:LX/5Al;

    invoke-virtual {v2, v3, v0, v1}, LX/0t1;->A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V

    iget v0, p0, LX/5ol;->A00:I

    invoke-static {v2, v0}, LX/5ZK;->A00(LX/5ZK;I)V

    return-void
.end method
