.class public LX/1NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NO;


# instance fields
.field public A00:I

.field public A01:LX/1pg;

.field public A02:Z

.field public A03:[B

.field public final A04:LX/1NS;

.field public final A05:LX/1NS;

.field public final A06:LX/1NS;

.field public final A07:LX/1NS;

.field public final A08:LX/1NS;

.field public final A09:LX/1NS;

.field public final A0A:LX/1NS;

.field public final A0B:LX/1NS;

.field public final A0C:LX/1NS;

.field public final A0D:LX/1NS;

.field public final A0E:LX/1NS;

.field public final A0F:LX/1NS;

.field public final A0G:LX/1NS;

.field public final A0H:LX/1NS;

.field public final A0I:LX/1ij;

.field public final A0J:LX/1Tu;

.field public final A0K:LX/1nT;

.field public final A0L:LX/1NJ;

.field public final A0M:LX/1M8;

.field public final A0N:LX/1M8;

.field public final A0O:LX/1M8;

.field public final A0P:LX/1M8;

.field public final A0Q:LX/1M8;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ij;LX/1Tu;LX/1nT;LX/1NJ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1NN;->A0R:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1NN;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1NN;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1NN;->A09:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1NN;->A07:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1NN;->A08:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1NN;->A0A:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1NN;->A0D:LX/1NS;

    new-instance v5, LX/1NS;

    invoke-direct {v5}, LX/1NS;-><init>()V

    iput-object v5, p0, LX/1NN;->A0C:LX/1NS;

    new-instance v4, LX/1NS;

    invoke-direct {v4}, LX/1NS;-><init>()V

    iput-object v4, p0, LX/1NN;->A06:LX/1NS;

    new-instance v3, LX/1NS;

    invoke-direct {v3}, LX/1NS;-><init>()V

    iput-object v3, p0, LX/1NN;->A0B:LX/1NS;

    new-instance v2, LX/1NS;

    invoke-direct {v2}, LX/1NS;-><init>()V

    iput-object v2, p0, LX/1NN;->A0F:LX/1NS;

    new-instance v1, LX/1NS;

    invoke-direct {v1}, LX/1NS;-><init>()V

    iput-object v1, p0, LX/1NN;->A0G:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1NN;->A0H:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1NN;->A0E:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1NN;->A04:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1NN;->A05:LX/1NS;

    iput-object v3, p0, LX/1NN;->A0N:LX/1M8;

    iput-object v5, p0, LX/1NN;->A0O:LX/1M8;

    iput-object v4, p0, LX/1NN;->A0M:LX/1M8;

    iput-object v2, p0, LX/1NN;->A0P:LX/1M8;

    iput-object v1, p0, LX/1NN;->A0Q:LX/1M8;

    iput-object p4, p0, LX/1NN;->A0L:LX/1NJ;

    iput-object p2, p0, LX/1NN;->A0J:LX/1Tu;

    iput-object p3, p0, LX/1NN;->A0K:LX/1nT;

    iget-object v5, p4, LX/1NJ;->A01:LX/1pX;

    iget v7, v5, LX/1pX;->A01:I

    iget-object v0, v5, LX/1pX;->A05:LX/1NI;

    iget-byte v6, v0, LX/1NI;->A00:B

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, LX/1lo;->A00(BIZ)I

    move-result v4

    monitor-enter p3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/1nT;->A07:Ljava/lang/Integer;

    iput-boolean v1, p3, LX/1nT;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    monitor-enter p3

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v7, v2, :cond_1

    if-eq v7, v1, :cond_0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v0, p3, LX/1nT;->A00:I

    goto :goto_2

    :cond_0
    :pswitch_1
    iput v3, p3, LX/1nT;->A00:I

    goto :goto_2

    :cond_1
    if-eq v4, v3, :cond_3

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p3, LX/1nT;->A00:I

    goto :goto_2

    :cond_3
    :goto_1
    :pswitch_2
    iput v1, p3, LX/1nT;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p3

    iget-object v0, p4, LX/1NJ;->A00:LX/1en;

    iget-boolean v0, v0, LX/1en;->A0B:Z

    monitor-enter p3

    :try_start_2
    iput-boolean v0, p3, LX/1nT;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    invoke-static {v6}, LX/1eu;->A0K(B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter p3

    :try_start_3
    iput-object v0, p3, LX/1nT;->A06:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    iget-object v2, v5, LX/1pX;->A07:Ljava/io/File;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/1pr;

    invoke-direct {v1, v2, v0}, LX/1pr;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, p0, LX/1NN;->A0I:LX/1ij;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A00()LX/1en;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1NN;->A0L:LX/1NJ;

    iget-object v13, v0, LX/1NJ;->A00:LX/1en;

    iget-object v0, v1, LX/1NN;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v11, v1, LX/1NN;->A0U:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1pr;

    iget-object v0, v1, LX/1NN;->A0D:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1pi;

    iget-object v8, v13, LX/1en;->A06:Ljava/io/File;

    iget-object v3, v13, LX/1en;->A08:Ljava/lang/String;

    iget-object v12, v13, LX/1en;->A07:Ljava/lang/String;

    iget-wide v1, v13, LX/1en;->A02:J

    iget-object v10, v13, LX/1en;->A0E:[I

    iget-object v4, v13, LX/1en;->A09:Ljava/lang/String;

    iget v5, v13, LX/1en;->A00:I

    const/16 v18, 0x0

    if-eqz v7, :cond_4

    iget-object v9, v7, LX/1pr;->A01:Ljava/io/File;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, v7, LX/1pr;->A00:J

    move-object/from16 v12, v18

    const/4 v7, 0x1

    :goto_1
    instance-of v0, v6, LX/3ne;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/3ne;

    iget-object v3, v0, LX/3ne;->A05:[I

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v10, v3

    const/4 v7, 0x1

    :cond_0
    instance-of v0, v6, LX/3nd;

    if-eqz v0, :cond_3

    check-cast v6, LX/3nd;

    iget v8, v6, LX/3nd;->A02:I

    if-eq v8, v5, :cond_3

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v4

    if-eqz v7, :cond_2

    :cond_1
    iget-object v7, v13, LX/1en;->A05:LX/1NI;

    iget-object v14, v13, LX/1en;->A03:LX/1NK;

    iget v6, v13, LX/1en;->A01:I

    iget-boolean v5, v13, LX/1en;->A0C:Z

    iget-boolean v4, v13, LX/1en;->A0A:Z

    iget-boolean v3, v13, LX/1en;->A0D:Z

    iget-boolean v0, v13, LX/1en;->A0B:Z

    const/4 v15, 0x0

    new-instance v13, LX/1en;

    move/from16 v22, v6

    move/from16 v23, v8

    move-wide/from16 v24, v1

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v17, v9

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v29}, LX/1en;-><init>(LX/1NK;LX/1pj;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIJZZZZ)V

    :cond_2
    return-object v13

    :cond_3
    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move-object v9, v8

    move-object/from16 v18, v3

    goto :goto_1

    :cond_5
    const-string v11, "optimistic"

    goto/16 :goto_0
.end method

.method public A01()LX/1pX;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1NN;->A0L:LX/1NJ;

    iget-object v14, v0, LX/1NJ;->A01:LX/1pX;

    iget-object v0, v1, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pr;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/1pX;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/1pr;->A01:Ljava/io/File;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/1pX;->A0B:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/1pX;->A09:Ljava/lang/String;

    iget-object v13, v14, LX/1pX;->A0A:Ljava/lang/String;

    iget-object v12, v14, LX/1pX;->A05:LX/1NI;

    iget v11, v14, LX/1pX;->A00:I

    iget v10, v14, LX/1pX;->A01:I

    iget-wide v5, v14, LX/1pX;->A02:J

    iget-wide v3, v14, LX/1pX;->A03:J

    iget-boolean v9, v14, LX/1pX;->A0D:Z

    iget-boolean v8, v14, LX/1pX;->A0G:Z

    iget-boolean v7, v14, LX/1pX;->A0C:Z

    iget-object v2, v14, LX/1pX;->A06:LX/1NM;

    iget-object v1, v14, LX/1pX;->A04:LX/1NL;

    const/16 v32, 0x0

    iget-boolean v0, v14, LX/1pX;->A0F:Z

    new-instance v14, LX/1pX;

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v33, v0

    move-wide/from16 v27, v3

    move/from16 v24, v10

    move-wide/from16 v25, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move/from16 v23, v11

    move-object/from16 v18, v17

    move-object/from16 v20, v16

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v33}, LX/1pX;-><init>(LX/1NL;LX/1NI;LX/1NM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)V

    :cond_0
    return-object v14
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/1NN;->A09:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A07:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A0A:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A0C:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A0B:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A0D:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A0F:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A0G:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A0E:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1NN;->A06:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    return-void
.end method

.method public A03(LX/1M8;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/1NN;->A0A:LX/1NS;

    invoke-virtual {v0, p1, p2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public ACR()Ljava/lang/String;
    .locals 2

    const-string v0, "mediajob/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NN;->A0J:LX/1Tu;

    iget-object v0, v0, LX/1Tu;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
