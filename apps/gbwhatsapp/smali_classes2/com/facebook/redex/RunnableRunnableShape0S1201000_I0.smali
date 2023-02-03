.class public Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A02:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A00:I

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0tX;

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A03:Ljava/lang/String;

    iget v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A00:I

    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Runnable;

    iget v3, v0, LX/0tX;->A00:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v4, v0, LX/0tX;->A0I:LX/008;

    iget-wide v2, v4, LX/008;->A00:J

    sub-long/2addr v14, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-wide v2, v4, LX/008;->A01:J

    sub-long v16, v16, v2

    iget-boolean v2, v0, LX/0tX;->A09:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0tX;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, LX/0tX;->A07:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "to"

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0tX;->A05:LX/1V3;

    iget-object v5, v0, LX/0tX;->A06:Ljava/lang/Long;

    iget v9, v0, LX/0tX;->A00:I

    sget v3, LX/1Ug;->A00:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    sget-object v2, LX/1Uh;->A0A:LX/1Uh;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/1Uh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    const/4 v2, 0x2

    int-to-long v2, v2

    or-long v26, v26, v2

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v23, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v7, v3

    int-to-long v3, v7

    const-wide/16 v11, 0x800

    const/4 v2, 0x1

    cmp-long v10, v3, v11

    if-gtz v10, :cond_2

    sget v4, LX/1Ul;->A01:I

    sget v3, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/1V3;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/16 v19, 0x7

    const/16 v20, 0x3b

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v3

    move/from16 v24, v9

    invoke-virtual/range {v18 .. v27}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v11

    if-eqz v4, :cond_1

    const/16 v10, 0x38

    invoke-virtual {v3, v2, v10, v11, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v11

    :cond_1
    const/16 v10, 0x39

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v10, v11, v4}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Maximum Length(%d) of Profilo annotations exceeded %d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v20, 0x2f

    iget-object v2, v6, LX/1V3;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/16 v19, 0x7

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move/from16 v24, v9

    invoke-virtual/range {v18 .. v27}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_4
    iget-object v2, v0, LX/0tX;->A04:LX/1V4;

    invoke-virtual {v2}, LX/1V4;->A00()V

    :cond_5
    iget v4, v0, LX/0tX;->A00:I

    sget v3, LX/1Ug;->A00:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    sget-object v2, LX/1Uh;->A0A:LX/1Uh;

    if-eqz v2, :cond_6

    sget v3, LX/1Ui;->A02:I

    int-to-long v6, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Uh;->A03(IIIJ)V

    :cond_6
    iget-object v2, v0, LX/0tX;->A0E:LX/0q0;

    iget-object v5, v2, LX/0q0;->A00:Landroid/content/Context;

    const-class v4, Lcom/gbwhatsapp/perf/profilo/ProfiloUploadService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x8

    invoke-static {v5, v3, v4, v2}, LX/048;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    :cond_7
    new-instance v3, LX/2aI;

    invoke-direct {v3}, LX/2aI;-><init>()V

    iget v2, v0, LX/0tX;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/2aI;->A01:Ljava/lang/Integer;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v3, LX/2aI;->A03:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v3, LX/2aI;->A02:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/2aI;->A00:Ljava/lang/Integer;

    iget-object v10, v0, LX/0tX;->A0H:LX/0pA;

    iget-object v2, v0, LX/0tX;->A02:LX/00G;

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v2, v5}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    iget v3, v0, LX/0tX;->A01:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    iget-object v4, v0, LX/0tX;->A0G:LX/0mf;

    const/16 v3, 0x65a

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v2, v3}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    if-lez v2, :cond_8

    int-to-long v2, v2

    cmp-long v4, v14, v2

    if-ltz v4, :cond_8

    new-instance v6, LX/1m3;

    invoke-direct {v6}, LX/1m3;-><init>()V

    const-string v4, "app_launch"

    iput-object v4, v6, LX/1m3;->A02:Ljava/lang/String;

    iput-object v12, v6, LX/1m3;->A00:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/1m3;->A01:Ljava/lang/Long;

    invoke-virtual {v10, v6}, LX/0pA;->A05(LX/0p9;)V

    :cond_8
    new-instance v9, LX/2aJ;

    invoke-direct {v9}, LX/2aJ;-><init>()V

    iget v7, v0, LX/0tX;->A01:I

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v7, v3, :cond_12

    const/4 v2, 0x3

    if-eq v7, v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_1
    if-eq v1, v3, :cond_11

    if-ne v1, v4, :cond_a

    const/4 v6, 0x3

    :cond_a
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, LX/2aJ;->A01:Ljava/lang/Integer;

    iput-object v12, v9, LX/2aJ;->A03:Ljava/lang/Long;

    iput-object v11, v9, LX/2aJ;->A02:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, LX/2aJ;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/0tX;->A02:LX/00G;

    invoke-virtual {v10, v9, v2, v5}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    iget-object v4, v0, LX/0tX;->A0T:LX/0oY;

    const/16 v3, 0x19

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(LX/0tX;I)V

    invoke-interface {v4, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v4, v0, LX/0tX;->A03:LX/1Sf;

    if-eqz v4, :cond_b

    const/4 v2, 0x2

    if-ne v2, v1, :cond_e

    const-string v3, "chat"

    :goto_3
    const/4 v2, 0x1

    const-string v1, "destination"

    invoke-virtual {v4, v1, v3, v2}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0tX;->A03:LX/1Sf;

    const-string v1, "render"

    invoke-virtual {v2, v1}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_b
    const/4 v1, -0x1

    iput v1, v0, LX/0tX;->A00:I

    const/4 v1, 0x0

    iput-object v1, v0, LX/0tX;->A07:Ljava/lang/String;

    iput-boolean v5, v0, LX/0tX;->A09:Z

    iput-object v1, v0, LX/0tX;->A06:Ljava/lang/Long;

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void

    :cond_e
    const/4 v2, 0x1

    if-ne v2, v1, :cond_f

    const-string v3, "chat_list"

    goto :goto_3

    :cond_f
    const/4 v2, 0x4

    if-ne v2, v1, :cond_10

    const-string v3, "call"

    goto :goto_3

    :cond_10
    const-string v3, ""

    goto :goto_3

    :cond_11
    const/4 v6, 0x2

    goto :goto_2

    :cond_12
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Mb;

    iget v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A00:I

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A03:Ljava/lang/String;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0}, LX/1Mb;->A00()LX/4L4;

    iget-object v6, v0, LX/1Mb;->A02:LX/1Mc;

    const-string v0, "SyncResponseHandler/onGlobalError request failed with global error code="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backoffMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Mc;->A0J:LX/1RI;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5}, LX/1Mc;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_13
    div-int/lit8 v2, v4, 0x64

    const/4 v0, 0x5

    if-ne v2, v0, :cond_16

    const/4 v4, 0x1

    iget-object v0, v6, LX/1Mc;->A0I:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A00()Ljava/lang/Long;

    move-result-object v5

    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_14
    :goto_4
    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v6, v5, v4, v1}, LX/1Mc;->A04(Ljava/lang/Long;ZZ)V

    return-void

    :cond_16
    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v2, v0, :cond_15

    goto :goto_4

    :pswitch_1
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/205;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget v5, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A00:I

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/205;->A1N:Z

    iget-object v3, v1, LX/205;->A1V:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.VoipNotAllowedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_17

    const-string v0, "message"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
