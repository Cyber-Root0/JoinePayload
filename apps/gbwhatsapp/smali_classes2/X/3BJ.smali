.class public final synthetic LX/3BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public final synthetic A00:LX/1if;

.field public final synthetic A01:LX/1il;

.field public final synthetic A02:LX/1ee;

.field public final synthetic A03:LX/1Tk;

.field public final synthetic A04:LX/4FU;

.field public final synthetic A05:LX/1xi;


# direct methods
.method public synthetic constructor <init>(LX/1if;LX/1il;LX/1ee;LX/1Tk;LX/4FU;LX/1xi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3BJ;->A03:LX/1Tk;

    iput-object p2, p0, LX/3BJ;->A01:LX/1il;

    iput-object p6, p0, LX/3BJ;->A05:LX/1xi;

    iput-object p1, p0, LX/3BJ;->A00:LX/1if;

    iput-object p5, p0, LX/3BJ;->A04:LX/4FU;

    iput-object p3, p0, LX/3BJ;->A02:LX/1ee;

    return-void
.end method

.method public static A00(LX/1Q6;LX/1pk;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1pk;->A0C:Ljava/lang/Long;

    iget-wide v0, p0, LX/1Q6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1pk;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/1Q6;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/1pk;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final AbH(LX/1Q7;)LX/4TH;
    .locals 29

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3BJ;->A03:LX/1Tk;

    iget-object v3, v0, LX/3BJ;->A01:LX/1il;

    iget-object v6, v0, LX/3BJ;->A05:LX/1xi;

    iget-object v8, v0, LX/3BJ;->A00:LX/1if;

    iget-object v10, v0, LX/3BJ;->A04:LX/4FU;

    iget-object v5, v0, LX/3BJ;->A02:LX/1ee;

    :try_start_0
    move-object/from16 v28, p1

    iget-object v1, v4, LX/1Tk;->A0a:LX/0xI;

    instance-of v2, v4, LX/1oO;

    iget-object v0, v4, LX/1Tk;->A0V:LX/1Tt;

    iget-object v9, v0, LX/1Tt;->A02:LX/1en;

    iget-object v7, v9, LX/1en;->A06:Ljava/io/File;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0, v7}, LX/0xI;->A01(LX/1il;LX/1Tt;Ljava/io/File;)LX/1im;

    move-result-object v18

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    move-object/from16 v0, v28

    invoke-virtual {v6, v0, v3}, LX/1xi;->A8v(LX/1Q7;Z)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/1Tk;->A0Y:LX/1pk;

    iput-object v11, v0, LX/1pk;->A0J:Ljava/lang/String;

    iget-wide v0, v4, LX/1Tk;->A00:J

    invoke-virtual {v4}, LX/1Tk;->A0C()Z

    move-result v25

    if-eqz v2, :cond_0

    const/16 v26, 0x1

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    :goto_0
    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v9, LX/1en;->A0A:Z

    iget-object v14, v9, LX/1en;->A05:LX/1NI;

    new-instance v9, LX/30p;

    move-object/from16 v17, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v28

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-wide/from16 v23, v0

    move/from16 v27, v2

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v27}, LX/30p;-><init>(LX/1if;LX/1im;LX/1NI;LX/1Q7;Ljava/io/File;Ljava/lang/String;JZZZ)V

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v9, LX/30p;->A03:LX/1im;

    const/16 v22, 0x0

    new-instance v2, LX/3B8;

    invoke-direct {v2, v9, v10}, LX/3B8;-><init>(LX/30p;LX/4FU;)V

    iget-boolean v0, v9, LX/30p;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/4FU;->A08:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    iget-object v11, v12, LX/1im;->A00:LX/1in;

    iget-object v0, v9, LX/30p;->A02:LX/1if;

    new-instance v8, LX/3in;

    invoke-direct {v8, v0, v11, v1}, LX/3in;-><init>(LX/1if;Ljava/io/InputStream;[I)V

    :goto_1
    iget-object v13, v8, LX/1ih;->A04:LX/1ii;

    :goto_2
    iget-object v1, v10, LX/4FU;->A02:LX/0r1;

    iget-object v7, v9, LX/30p;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v7, v0}, LX/0r1;->A00(LX/1Q5;Ljava/lang/String;I)LX/1Q6;

    move-result-object v2

    iget-wide v0, v9, LX/30p;->A00:J

    move-wide v15, v0

    iget-wide v0, v9, LX/30p;->A01:J

    const-string v21, "file"

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-wide/from16 v23, v15

    move-wide/from16 v25, v0

    invoke-virtual/range {v19 .. v26}, LX/1Q6;->A05(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const-string v8, "hash"

    iget-object v1, v2, LX/1Q6;->A0B:Ljava/util/List;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/4Bt;

    invoke-direct {v1, v13, v2, v12}, LX/4Bt;-><init>(LX/1ii;LX/1Q6;LX/1im;)V

    iget-object v0, v10, LX/4FU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v1, LX/4Bt;->A01:LX/1Q6;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v11, v12, LX/1im;->A00:LX/1in;

    iget-object v1, v9, LX/30p;->A02:LX/1if;

    const/high16 v0, 0x10000

    new-instance v8, LX/1ig;

    invoke-direct {v8, v1, v11, v0}, LX/1ig;-><init>(LX/1if;Ljava/io/InputStream;I)V

    goto :goto_1

    :cond_2
    iget-object v11, v12, LX/1im;->A00:LX/1in;

    move-object v8, v11

    move-object/from16 v13, v22

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    iget-object v8, v9, LX/30p;->A04:LX/1Q7;

    iget-object v12, v10, LX/4FU;->A06:Ljava/lang/String;

    const/16 v17, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v10, LX/4FU;->A05:LX/1pk;

    iget v2, v8, LX/1Q7;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/1pk;->A06:Ljava/lang/Integer;

    iget-object v2, v8, LX/1Q7;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/1pk;->A0G:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/1pk;->A0D:Ljava/lang/Long;

    invoke-virtual {v11, v8}, LX/1Q6;->A02(LX/1Q7;)I

    move-result v2
    :try_end_3
    .catch LX/3s4; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v11, v0}, LX/3BJ;->A00(LX/1Q6;LX/1pk;)V

    invoke-static {v2}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, LX/1pk;->A0A:Ljava/lang/Long;

    const/16 v0, 0x190

    if-ne v2, v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v11, " "

    const-string v13, "mediaupload/upload-error/response-code="

    if-lt v2, v0, :cond_7

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1fb

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1ad

    if-eq v2, v0, :cond_5

    const/16 v0, 0x191

    const/16 v11, 0xd

    if-eq v2, v0, :cond_6

    const/16 v0, 0x19f

    const/4 v11, 0x5

    if-eq v2, v0, :cond_6

    const/16 v0, 0x19d

    const/16 v11, 0x18

    if-eq v2, v0, :cond_6

    const/16 v0, 0x198

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1f4

    const/16 v11, 0x9

    if-lt v2, v0, :cond_6

    :cond_4
    const/16 v11, 0x8

    goto :goto_4

    :cond_5
    const/16 v11, 0xf

    :cond_6
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_7
    if-gez v2, :cond_9

    iget-object v0, v10, LX/4FU;->A04:LX/1Tk;

    iget-object v0, v0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mediaupload/upload-error/cancelled "

    goto :goto_7

    :cond_8
    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :goto_6
    iget-object v11, v10, LX/4FU;->A04:LX/1Tk;

    iget-object v11, v11, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mediaupload/upload-error/cancelled/400 "

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    iget-object v1, v10, LX/4FU;->A05:LX/1pk;

    iget-object v0, v11, LX/1Q6;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1pk;->A0I:Ljava/lang/String;

    throw v2

    :catch_1
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v10, LX/4FU;->A05:LX/1pk;

    invoke-static {v11, v0}, LX/3BJ;->A00(LX/1Q6;LX/1pk;)V

    :goto_a
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/4F9;

    invoke-direct {v2, v8, v0}, LX/4F9;-><init>(LX/1Q7;I)V

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/4F9;->A00:I

    iput-object v1, v2, LX/4F9;->A01:LX/4Bt;

    iget-object v0, v1, LX/4Bt;->A02:LX/1im;

    invoke-virtual {v0}, LX/1im;->A00()LX/4DO;

    move-result-object v0

    iput-object v0, v2, LX/4F9;->A02:LX/4DO;

    iget-object v0, v10, LX/4FU;->A00:LX/4Ep;

    iput-object v0, v2, LX/4F9;->A03:LX/4Ep;

    iget-boolean v0, v10, LX/4FU;->A01:Z

    iput-boolean v0, v2, LX/4F9;->A04:Z

    goto :goto_c

    :catchall_0
    move-exception v1

    iget-object v0, v10, LX/4FU;->A05:LX/1pk;

    invoke-static {v11, v0}, LX/3BJ;->A00(LX/1Q6;LX/1pk;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    move-exception v2

    const-string v0, "mediaupload/io-error/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/4FU;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, LX/4FU;->A05:LX/1pk;

    invoke-static {v2}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1pk;->A0H:Ljava/lang/String;

    instance-of v0, v2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    goto :goto_b

    :cond_a
    iget-object v0, v10, LX/4FU;->A03:LX/0r0;

    invoke-virtual {v0, v2}, LX/0r0;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_b

    const/16 v1, 0x12

    :cond_b
    :goto_b
    iget-object v0, v9, LX/30p;->A04:LX/1Q7;

    new-instance v2, LX/4F9;

    invoke-direct {v2, v0, v1}, LX/4F9;-><init>(LX/1Q7;I)V

    :goto_c
    iget-wide v0, v4, LX/1Tk;->A0i:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_c

    iget-wide v0, v4, LX/1Tk;->A00:J

    cmp-long v7, v0, v8

    if-gtz v7, :cond_c

    const/4 v3, 0x0

    :cond_c
    iget v1, v2, LX/4F9;->A05:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_e

    iget-object v0, v4, LX/1Tk;->A04:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0}, LX/1Tk;->A08(LX/1ee;LX/1xi;Ljava/lang/String;)LX/4El;

    move-result-object v1

    iget v0, v1, LX/4El;->A01:I

    if-nez v0, :cond_d

    iget v0, v1, LX/4El;->A00:I

    int-to-long v0, v0

    iput-wide v0, v4, LX/1Tk;->A00:J

    :cond_d
    iget-object v2, v4, LX/1Tk;->A0f:LX/0xD;

    iget-object v1, v14, LX/1NI;->A02:Ljava/lang/String;

    const/16 v24, 0x0

    iget-object v0, v5, LX/1ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v25

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    invoke-virtual/range {v20 .. v25}, LX/0xD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1ed;

    move-result-object v1

    new-instance v0, LX/4TH;

    invoke-direct {v0, v1, v3}, LX/4TH;-><init>(LX/1ed;Z)V

    goto :goto_d

    :cond_e
    if-eqz v1, :cond_10

    iget-object v0, v4, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, v4, LX/1Tk;->A0i:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_f

    iget-object v0, v4, LX/1Tk;->A04:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0}, LX/1Tk;->A08(LX/1ee;LX/1xi;Ljava/lang/String;)LX/4El;

    move-result-object v1

    iget v0, v1, LX/4El;->A01:I

    if-nez v0, :cond_f

    iget v0, v1, LX/4El;->A00:I

    int-to-long v0, v0

    iput-wide v0, v4, LX/1Tk;->A00:J

    :cond_f
    iget v0, v2, LX/4F9;->A00:I

    invoke-static {v2, v0, v3}, LX/4TH;->A04(Ljava/lang/Object;IZ)LX/4TH;

    move-result-object v0

    goto :goto_d

    :cond_10
    invoke-static {v2}, LX/4TH;->A02(Ljava/lang/Object;)LX/4TH;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-virtual/range {v18 .. v18}, LX/1im;->close()V

    return-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual/range {v18 .. v18}, LX/1im;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_3
    move-exception v0

    iget-object v1, v4, LX/1Tk;->A0Y:LX/1pk;

    invoke-static {v0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1pk;->A0H:Ljava/lang/String;

    const/16 v2, 0x10

    goto :goto_e

    :catch_4
    move-exception v0

    iget-object v1, v4, LX/1Tk;->A0Y:LX/1pk;

    invoke-static {v0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1pk;->A0H:Ljava/lang/String;

    const/4 v2, 0x3

    :goto_e
    new-instance v1, LX/4F9;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v2}, LX/4F9;-><init>(LX/1Q7;I)V

    invoke-static {v1}, LX/4TH;->A01(Ljava/lang/Object;)LX/4TH;

    move-result-object v0

    return-object v0
.end method
