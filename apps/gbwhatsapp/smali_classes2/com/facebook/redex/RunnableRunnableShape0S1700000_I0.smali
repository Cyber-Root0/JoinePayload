.class public Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(LX/0lU;LX/0oh;LX/0yD;LX/1Sl;LX/1BL;LX/0ph;LX/0oY;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A00:Ljava/lang/Object;

    iput-object p8, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A02:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A03:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A04:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A05:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0ma;LX/0ym;LX/0ys;LX/0tV;LX/0yo;LX/0ta;LX/0oY;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A05:Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A06:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A03:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A01:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A04:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A02:Ljava/lang/Object;

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v8, p0

    iget v0, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A08:I

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ym;

    invoke-virtual {v1}, LX/0ym;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/0ta;

    invoke-interface {v7}, LX/0ta;->AGz()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v20, v2, 0x1

    const/16 v0, 0x14

    if-ge v2, v0, :cond_10

    invoke-interface {v7}, LX/0ta;->AZ6()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A04:Ljava/lang/Object;

    check-cast v0, LX/0yo;

    iget-object v9, v0, LX/0yo;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide/16 v1, 0x32

    if-eqz v3, :cond_2

    invoke-interface {v7}, LX/0ta;->AZ5()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xbebc200

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    iget-object v4, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A06:Ljava/lang/Object;

    check-cast v4, LX/0oY;

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QplFSWriter/write-closed-markers"

    :goto_1
    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ys;

    iget-object v0, v4, LX/0ys;->A05:Ljava/util/concurrent/Semaphore;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-interface {v7}, LX/0ta;->AZP()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_f

    :cond_3
    iget-object v12, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A07:Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v4, LX/0ys;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "qpl"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v4, LX/0ys;->A02:LX/0ym;

    iget-object v2, v0, LX/0ym;->A00:LX/0mf;

    const/16 v0, 0xd5

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v10

    const/16 v0, 0xd6

    invoke-virtual {v2, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v9

    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    array-length v0, v5

    const/16 v18, 0x0

    if-ge v0, v9, :cond_5

    :cond_4
    const/16 v18, 0x1

    :cond_5
    iget-object v7, v4, LX/0ys;->A06:Ljava/io/File;

    const-wide/16 v16, 0x400

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v14

    div-long v14, v14, v16

    int-to-long v0, v10

    cmp-long v13, v14, v0

    if-gez v13, :cond_6

    :goto_2
    const/4 v1, 0x1

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v7, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    goto/16 :goto_b

    :cond_6
    iput-object v3, v4, LX/0ys;->A06:Ljava/io/File;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_d

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "qpl_%s_%d.txt"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_8

    array-length v14, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v14, :cond_8

    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v14

    div-long v14, v14, v16

    int-to-long v0, v10

    cmp-long v2, v14, v0

    if-gez v2, :cond_a

    iput-object v7, v4, LX/0ys;->A06:Ljava/io/File;

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    if-eqz v18, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v4, LX/0ys;->A04:LX/0tV;

    invoke-interface {v0}, LX/0tV;->AKZ()V

    iput-object v3, v4, LX/0ys;->A06:Ljava/io/File;

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    :goto_5
    const/4 v2, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_6
    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v11, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v7, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v10, v4, LX/0ys;->A03:LX/0yk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_version"

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_build_number"

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseLongVer()J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v0

    iget-object v2, v10, LX/0yk;->A05:LX/0tV;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tV;->AJG(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, v3

    :goto_8
    :try_start_6
    iget-object v1, v4, LX/0ys;->A04:LX/0tV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tV;->A8D(Ljava/lang/String;)V

    if-eqz v5, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :cond_b
    move-object v7, v3

    goto :goto_a

    :goto_9
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :goto_a
    iput-object v7, v4, LX/0ys;->A06:Ljava/io/File;

    if-eqz v7, :cond_e

    goto/16 :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    :try_start_8
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_c

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :cond_c
    :goto_c
    throw v0

    :cond_d
    iget-object v0, v4, LX/0ys;->A04:LX/0tV;

    invoke-interface {v0}, LX/0tV;->AKZ()V

    goto :goto_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_4
    move-exception v0

    :goto_d
    :try_start_b
    iget-object v1, v4, LX/0ys;->A04:LX/0tV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tV;->A8D(Ljava/lang/String;)V

    if-eqz v3, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_e
    :goto_e
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_f
    iget-object v4, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A06:Ljava/lang/Object;

    check-cast v4, LX/0oY;

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QplFSWriter/write-closed-markers-2"

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1}, LX/0ym;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ta;

    invoke-interface {v2}, LX/0ta;->AGz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0tV;

    invoke-interface {v2}, LX/0ta;->A9O()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tV;->AfY(Ljava/util/Collection;)V

    return-void

    :goto_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_10

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_11

    :goto_10
    :try_start_d
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_11
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :cond_12
    iget-object v1, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yD;

    iget-object v9, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A07:Ljava/lang/String;

    iget-object v7, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/0oY;

    iget-object v6, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/0oh;

    iget-object v5, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ph;

    iget-object v4, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A04:Ljava/lang/Object;

    check-cast v4, LX/0lU;

    iget-object v3, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A05:Ljava/lang/Object;

    check-cast v3, LX/1Sl;

    iget-object v8, v8, Lcom/facebook/redex/RunnableRunnableShape0S1700000_I0;->A06:Ljava/lang/Object;

    check-cast v8, LX/1BL;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yD;->A0b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    iget v2, v0, LX/1LL;->A02:I

    sget-object v1, LX/1Sn;->A01:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/1So;

    invoke-direct {v1, v6, v3, v5, v7}, LX/1So;-><init>(LX/0oh;LX/1Sl;LX/0ph;LX/0oY;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v9, v0}, LX/1BL;->A01(LX/1JB;Ljava/lang/String;Z)V

    return-void

    :cond_13
    sget-object v1, LX/1Sn;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x13

    if-nez v0, :cond_15

    :cond_14
    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v1, 0x14

    :cond_15
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
