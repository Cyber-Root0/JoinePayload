.class public LX/1Tk;
.super LX/1SM;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1ee;

.field public A02:LX/1xi;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Z

.field public final A07:LX/0oW;

.field public final A08:LX/0oJ;

.field public final A09:LX/0lU;

.field public final A0A:LX/01Y;

.field public final A0B:LX/0nk;

.field public final A0C:LX/0qe;

.field public final A0D:LX/1NS;

.field public final A0E:LX/1NS;

.field public final A0F:LX/1NS;

.field public final A0G:LX/1NS;

.field public final A0H:LX/1NS;

.field public final A0I:LX/0ma;

.field public final A0J:LX/0q0;

.field public final A0K:LX/58J;

.field public final A0L:LX/1ij;

.field public final A0M:LX/0oi;

.field public final A0N:LX/0xL;

.field public final A0O:LX/0mf;

.field public final A0P:LX/0r1;

.field public final A0Q:LX/0tG;

.field public final A0R:LX/0r0;

.field public final A0S:LX/0xF;

.field public final A0T:LX/0xM;

.field public final A0U:LX/0xH;

.field public final A0V:LX/1Tt;

.field public final A0W:LX/4DN;

.field public final A0X:LX/1Ts;

.field public final A0Y:LX/1pk;

.field public final A0Z:LX/0xN;

.field public final A0a:LX/0xI;

.field public final A0b:LX/0xK;

.field public final A0c:LX/1xh;

.field public final A0d:LX/0q4;

.field public final A0e:LX/1em;

.field public final A0f:LX/0xD;

.field public final A0g:LX/0oY;

.field public final A0h:Z

.field public volatile A0i:J

.field public volatile A0j:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0oJ;LX/0lU;LX/01Y;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0oi;LX/0xL;LX/0mf;LX/0r1;LX/0tG;LX/0r0;LX/0xF;LX/0xM;LX/0xH;LX/1Tt;LX/0xN;LX/0xI;LX/0xK;LX/0q4;LX/0xD;LX/0oY;)V
    .locals 15

    new-instance v2, LX/1xh;

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    invoke-direct {v2, v9, v8}, LX/1xh;-><init>(LX/0r1;LX/0tG;)V

    invoke-direct {p0}, LX/1SM;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Tk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, LX/1NS;

    invoke-direct {v6}, LX/1NS;-><init>()V

    iput-object v6, p0, LX/1Tk;->A0D:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1Tk;->A0G:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1Tk;->A0H:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1Tk;->A0F:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1Tk;->A0E:LX/1NS;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRObservableShape453S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRObservableShape453S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Tk;->A0e:LX/1em;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Tk;->A0J:LX/0q0;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/1Tk;->A0I:LX/0ma;

    move-object/from16 v3, p11

    iput-object v3, p0, LX/1Tk;->A0O:LX/0mf;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/1Tk;->A09:LX/0lU;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/1Tk;->A07:LX/0oW;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Tk;->A0g:LX/0oY;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1Tk;->A08:LX/0oJ;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Tk;->A0C:LX/0qe;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Tk;->A0B:LX/0nk;

    move-object/from16 v10, p23

    iput-object v10, p0, LX/1Tk;->A0f:LX/0xD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Tk;->A0S:LX/0xF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Tk;->A0U:LX/0xH;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/1Tk;->A0a:LX/0xI;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/1Tk;->A0M:LX/0oi;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Tk;->A0b:LX/0xK;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Tk;->A0Z:LX/0xN;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Tk;->A0N:LX/0xL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Tk;->A0T:LX/0xM;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Tk;->A0R:LX/0r0;

    iput-object v9, p0, LX/1Tk;->A0P:LX/0r1;

    iput-object v8, p0, LX/1Tk;->A0Q:LX/0tG;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Tk;->A0d:LX/0q4;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1Tk;->A0A:LX/01Y;

    move-object/from16 v9, p18

    iget-object v0, v9, LX/1Tt;->A04:LX/1pk;

    iput-object v0, p0, LX/1Tk;->A0Y:LX/1pk;

    iput-object v9, p0, LX/1Tk;->A0V:LX/1Tt;

    iput-object v2, p0, LX/1Tk;->A0c:LX/1xh;

    new-instance v8, LX/1Ts;

    invoke-direct {v8}, LX/1Ts;-><init>()V

    iput-object v8, p0, LX/1Tk;->A0X:LX/1Ts;

    monitor-enter v8

    :try_start_0
    iget-object v2, v9, LX/1Tt;->A02:LX/1en;

    iget-object v0, v2, LX/1en;->A03:LX/1NK;

    iput-object v0, v8, LX/1Ts;->A00:LX/1NK;

    iget-object v0, v2, LX/1en;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/1Ts;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/1en;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/1Ts;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/1en;->A04:LX/1pj;

    iput-object v0, v8, LX/1Ts;->A01:LX/1pj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v0, v9, LX/1Tt;->A00:LX/1ij;

    iput-object v0, p0, LX/1Tk;->A0L:LX/1ij;

    invoke-interface {v0}, LX/1ij;->ACS()LX/58J;

    move-result-object v0

    iput-object v0, p0, LX/1Tk;->A0K:LX/58J;

    new-instance v0, LX/4DN;

    invoke-direct {v0, v7, v5, v3, v1}, LX/4DN;-><init>(LX/0ma;LX/0oi;LX/0mf;LX/0xI;)V

    iput-object v0, p0, LX/1Tk;->A0W:LX/4DN;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v5}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/16 v4, 0xf

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1M7;->A00:LX/1NS;

    invoke-virtual {v0, v1, v5}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Tk;->A0V:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A02:LX/1en;

    iget-object v0, v0, LX/1en;->A05:LX/1NI;

    iget-object v11, v0, LX/1NI;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v0, v10, LX/0xD;->A09:LX/0mf;

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v1, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/0xD;->A0F:LX/0oY;

    new-instance v9, LX/1ek;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/1ek;-><init>(LX/0xD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x1e7

    invoke-virtual {v3, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1en;->A05:LX/1NI;

    sget-object v0, LX/1NI;->A08:LX/1NI;

    if-ne v1, v0, :cond_1

    iget-wide v4, v2, LX/1en;->A02:J

    const-wide/32 v2, 0x3200000

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/1Tk;->A0h:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 1

    invoke-super {p0}, LX/1SM;->A04()V

    iget-object v0, p0, LX/1Tk;->A0D:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1Tk;->A0G:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1Tk;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1Tk;->A0F:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1Tk;->A0E:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    return-void
.end method

.method public A07()LX/1Tt;
    .locals 1

    iget-object v0, p0, LX/1Tk;->A0V:LX/1Tt;

    return-object v0
.end method

.method public final A08(LX/1ee;LX/1xi;Ljava/lang/String;)LX/4El;
    .locals 10

    iget-object v0, p0, LX/1Tk;->A0b:LX/0xK;

    const/4 v9, 0x1

    iget-object v4, v0, LX/0xK;->A03:LX/0xF;

    iget-object v3, v0, LX/0xK;->A02:LX/0r0;

    iget-object v1, v0, LX/0xK;->A00:LX/0r1;

    iget-object v2, v0, LX/0xK;->A01:LX/0tG;

    new-instance v0, LX/31h;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, LX/31h;-><init>(LX/0r1;LX/0tG;LX/0r0;LX/0xF;LX/1ee;LX/1xi;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/31h;->A00()LX/4M8;

    move-result-object v2

    iget-object v4, v0, LX/31h;->A05:LX/1pq;

    iget-object v3, v2, LX/4M8;->A02:LX/3to;

    if-eqz v3, :cond_2

    sget-object v0, LX/3to;->A02:LX/3to;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/3to;->A01:LX/3to;

    if-ne v3, v0, :cond_0

    const-string v0, "mediaupload/object already existed on media server; upload ending; request="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Tk;->A0V:LX/1Tt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/4M8;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/4M8;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/4El;

    invoke-direct/range {v3 .. v9}, LX/4El;-><init>(LX/1pq;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3

    :cond_0
    sget-object v0, LX/3to;->A03:LX/3to;

    if-ne v3, v0, :cond_1

    const-string v0, "mediaupload/resume from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/4M8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Tk;->A0V:LX/1Tt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v8, v2, LX/4M8;->A01:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/4El;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/4El;-><init>(LX/1pq;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3

    :cond_1
    const-string/jumbo v1, "unhandled result type in checkForResumePoint, type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "mediaupload/the resume request and the fallback mms resume request failed; request="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Tk;->A0V:LX/1Tt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/4El;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/4El;-><init>(LX/1pq;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/1Tk;->A0V:LX/1Tt;

    iget-object v2, v0, LX/1Tt;->A02:LX/1en;

    iget-object v1, v2, LX/1en;->A05:LX/1NI;

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1NI;->A04:LX/1NI;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/1en;->A06:Ljava/io/File;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/1lf;

    invoke-direct {v1, v0}, LX/1lf;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/1lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v1, LX/1lf;->A01:I

    :goto_0
    invoke-virtual {v1}, LX/1lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/1lf;->A03:I

    :goto_1
    iget-object v1, p0, LX/1Tk;->A0X:LX/1Ts;

    monitor-enter v1

    goto :goto_2

    :cond_1
    iget v0, v1, LX/1lf;->A01:I

    goto :goto_1

    :cond_2
    iget v2, v1, LX/1lf;->A03:I

    goto :goto_0
    :try_end_0
    .catch LX/1lh; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ts;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ts;->A04:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch LX/1lh; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MMS upload unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0A(J)V
    .locals 5

    iget-wide v1, p0, LX/1Tk;->A0i:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v4, p0, LX/1Tk;->A0C:LX/0qe;

    iget-wide v0, p0, LX/1Tk;->A0i:J

    sub-long v2, p1, v0

    iget-object v0, p0, LX/1Tk;->A0V:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A03:LX/1NH;

    iget-boolean v1, v0, LX/1NH;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v4, v2, v3, v0}, LX/0qe;->A04(JI)V

    :cond_1
    iput-wide p1, p0, LX/1Tk;->A0i:J

    iget-object v2, p0, LX/1Tk;->A0Y:LX/1pk;

    iget-wide v0, p0, LX/1Tk;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1pk;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1Tk;->A0V:LX/1Tt;

    instance-of v0, v1, LX/1iq;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/1iq;

    iget-boolean v0, v0, LX/1iq;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1Tt;->A02:LX/1en;

    iget-object v1, v0, LX/1en;->A06:Ljava/io/File;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long v1, p1, v3

    :cond_2
    long-to-int v0, v1

    iget-object v1, p0, LX/1Tk;->A0G:LX/1NS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-wide/32 v3, 0x10000

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/1Tt;->A02:LX/1en;

    iget-wide v3, v0, LX/1en;->A02:J

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 11

    iget-boolean v0, p0, LX/1Tk;->A0j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Tk;->A0j:Z

    iget-object v1, p0, LX/1Tk;->A0f:LX/0xD;

    iget-object v0, p0, LX/1Tk;->A0e:LX/1em;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/1Tk;->A0V:LX/1Tt;

    iget-object v0, v5, LX/1Tt;->A02:LX/1en;

    iget-boolean v0, v0, LX/1en;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1Tk;->A0X:LX/1Ts;

    iget-object v3, p0, LX/1Tk;->A0S:LX/0xF;

    invoke-virtual {v4}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Tk;->A0I:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3z1;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ts;->A07(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1Tk;->A0R:LX/0r0;

    invoke-virtual {v0}, LX/0r0;->A00()V

    :cond_2
    iget-object v0, p0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    iget-object v1, p0, LX/1Tk;->A0H:LX/1NS;

    instance-of v2, p0, LX/1oO;

    iget-object v3, p0, LX/1Tk;->A0X:LX/1Ts;

    monitor-enter v3

    :try_start_0
    new-instance v6, LX/1Ts;

    invoke-direct {v6}, LX/1Ts;-><init>()V

    iget-object v0, v3, LX/1Ts;->A00:LX/1NK;

    iput-object v0, v6, LX/1Ts;->A00:LX/1NK;

    iget-object v0, v3, LX/1Ts;->A0I:[B

    iput-object v0, v6, LX/1Ts;->A0I:[B

    iget-object v0, v3, LX/1Ts;->A0K:[B

    iput-object v0, v6, LX/1Ts;->A0K:[B

    iget-object v0, v3, LX/1Ts;->A0L:[B

    iput-object v0, v6, LX/1Ts;->A0L:[B

    iget-object v0, v3, LX/1Ts;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/1Ts;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Ts;->A04:Ljava/lang/Integer;

    iput-object v0, v6, LX/1Ts;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Ts;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/1Ts;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/1Ts;->A02:LX/1mU;

    iput-object v0, v6, LX/1Ts;->A02:LX/1mU;

    iget-object v0, v3, LX/1Ts;->A0B:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/1Ts;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/1Ts;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1Ts;->A0F:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A0F:Ljava/lang/String;

    iget-boolean v0, v3, LX/1Ts;->A0H:Z

    iput-boolean v0, v6, LX/1Ts;->A0H:Z

    iget-boolean v0, v3, LX/1Ts;->A0G:Z

    iput-boolean v0, v6, LX/1Ts;->A0G:Z

    iget-object v0, v3, LX/1Ts;->A0D:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/1Ts;->A0C:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/1Ts;->A0J:[B

    iput-object v0, v6, LX/1Ts;->A0J:[B

    iget-object v0, v3, LX/1Ts;->A01:LX/1pj;

    iput-object v0, v6, LX/1Ts;->A01:LX/1pj;

    iget-object v0, v3, LX/1Ts;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/1Ts;->A0A:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/1Ts;->A0E:Ljava/lang/String;

    iput-object v0, v6, LX/1Ts;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-boolean v9, p0, LX/1Tk;->A06:Z

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    :goto_0
    iget-object v7, p0, LX/1Tk;->A03:Ljava/io/File;

    new-instance v4, LX/1ph;

    invoke-direct/range {v4 .. v10}, LX/1ph;-><init>(LX/1Tt;LX/1Ts;Ljava/io/File;IZZ)V

    invoke-virtual {v1, v4}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0C()Z
    .locals 3

    iget-object v0, p0, LX/1Tk;->A0V:LX/1Tt;

    iget-object v2, v0, LX/1Tt;->A02:LX/1en;

    iget-object v1, v2, LX/1en;->A05:LX/1NI;

    invoke-static {v1}, LX/1mV;->A00(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1NI;->A0W:LX/1NI;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1en;->A0E:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, LX/1Tk;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1oO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Tk;->A02:LX/1xi;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Tk;->A0g:LX/0oY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, LX/1SM;->cancel()V

    return-void
.end method
