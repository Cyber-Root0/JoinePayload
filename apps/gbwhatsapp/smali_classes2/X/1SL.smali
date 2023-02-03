.class public LX/1SL;
.super LX/1SM;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/1SO;


# instance fields
.field public A00:LX/1ee;

.field public A01:LX/1Tu;

.field public A02:LX/3nf;

.field public A03:Ljava/io/File;

.field public A04:Ljava/net/URL;

.field public A05:Z

.field public final A06:I

.field public final A07:J

.field public final A08:Landroid/os/ConditionVariable;

.field public final A09:LX/0ti;

.field public final A0A:LX/0oW;

.field public final A0B:LX/0oJ;

.field public final A0C:LX/0z6;

.field public final A0D:Lcom/whatsapp/Mp4Ops;

.field public final A0E:LX/0nk;

.field public final A0F:LX/0qe;

.field public final A0G:LX/1NS;

.field public final A0H:LX/1NS;

.field public final A0I:LX/1NS;

.field public final A0J:LX/1NS;

.field public final A0K:LX/1NS;

.field public final A0L:LX/1NS;

.field public final A0M:LX/0ma;

.field public final A0N:LX/0q0;

.field public final A0O:LX/0me;

.field public final A0P:LX/0oi;

.field public final A0Q:LX/0mf;

.field public final A0R:LX/0tG;

.field public final A0S:LX/0r0;

.field public final A0T:LX/0tH;

.field public final A0U:LX/0xH;

.field public final A0V:LX/11F;

.field public final A0W:LX/1ED;

.field public final A0X:LX/0xJ;

.field public final A0Y:LX/0wf;

.field public final A0Z:LX/1SR;

.field public final A0a:LX/1eo;

.field public final A0b:LX/11T;

.field public final A0c:LX/1SP;

.field public final A0d:LX/0q4;

.field public final A0e:LX/1em;

.field public final A0f:LX/0xD;

.field public final A0g:LX/0oP;

.field public final A0h:LX/0sU;

.field public final A0i:LX/2Bh;

.field public final A0j:LX/0sS;

.field public final A0k:LX/11H;

.field public final A0l:LX/0sT;

.field public final A0m:LX/0oY;

.field public final A0n:LX/1GU;

.field public final A0o:LX/0x2;

.field public final A0p:Ljava/lang/Object;

.field public final A0q:Ljava/util/LinkedList;

.field public final A0r:Ljava/util/concurrent/CountDownLatch;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Z

.field public volatile A0u:I

.field public volatile A0v:Z

.field public volatile A0w:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0ti;LX/0oW;LX/0oJ;LX/0lU;LX/0z6;Lcom/whatsapp/Mp4Ops;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0me;LX/0oi;LX/0mf;LX/0tG;LX/0r0;LX/0tH;LX/0xH;LX/11F;LX/1ED;LX/0xJ;LX/0wf;LX/1eo;LX/11T;LX/0q4;LX/0xD;LX/0oP;LX/0sU;LX/0sS;LX/11H;LX/0sT;LX/0oY;LX/1GU;LX/0x2;IIJZ)V
    .locals 11

    invoke-direct {p0}, LX/1SM;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1SL;->A0r:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1SL;->A0q:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1SL;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1SL;->A0J:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1SL;->A0L:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1SL;->A0I:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1SL;->A0K:LX/1NS;

    new-instance v4, LX/1NS;

    invoke-direct {v4}, LX/1NS;-><init>()V

    iput-object v4, p0, LX/1SL;->A0H:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1SL;->A0G:LX/1NS;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRObservableShape453S0100000_1_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxRObservableShape453S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1SL;->A0e:LX/1em;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1SL;->A0p:Ljava/lang/Object;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1SL;->A0M:LX/0ma;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1SL;->A0D:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1SL;->A0Q:LX/0mf;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1SL;->A0N:LX/0q0;

    iput-object p3, p0, LX/1SL;->A0A:LX/0oW;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1SL;->A0m:LX/0oY;

    iput-object p4, p0, LX/1SL;->A0B:LX/0oJ;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1SL;->A0F:LX/0qe;

    iput-object p2, p0, LX/1SL;->A09:LX/0ti;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1SL;->A0E:LX/0nk;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1SL;->A0n:LX/1GU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1SL;->A0T:LX/0tH;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1SL;->A0O:LX/0me;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1SL;->A0f:LX/0xD;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1SL;->A0j:LX/0sS;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1SL;->A0C:LX/0z6;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1SL;->A0b:LX/11T;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1SL;->A0l:LX/0sT;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1SL;->A0h:LX/0sU;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1SL;->A0o:LX/0x2;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1SL;->A0U:LX/0xH;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1SL;->A0g:LX/0oP;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1SL;->A0P:LX/0oi;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1SL;->A0X:LX/0xJ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1SL;->A0Y:LX/0wf;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1SL;->A0k:LX/11H;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1SL;->A0S:LX/0r0;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/1SL;->A0R:LX/0tG;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1SL;->A0d:LX/0q4;

    iput-object p1, p0, LX/1SL;->A08:Landroid/os/ConditionVariable;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1SL;->A0W:LX/1ED;

    move-object/from16 v7, p23

    iput-object v7, p0, LX/1SL;->A0a:LX/1eo;

    move/from16 v0, p35

    iput v0, p0, LX/1SL;->A0u:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1SL;->A0V:LX/11F;

    iget v10, v7, LX/1eo;->A03:I

    const/4 v6, 0x3

    const/4 v9, 0x0

    if-ne v10, v6, :cond_0

    const/4 v9, 0x1

    :cond_0
    iput-boolean v9, p0, LX/1SL;->A0t:Z

    iget-object v8, v7, LX/1eo;->A09:LX/1NI;

    iget v2, p0, LX/1SL;->A0u:I

    iget-object v0, v1, LX/0tG;->A01:LX/0r0;

    invoke-virtual {v0}, LX/0r0;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    if-eqz v9, :cond_5

    new-instance v1, LX/1SQ;

    invoke-direct {v1, v8, v2, v0}, LX/1SQ;-><init>(LX/1NI;II)V

    :goto_0
    iput-object v1, p0, LX/1SL;->A0c:LX/1SP;

    const/4 v0, 0x0

    if-nez v10, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, LX/1SP;->A0T:Z

    iput-boolean v3, p0, LX/1SL;->A0v:Z

    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/1SL;->A07:J

    move/from16 v0, p36

    iput v0, p0, LX/1SL;->A06:I

    new-instance v0, LX/1SR;

    invoke-direct {v0}, LX/1SR;-><init>()V

    iput-object v0, p0, LX/1SL;->A0Z:LX/1SR;

    const-string v0, "MediaDownload/initialized;mediaHash="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " autoDownload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1SL;->A0u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/1eo;->A02:I

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p5

    iget-object v2, v1, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v2}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1SM;->A00:LX/1NS;

    invoke-virtual {v0, v1, v2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1M7;->A00:LX/1NS;

    invoke-virtual {v0, v1, v2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    if-eqz v3, :cond_6

    new-instance v2, LX/2Bh;

    invoke-direct {v2}, LX/2Bh;-><init>()V

    iput-object v2, p0, LX/1SL;->A0i:LX/2Bh;

    iget-wide v0, v7, LX/1eo;->A07:J

    monitor-enter v2

    goto :goto_1

    :cond_5
    new-instance v1, LX/1SP;

    invoke-direct {v1, v8, v2, v0}, LX/1SP;-><init>(LX/1NI;II)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-wide v0, v2, LX/2Bh;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/1SL;->A0i:LX/2Bh;

    :goto_2
    const/4 v1, 0x2

    iget v0, p0, LX/1SL;->A0u:I

    if-eq v1, v0, :cond_7

    iget v0, p0, LX/1SL;->A0u:I

    if-eq v6, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    new-instance v0, LX/49B;

    invoke-direct {v0, v5, v3}, LX/49B;-><init>(ZZ)V

    invoke-virtual {v4, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    move/from16 v0, p39

    iput-boolean v0, p0, LX/1SL;->A05:Z

    return-void
.end method

.method public static A00(LX/0oi;LX/1eo;LX/0oP;)LX/0pC;
    .locals 14

    :try_start_0
    iget-object v0, p1, LX/1eo;->A0L:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mU;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/1eo;->A09:LX/1NI;

    invoke-static {v0}, LX/0ww;->A02(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1mU;->A01:[I

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v1, v1

    goto :goto_0

    :catch_0
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v0, "mediadownload/findexistingfile"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1eo;->A09:LX/1NI;

    iget-byte v0, v0, LX/1NI;->A00:B

    const/4 v13, 0x0

    invoke-virtual {p0, v5, v0}, LX/0oi;->A0E(Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3}, LX/1Oz;->A01()J

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pC;

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/14c;->A00(LX/0pC;LX/0oP;)I

    move-result v4

    iget v0, p1, LX/1eo;->A01:I

    if-ne v4, v0, :cond_1

    iget-object v0, v3, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v11, p1, LX/1eo;->A0K:Ljava/lang/String;

    const-string v6, "MediaDownload/call/could not get hash for existing file; file="

    if-eqz v11, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    :try_start_1
    const-string v10, "SHA-256"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, LX/1eQ;

    invoke-direct {v0, v4, v1, v2}, LX/1eQ;-><init>(Ljava/io/InputStream;J)V

    new-instance v8, LX/1in;

    invoke-direct {v8, v0, v9}, LX/1in;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v9, LX/1is;

    invoke-direct {v9, v8, v4}, LX/1is;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v9, v0}, LX/1nR;->A02(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v10, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/1in;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0

    :cond_3
    invoke-static {v7}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_2
    return-object v3

    :cond_4
    return-object v3

    :cond_5
    return-object v13
.end method

.method public static A01(LX/0oJ;LX/0mf;LX/1SL;LX/1SR;LX/1eo;LX/11T;Ljava/io/File;)V
    .locals 4

    const-string v2, "MediaDownload/Failed to parse document"

    iget-object v3, p4, LX/1eo;->A09:LX/1NI;

    invoke-static {v3}, LX/0ww;->A01(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/1eo;->A0H:Ljava/lang/String;

    const-string v0, "application/pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1lO;

    invoke-direct {v0, p6}, LX/1lO;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, LX/1lO;->A04()V

    iget-boolean v1, v0, LX/1lO;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {p3, v0}, LX/1SR;->A09(I)V

    return-void
    :try_end_0
    .catch LX/1lQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, LX/1SR;->A09(I)V

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0ww;->A03(LX/1NI;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1NI;->A05:LX/1NI;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1NI;->A0I:LX/1NI;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1NI;->A0S:LX/1NI;

    if-ne v3, v0, :cond_3

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/1SR;->A09(I)V

    invoke-static {p0, p6}, LX/1SL;->A02(LX/0oJ;Ljava/io/File;)Z

    return-void

    :cond_2
    invoke-virtual {p5, v3, p6}, LX/11T;->A06(LX/1NI;Ljava/io/File;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0ww;->A01(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, LX/1eo;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0sS;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x979

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p6, v0}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Z)V

    goto :goto_2
    :try_end_1
    .catch LX/1ot; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p2, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v1, LX/1ot;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_4

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    goto :goto_0

    :goto_2
    return-void

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static A02(LX/0oJ;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0oJ;->A0G(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MediaDownload/MMS failed to delete stream check success file "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static A03(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "media-file-utils/download file rename failed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "media-file-utils/Second try rename failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_2
    const-string v0, "media-file-utils/Second try rename succeeded"

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 1

    invoke-super {p0}, LX/1SM;->A04()V

    iget-object v0, p0, LX/1SL;->A0J:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1SL;->A0I:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1SL;->A0K:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1SL;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1SL;->A0G:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    return-void
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/1SL;->A0t:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/1SL;->A0a:LX/1eo;

    if-eqz v19, :cond_2

    iget-object v14, v1, LX/1eo;->A0J:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    if-nez v14, :cond_1

    const-string v0, "MediaDownload/call/expressPathDownload download url is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/1Tm;

    invoke-direct {v4, v3, v2, v12}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, v1, LX/1eo;->A0E:Ljava/lang/String;

    if-nez v4, :cond_25

    const-string v0, "MediaDownload/call/expressPathDownload enc hash is null"

    goto :goto_0

    :cond_2
    iget-object v14, v1, LX/1eo;->A0F:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-nez v14, :cond_3

    const-string v2, "MediaDownload/call/media hash is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    new-instance v4, LX/1Tm;

    move-object/from16 v2, v18

    invoke-direct {v4, v5, v2, v11}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_3
    iget-object v2, v1, LX/1eo;->A0A:Ljava/io/File;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    iget-object v8, v0, LX/1SL;->A0c:LX/1SP;

    iget-object v2, v0, LX/1SL;->A0U:LX/0xH;

    move-object/from16 v32, v2

    invoke-virtual {v2, v5}, LX/0xH;->A01(I)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v8, LX/1SP;->A0A:Ljava/lang/Float;

    iget v3, v1, LX/1eo;->A02:I

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    const/16 v17, 0x0

    if-ne v3, v2, :cond_5

    :cond_4
    const/16 v17, 0x1

    iget-object v3, v0, LX/1SL;->A0i:LX/2Bh;

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v3, v2}, LX/2Bh;->A07(Ljava/io/File;)V

    invoke-virtual {v3, v5}, LX/2Bh;->A05(I)V

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v3, "MediaDownload/create unable to create decryption file; mediaHash="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget v2, v0, LX/1SL;->A0u:I

    if-eqz v2, :cond_8

    iget-object v3, v0, LX/1SL;->A08:Landroid/os/ConditionVariable;

    if-eqz v3, :cond_6

    iget-boolean v2, v0, LX/1SL;->A0v:Z

    if-nez v2, :cond_6

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    :cond_6
    invoke-virtual {v0}, LX/1SM;->A06()V

    iget-object v2, v0, LX/1SL;->A0O:LX/0me;

    invoke-virtual {v2}, LX/0me;->A01()J

    move-result-wide v6

    invoke-virtual {v2}, LX/0me;->A03()J

    move-result-wide v12

    iget-wide v4, v1, LX/1eo;->A07:J

    const-wide/32 v9, 0x1e84800

    iget-object v15, v0, LX/1SL;->A0Q:LX/0mf;

    const/16 v3, 0x50b

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v15, v2, v3}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v15, 0xf4240

    mul-long/2addr v2, v15

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-boolean v2, v1, LX/1eo;->A0V:Z

    if-nez v2, :cond_8

    add-long/2addr v9, v4

    cmp-long v2, v6, v9

    if-gez v2, :cond_8

    const-string v2, "MediaDownload/call/nospace total: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    goto :goto_2

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/1SP;->A0F:Ljava/lang/Long;

    iput v11, v8, LX/1SP;->A02:I

    iget-object v5, v0, LX/1SL;->A0T:LX/0tH;

    iget-object v6, v1, LX/1eo;->A0G:Ljava/lang/String;

    iget v2, v0, LX/1SL;->A0u:I

    const/4 v7, 0x0

    if-nez v2, :cond_9

    const/4 v7, 0x1

    :cond_9
    iget-boolean v4, v1, LX/1eo;->A0V:Z

    if-eqz v6, :cond_c

    iget-object v3, v5, LX/0tH;->A0K:LX/0xJ;

    const/4 v2, 0x1

    if-eqz v4, :cond_a

    const/4 v2, 0x3

    :cond_a
    invoke-virtual {v3, v6, v2}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v7, :cond_b

    iget v2, v3, LX/1Tu;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1Tu;->A03:I

    :cond_b
    :goto_3
    iput-object v3, v0, LX/1SL;->A01:LX/1Tu;

    iget-object v3, v3, LX/1Tu;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LX/1SL;->A0Z:LX/1SR;

    monitor-enter v2

    goto :goto_4

    :cond_c
    iget-object v3, v5, LX/0tH;->A0K:LX/0xJ;

    const/4 v2, 0x1

    if-eqz v4, :cond_d

    const/4 v2, 0x3

    :cond_d
    invoke-virtual {v3, v6, v2}, LX/0xJ;->A01(Ljava/lang/String;I)LX/1Tu;

    move-result-object v3

    goto :goto_3

    :goto_4
    :try_start_0
    iput-object v3, v2, LX/1SR;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    iget-object v2, v0, LX/1SL;->A01:LX/1Tu;

    iget-object v3, v2, LX/1Tu;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/1SL;->A0L:LX/1NS;

    invoke-virtual {v2, v3}, LX/1NS;->A04(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1SL;->A01:LX/1Tu;

    iget v2, v2, LX/1Tu;->A02:I

    iput v2, v8, LX/1SP;->A03:I

    :cond_e
    iget-object v2, v0, LX/1SL;->A0M:LX/0ma;

    move-object/from16 v31, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v0, LX/1SL;->A0f:LX/0xD;

    invoke-virtual {v9}, LX/0xD;->A08()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/1SP;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, LX/1SM;->A06()V

    iget-object v2, v0, LX/1SL;->A0d:LX/0q4;

    iget-object v13, v0, LX/1SL;->A0B:LX/0oJ;

    invoke-static {v13, v2}, LX/14d;->A0S(LX/0oJ;LX/0q4;)V

    :try_start_1
    iget-object v7, v0, LX/1SL;->A0A:LX/0oW;

    iget-object v3, v0, LX/1SL;->A0P:LX/0oi;

    iget-object v2, v0, LX/1SL;->A0g:LX/0oP;

    invoke-static {v3, v1, v2}, LX/1SL;->A00(LX/0oi;LX/1eo;LX/0oP;)LX/0pC;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0pC;->A02:LX/0pG;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "MediaDownload/call/file exists for hash; mediaHash="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directoryType="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/1eo;->A01:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " file="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/1SL;->A0Q:LX/0mf;

    iget-object v2, v0, LX/1SL;->A0b:LX/11T;

    iget-object v6, v0, LX/1SL;->A0Z:LX/1SR;

    move-object v12, v13

    move-object v13, v5

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/1SL;->A01(LX/0oJ;LX/0mf;LX/1SL;LX/1SR;LX/1eo;LX/11T;Ljava/io/File;)V

    iget-object v2, v0, LX/1SL;->A0i:LX/2Bh;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/1SL;->A07()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "MediaDownload/call/unable to delete chunk store file on file hash match"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    iget-object v8, v1, LX/1eo;->A09:LX/1NI;

    iget-boolean v5, v1, LX/1eo;->A0U:Z

    invoke-static {v8}, LX/0ww;->A01(LX/1NI;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, LX/1NI;->A0S:LX/1NI;

    if-eq v8, v2, :cond_10

    invoke-static {v8}, LX/0ww;->A02(LX/1NI;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    :cond_10
    iget-object v5, v0, LX/1SL;->A0j:LX/0sS;

    iget-object v4, v0, LX/1SL;->A0l:LX/0sT;

    iget-object v2, v0, LX/1SL;->A0h:LX/0sU;

    move-object v12, v7

    move-object v13, v6

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, LX/35J;->A03(LX/0oW;LX/1SR;LX/1eo;LX/0sU;LX/0sS;LX/0sT;Ljava/io/File;)V

    invoke-virtual {v0}, LX/1SL;->A08()V

    :goto_5
    invoke-virtual {v0, v3}, LX/1SL;->A0F(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/1Tm;

    invoke-direct {v4, v3, v2, v11, v11}, LX/1Tm;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    goto/16 :goto_c

    :cond_11
    iget v2, v4, LX/0pG;->A02:I

    monitor-enter v6

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/1SR;->A09:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v6

    iget v2, v4, LX/0pG;->A03:I

    monitor-enter v6

    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/1SR;->A0A:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v6

    goto :goto_5

    :catch_0
    const-string v2, "MediaDownload/call/unable to find existing file."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/1SP;->A0E:Ljava/lang/Long;

    iget-object v10, v1, LX/1eo;->A0B:Ljava/io/File;

    iget-object v2, v1, LX/1eo;->A0E:Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v6, 0x0

    cmp-long v3, v15, v6

    if-lez v3, :cond_15

    if-eqz v2, :cond_15

    iget-object v6, v0, LX/1SL;->A0Q:LX/0mf;

    sget-object v4, LX/0mi;->A01:LX/0mi;

    const/16 v3, 0x603

    invoke-virtual {v6, v4, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v4, v0, LX/1SL;->A0W:LX/1ED;

    monitor-enter v4

    :try_start_4
    iget-object v3, v4, LX/1ED;->A01:LX/0pU;

    invoke-virtual {v3}, LX/0pV;->A01()LX/0pX;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v12, v7, LX/0pX;->A03:LX/0pY;

    const-string v6, "SELECT + enc_file_hash, ep_saved_time_ms, ep_saved_bytes, last_update_time FROM express_path_download_data WHERE enc_file_hash=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v11

    invoke-virtual {v12, v6, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "ep_saved_time_ms"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v6, "ep_saved_bytes"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v6, "last_update_time"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    new-instance v6, LX/4I1;

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v27}, LX/4I1;-><init>(Ljava/lang/String;JJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v8, LX/1SP;->A0S:Z

    iget-wide v3, v6, LX/4I1;->A02:J

    iput-wide v3, v8, LX/1SP;->A06:J

    iget-wide v3, v6, LX/4I1;->A01:J

    iput-wide v3, v8, LX/1SP;->A05:J

    goto :goto_7

    :cond_13
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_0
    move-exception v6

    if-eqz v3, :cond_14

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :cond_14
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_d
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExpressPathDownloadDataStore/get/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/at-least-one-column-not-found"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_6
    monitor-exit v4

    :cond_15
    :goto_7
    invoke-virtual {v0}, LX/1SM;->A06()V

    if-eqz v2, :cond_16

    iget-object v3, v1, LX/1eo;->A0Y:[B

    if-nez v3, :cond_16

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v5}, LX/0tH;->A04()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v17, :cond_1a

    iget v4, v0, LX/1SL;->A0u:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_17

    iget v3, v0, LX/1SL;->A0u:I

    if-nez v3, :cond_1a

    :cond_17
    const-string v3, "MediaDownload/download media using native API\'s"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1SL;->A09:LX/0ti;

    new-instance v3, LX/1Th;

    invoke-direct {v3, v4, v0}, LX/1Th;-><init>(LX/0ti;LX/1SL;)V

    iget-object v4, v1, LX/1eo;->A09:LX/1NI;

    invoke-static {v4}, LX/1U1;->A00(LX/1NI;)I

    move-result v29

    iget v4, v0, LX/1SL;->A0u:I

    const/16 v30, 0x0

    if-eqz v4, :cond_18

    const/16 v30, 0x1

    :cond_18
    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v27

    invoke-static {v14, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v28

    invoke-virtual {v9}, LX/0xD;->A07()LX/1eZ;

    move-result-object v4

    move-object/from16 v2, v31

    invoke-static {v2, v4}, LX/2AC;->A00(LX/0ma;LX/1eZ;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v1, LX/1eo;->A0D:Ljava/lang/String;

    iget-object v4, v1, LX/1eo;->A0Y:[B

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/4IW;

    move-object/from16 v23, v5

    move-object/from16 v26, v4

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v30}, LX/4IW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BII)V

    new-instance v4, Lcom/whatsapp/wamsys/IDxARunnableShape11S0300000_2_I0;

    invoke-direct {v4, v2, v3, v3, v11}, Lcom/whatsapp/wamsys/IDxARunnableShape11S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, LX/1Th;->A00:LX/1TX;

    invoke-static {v4}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tm;

    if-nez v4, :cond_19

    const/16 v3, 0x11

    new-instance v4, LX/1Tm;

    move-object/from16 v2, v18

    invoke-direct {v4, v3, v2, v11}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    :cond_19
    :goto_8
    invoke-virtual/range {v31 .. v31}, LX/0ma;->A00()J

    if-nez v4, :cond_21

    const-string v2, "MediaDownload/call/didn\'t get a selected route"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0xb

    goto/16 :goto_b

    :cond_1a
    iget v3, v1, LX/1eo;->A03:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1d

    iget-object v3, v1, LX/1eo;->A0J:Ljava/lang/String;

    if-nez v3, :cond_1b

    const/16 v2, 0x8

    goto/16 :goto_b

    :cond_1b
    iget-object v6, v0, LX/1SL;->A0Q:LX/0mf;

    new-instance v5, LX/1eb;

    invoke-direct {v5, v6, v3}, LX/1eb;-><init>(LX/0mf;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "category"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "PSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v4, 0x7f5

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, LX/1eo;->A09:LX/1NI;

    iget-object v3, v3, LX/1NI;->A02:Ljava/lang/String;

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v18

    invoke-virtual/range {v20 .. v25}, LX/0xD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1ee;

    move-result-object v2

    goto :goto_9

    :cond_1c
    const/4 v2, 0x1

    invoke-virtual {v9, v5, v2}, LX/0xD;->A04(LX/1ea;I)LX/1ee;

    move-result-object v2

    goto :goto_9

    :cond_1d
    iget-object v3, v1, LX/1eo;->A09:LX/1NI;

    iget-object v5, v3, LX/1NI;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/1eo;->A0D:Ljava/lang/String;

    iget v3, v0, LX/1SL;->A0u:I

    if-eqz v3, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    const/4 v3, 0x1

    invoke-static {v3}, LX/00B;->A0G(Z)V

    if-nez v5, :cond_1f

    const-string v5, "image"

    :cond_1f
    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v24, v6

    invoke-virtual/range {v20 .. v25}, LX/0xD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1ee;

    move-result-object v2

    :goto_9
    iput-object v2, v0, LX/1SL;->A00:LX/1ee;

    iget-boolean v2, v1, LX/1eo;->A0M:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1SL;->A0w:Z

    iget-object v2, v0, LX/1SL;->A0e:LX/1em;

    invoke-virtual {v9, v2}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_20
    iget-object v4, v0, LX/1SL;->A00:LX/1ee;

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;

    invoke-direct {v2, v0, v3, v10}, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/1ee;->A00(LX/1xk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tm;

    iget-object v2, v0, LX/1SL;->A00:LX/1ee;

    iget-object v2, v2, LX/1ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/1SP;->A0K:Ljava/lang/Long;

    goto/16 :goto_8

    :cond_21
    iget v3, v4, LX/1Tm;->A00:I

    const/4 v2, 0x0

    if-nez v3, :cond_22

    const/4 v2, 0x1

    :cond_22
    const/16 v3, 0xd

    if-eqz v2, :cond_23

    iget-object v2, v8, LX/1SP;->A0V:LX/1NI;

    invoke-virtual {v8}, LX/1SP;->A01()J

    move-result-wide v22

    invoke-virtual {v8}, LX/1SP;->A00()J

    move-result-wide v24

    const/16 v21, 0x1

    move-object/from16 v19, v32

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v25}, LX/0xH;->A02(LX/1NI;IJJ)V

    invoke-virtual/range {v31 .. v31}, LX/0ma;->A00()J

    iget-object v6, v0, LX/1SL;->A0Q:LX/0mf;

    iget-object v9, v0, LX/1SL;->A0A:LX/0oW;

    iget-object v5, v0, LX/1SL;->A0b:LX/11T;

    iget-object v8, v0, LX/1SL;->A0Z:LX/1SR;

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LX/1SL;->A01(LX/0oJ;LX/0mf;LX/1SL;LX/1SR;LX/1eo;LX/11T;Ljava/io/File;)V

    invoke-virtual/range {v31 .. v31}, LX/0ma;->A00()J

    iget-object v2, v0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v7, v0, LX/1SL;->A0j:LX/0sS;

    iget-object v6, v0, LX/1SL;->A0l:LX/0sT;

    iget-object v5, v0, LX/1SL;->A0h:LX/0sU;

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LX/35J;->A03(LX/0oW;LX/1SR;LX/1eo;LX/0sU;LX/0sS;LX/0sT;Ljava/io/File;)V

    invoke-virtual/range {v31 .. v31}, LX/0ma;->A00()J

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/1SL;->A0F(Ljava/io/File;)V

    invoke-virtual/range {v31 .. v31}, LX/0ma;->A00()J

    :cond_23
    iget-object v2, v0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_24
    new-instance v4, LX/1Tm;

    move-object/from16 v2, v18

    invoke-direct {v4, v3, v2, v11}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_25
    iget-object v2, v1, LX/1eo;->A0B:Ljava/io/File;

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_26

    const-string v3, "MediaDownload/create unable to create encrypted file; mediaEncHash="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_26
    iget-object v3, v0, LX/1SL;->A08:Landroid/os/ConditionVariable;

    if-eqz v3, :cond_27

    iget-boolean v2, v0, LX/1SL;->A0v:Z

    if-nez v2, :cond_27

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    :cond_27
    invoke-virtual {v0}, LX/1SM;->A06()V

    iget-object v15, v0, LX/1SL;->A0O:LX/0me;

    invoke-virtual {v15}, LX/0me;->A01()J

    move-result-wide v6

    invoke-virtual {v15}, LX/0me;->A03()J

    move-result-wide v10

    iget-wide v4, v1, LX/1eo;->A07:J

    const-wide/16 v16, 0x10

    rem-long v2, v4, v16

    sub-long v8, v4, v2

    add-long v8, v8, v16

    const-wide/16 v2, 0xa

    add-long/2addr v8, v2

    add-long/2addr v4, v8

    const-wide/32 v8, 0x1e84800

    iget-object v13, v0, LX/1SL;->A0Q:LX/0mf;

    const/16 v3, 0x50b

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v13, v2, v3}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v16, 0xf4240

    mul-long v2, v2, v16

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v2, v6, v8

    if-gez v2, :cond_32

    const-string v2, "MediaDownload/call/nospace total: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_a
    const-string v2, " free: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " need: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x4

    :goto_b
    new-instance v4, LX/1Tm;

    invoke-direct {v4, v2}, LX/1Tm;-><init>(I)V

    if-nez v19, :cond_0

    :cond_28
    :goto_c
    iget-object v2, v0, LX/1SL;->A0M:LX/0ma;

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, LX/0ma;->A00()J

    iget v2, v4, LX/1Tm;->A00:I

    if-nez v2, :cond_30

    invoke-virtual {v0, v4}, LX/1SL;->A0C(LX/1Tm;)V

    iget-object v12, v0, LX/1SL;->A0Z:LX/1SR;

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    monitor-enter v12

    goto :goto_d

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_d
    :try_start_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/1SR;->A0E:Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    monitor-exit v12

    iget-object v11, v0, LX/1SL;->A0i:LX/2Bh;

    if-eqz v11, :cond_29

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, LX/2Bh;->A05(I)V

    :cond_29
    iget-boolean v2, v1, LX/1eo;->A0V:Z

    if-nez v2, :cond_2b

    invoke-virtual {v12}, LX/1SR;->A00()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2b

    invoke-virtual {v12}, LX/1SR;->A00()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2a

    const-string v2, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2a
    iget-object v3, v4, LX/1Tm;->A01:Ljava/io/File;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v12, v3}, LX/1SR;->A0D(Ljava/io/File;)V

    iget-object v0, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2b
    :goto_e
    if-eqz v11, :cond_31

    invoke-virtual {v12}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2Bh;->A07(Ljava/io/File;)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LX/2Bh;->A05(I)V

    monitor-enter v11

    goto :goto_10

    :cond_2c
    iget-object v3, v1, LX/1eo;->A0C:Ljava/io/File;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-static {v2, v3}, LX/1SL;->A03(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v12, v3}, LX/1SR;->A0D(Ljava/io/File;)V

    goto :goto_e

    :cond_2d
    iget-boolean v15, v1, LX/1eo;->A0U:Z

    iget-boolean v14, v1, LX/1eo;->A0P:Z

    iget-boolean v13, v1, LX/1eo;->A0S:Z

    iget-boolean v10, v1, LX/1eo;->A0W:Z

    iget-object v9, v1, LX/1eo;->A09:LX/1NI;

    iget v8, v1, LX/1eo;->A04:I

    iget v7, v1, LX/1eo;->A01:I

    iget-object v6, v1, LX/1eo;->A0I:Ljava/lang/String;

    iget-object v5, v4, LX/1Tm;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/1eo;->A0J:Ljava/lang/String;

    if-nez v5, :cond_2e

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2e
    :goto_f
    iget-object v3, v0, LX/1SL;->A0B:LX/0oJ;

    iget-object v2, v0, LX/1SL;->A0d:LX/0q4;

    move/from16 v23, v10

    move/from16 v22, v13

    move/from16 v21, v14

    move/from16 v20, v15

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v15, v9

    move-object v14, v2

    move-object v13, v3

    invoke-static/range {v13 .. v23}, LX/14d;->A0J(LX/0oJ;LX/0q4;LX/1NI;Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/1SR;->A0D(Ljava/io/File;)V

    iget-object v0, v0, LX/1SL;->A03:Ljava/io/File;

    invoke-static {v0, v2}, LX/1SL;->A03(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_e

    :cond_2f
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    :try_start_11
    iget-object v0, v11, LX/2Bh;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v11

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_30
    invoke-virtual {v0, v4}, LX/1SL;->A0D(LX/1Tm;)V

    goto :goto_12

    :goto_11
    monitor-exit v11

    invoke-virtual {v11}, LX/2Bh;->A03()V

    iget-object v0, v1, LX/1eo;->A0B:Ljava/io/File;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_31
    :goto_12
    invoke-virtual/range {v24 .. v24}, LX/0ma;->A00()J

    return-object v4

    :cond_32
    :try_start_12
    iget-object v3, v0, LX/1SL;->A0P:LX/0oi;

    iget-object v2, v0, LX/1SL;->A0g:LX/0oP;

    invoke-static {v3, v1, v2}, LX/1SL;->A00(LX/0oi;LX/1eo;LX/0oP;)LX/0pC;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_33
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    new-instance v4, LX/1Tm;

    invoke-direct {v4, v12}, LX/1Tm;-><init>(I)V

    return-object v4

    :catch_2
    const-string v2, "MediaDownload/call/unable to find existing file."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v0}, LX/1SM;->A06()V

    iget-object v7, v0, LX/1SL;->A0F:LX/0qe;

    iget-object v6, v0, LX/1SL;->A0E:LX/0nk;

    iget-object v5, v0, LX/1SL;->A0f:LX/0xD;

    iget-object v4, v0, LX/1SL;->A0R:LX/0tG;

    iget-object v3, v1, LX/1eo;->A09:LX/1NI;

    iget-object v1, v0, LX/1SL;->A0c:LX/1SP;

    new-instance v2, LX/3nf;

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v26}, LX/3nf;-><init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/1SP;LX/1NI;LX/0xD;Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;

    invoke-direct {v1, v0, v12}, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/1nn;->A43(LX/1np;)V

    iget-object v1, v0, LX/1SL;->A0p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iput-object v2, v0, LX/1SL;->A02:LX/3nf;

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v2}, LX/1nn;->A01()LX/1sT;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->length()J

    iget-object v4, v0, LX/1sT;->A00:LX/1Tm;

    return-object v4

    :catchall_9
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0
.end method

.method public final A07()Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1SL;->A0a:LX/1eo;

    iget-object v2, v0, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chk.tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1SL;->A0B:LX/0oJ;

    invoke-virtual {v0, v1}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/1SL;->A0Z:LX/1SR;

    invoke-virtual {v0}, LX/1SR;->A0G()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1SL;->A0K:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A09(J)V
    .locals 2

    iget-object v1, p0, LX/1SL;->A0J:LX/1NS;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(LX/1Tm;)V
    .locals 4

    iget-object v0, p0, LX/1SL;->A0Z:LX/1SR;

    invoke-virtual {p0, v0}, LX/1SL;->A0E(LX/1SR;)V

    iget-object v3, p0, LX/1SL;->A0q:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, LX/1SR;->A02()LX/1SR;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1np;

    invoke-interface {v0, p1, v2}, LX/1np;->AP0(LX/1Tm;LX/1SR;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(LX/1Tm;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v6, v7, LX/1SL;->A0c:LX/1SP;

    move-object/from16 v8, p1

    iput-object v8, v6, LX/1SP;->A08:LX/1Tm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1SP;->A0D:Ljava/lang/Long;

    const/4 v0, 0x4

    iput v0, v6, LX/1SP;->A02:I

    iget-boolean v0, v7, LX/1SL;->A0t:Z

    if-eqz v0, :cond_0

    instance-of v0, v6, LX/1SQ;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1SL;->A0a:LX/1eo;

    iget-object v0, v0, LX/1eo;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/1SL;->A0m:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, v7, LX/1SL;->A01:LX/1Tu;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, LX/1SP;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v4, LX/1Tu;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/1Tu;->A07:J

    iget-object v0, v7, LX/1SL;->A0i:LX/2Bh;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2Bh;->A0D:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/1Tu;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Tu;->A02:I

    :cond_1
    iget v1, v8, LX/1Tm;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v2, v7, LX/1SL;->A0m:LX/0oY;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v7, LX/1SL;->A0C:LX/0z6;

    move-object/from16 v17, v0

    iget-object v2, v7, LX/1SL;->A0a:LX/1eo;

    iget-object v9, v7, LX/1SL;->A01:LX/1Tu;

    iget-object v0, v7, LX/1SL;->A0i:LX/2Bh;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/2Bh;->A0C:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget v0, v7, LX/1SL;->A06:I

    move/from16 v16, v0

    iget-object v1, v7, LX/1SL;->A0Z:LX/1SR;

    monitor-enter v1

    :try_start_0
    iget-boolean v14, v1, LX/1SR;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v13, v1, LX/1SR;->A08:Ljava/lang/Integer;

    if-nez v3, :cond_18

    iget-object v0, v6, LX/1SP;->A08:LX/1Tm;

    if-nez v0, :cond_e

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, LX/1lo;->A01(I)I

    move-result v10

    iget-object v15, v6, LX/1SP;->A0V:LX/1NI;

    sget-object v0, LX/1NI;->A0H:LX/1NI;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v15, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    new-instance v4, LX/2Pr;

    invoke-direct {v4}, LX/2Pr;-><init>()V

    iget v0, v2, LX/1eo;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0H:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/1SP;->A0T:Z

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0T:Ljava/lang/Long;

    iget-object v0, v6, LX/1SP;->A0K:Ljava/lang/Long;

    iput-object v0, v4, LX/2Pr;->A0V:Ljava/lang/Long;

    iget-wide v0, v2, LX/1eo;->A07:J

    long-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A09:Ljava/lang/Double;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/2Pr;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, LX/2Pr;->A05:Ljava/lang/Boolean;

    iget v0, v6, LX/1SP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/1SP;->A0B:Ljava/lang/Integer;

    iput-object v0, v4, LX/2Pr;->A0A:Ljava/lang/Integer;

    iget-object v0, v6, LX/1SP;->A0N:Ljava/lang/String;

    iput-object v0, v4, LX/2Pr;->A0a:Ljava/lang/String;

    iget-object v0, v6, LX/1SP;->A0R:Ljava/net/URL;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/2Pr;->A0b:Ljava/lang/String;

    iget-byte v0, v15, LX/1NI;->A00:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A03:Ljava/lang/Boolean;

    if-eqz v14, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_8
    iput-object v13, v4, LX/2Pr;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/1SP;->A03()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_9

    invoke-static {v1, v3}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0W:Ljava/lang/Long;

    :cond_9
    iget-object v0, v6, LX/1SP;->A0F:Ljava/lang/Long;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v3}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0U:Ljava/lang/Long;

    iget-object v0, v6, LX/1SP;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_a

    iput-object v0, v4, LX/2Pr;->A0Q:Ljava/lang/Long;

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0G:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0F:Ljava/lang/Integer;

    monitor-enter v6

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-wide v0, v6, LX/1SP;->A0U:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    const-wide/16 v0, 0x3

    goto/16 :goto_1

    :cond_e
    iget v0, v0, LX/1Tm;->A00:I

    goto/16 :goto_0

    :goto_4
    :try_start_1
    iget v11, v6, LX/1SP;->A00:I

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_5
    monitor-exit v6

    iget-boolean v0, v2, LX/1eo;->A0V:Z

    if-eqz v0, :cond_2a

    const/4 v1, 0x5

    :cond_f
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, LX/1SP;->A0H:Ljava/lang/Long;

    invoke-static {v0, v3}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0S:Ljava/lang/Long;

    iget-object v0, v6, LX/1SP;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0L:Ljava/lang/Long;

    iget-object v1, v6, LX/1SP;->A0F:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_10

    iget-object v0, v6, LX/1SP;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_10
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0I:Ljava/lang/Long;

    invoke-virtual {v6}, LX/1SP;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0K:Ljava/lang/Long;

    iget-object v0, v6, LX/1SP;->A09:Ljava/lang/Boolean;

    iput-object v0, v4, LX/2Pr;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1SP;->A0J:Ljava/lang/Long;

    iput-object v0, v4, LX/2Pr;->A0J:Ljava/lang/Long;

    iget v11, v2, LX/1eo;->A02:I

    const/4 v0, 0x3

    if-eq v11, v0, :cond_11

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v11, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A01:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/1SP;->A01()J

    move-result-wide v0

    long-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A06:Ljava/lang/Double;

    iget-object v1, v6, LX/1SP;->A0F:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v6, LX/1SP;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_13
    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0M:Ljava/lang/Long;

    if-eq v10, v5, :cond_14

    const/16 v0, 0xf

    const/4 v11, 0x1

    if-ne v10, v0, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    const/4 v1, 0x0

    if-eqz v11, :cond_26

    iget-object v0, v6, LX/1SP;->A0Q:Ljava/lang/String;

    :goto_a
    iput-object v0, v4, LX/2Pr;->A0Y:Ljava/lang/String;

    iget-object v0, v6, LX/1SP;->A0P:Ljava/lang/String;

    iput-object v0, v4, LX/2Pr;->A0c:Ljava/lang/String;

    if-eqz v11, :cond_25

    iget-object v0, v6, LX/1SP;->A0R:Ljava/net/URL;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v4, LX/2Pr;->A0Z:Ljava/lang/String;

    if-eqz v11, :cond_16

    iget-object v1, v6, LX/1SP;->A0O:Ljava/lang/String;

    :cond_16
    iput-object v1, v4, LX/2Pr;->A0X:Ljava/lang/String;

    if-eqz v9, :cond_23

    iget v0, v9, LX/1Tu;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0P:Ljava/lang/Long;

    iget-wide v0, v9, LX/1Tu;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0R:Ljava/lang/Long;

    iget-object v0, v9, LX/1Tu;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0O:Ljava/lang/Long;

    :goto_c
    iget-object v1, v6, LX/1SP;->A0A:Ljava/lang/Float;

    if-eqz v1, :cond_17

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A07:Ljava/lang/Double;

    :cond_17
    iget-object v1, v2, LX/1eo;->A0D:Ljava/lang/String;

    iget-object v9, v2, LX/1eo;->A0J:Ljava/lang/String;

    if-nez v1, :cond_1c

    if-eqz v9, :cond_22

    const-string v0, "express"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/1SP;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A02:Ljava/lang/Boolean;

    iget-wide v2, v6, LX/1SP;->A05:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A08:Ljava/lang/Double;

    iget-wide v0, v6, LX/1SP;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0N:Ljava/lang/Long;

    move-object/from16 v0, v17

    iget-object v1, v0, LX/0z6;->A0B:LX/0pA;

    if-eqz v11, :cond_1a

    new-instance v0, LX/00G;

    invoke-direct {v0, v5, v5}, LX/00G;-><init>(II)V

    invoke-virtual {v1, v4, v0, v5}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    :goto_e
    invoke-virtual {v1}, LX/0pA;->A01()V

    :cond_18
    invoke-virtual {v6}, LX/1SP;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_19

    iget-object v2, v7, LX/1SL;->A0m:LX/0oY;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v7, v1, v8}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_19
    return-void

    :cond_1a
    if-eqz v9, :cond_1b

    const-string v0, "express"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/26Z;->A01:LX/00G;

    :goto_f
    invoke-static {v4, v1, v0}, LX/1lo;->A03(LX/0p9;LX/0pA;LX/00G;)V

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    const-string v0, "/o"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    goto :goto_d

    :cond_1d
    const-string v0, "/v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_d

    :cond_1e
    if-eqz v9, :cond_21

    const-string/jumbo v0, "static.whatsapp.net"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "wa/static"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_1f
    const-string/jumbo v0, "static.whatsapp.net"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "wa/static"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    :goto_10
    const/4 v0, 0x5

    goto/16 :goto_d

    :cond_21
    const-string v0, "messagelogging/getBackendStoreType Unknown backend store type"

    goto :goto_11

    :cond_22
    const-string v0, "messagelogging/getBackendStoreType Unknown backend store type, both direct path and url are null"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_23
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0V:Ljava/lang/Long;

    iput-object v0, v4, LX/2Pr;->A0P:Ljava/lang/Long;

    iput-object v0, v4, LX/2Pr;->A0O:Ljava/lang/Long;

    iget-object v0, v4, LX/2Pr;->A0W:Ljava/lang/Long;

    invoke-static {v0, v3}, LX/1lo;->A02(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pr;->A0R:Ljava/lang/Long;

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_25
    move-object v0, v1

    goto/16 :goto_b

    :cond_26
    move-object v0, v1

    goto/16 :goto_a

    :cond_27
    iget-object v0, v6, LX/1SP;->A0D:Ljava/lang/Long;

    if-nez v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    goto/16 :goto_9

    :cond_28
    iget-object v0, v6, LX/1SP;->A0D:Ljava/lang/Long;

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    goto/16 :goto_8

    :cond_29
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_2a
    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq v11, v5, :cond_f

    const/4 v1, 0x3

    if-eq v11, v0, :cond_f

    if-eq v11, v1, :cond_f

    const/4 v1, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0C(LX/1Tm;)V
    .locals 4

    const-string v0, "MediaDownload/updateMessageAfterDownload/mediaHash="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/1SL;->A0a:LX/1eo;

    iget-object v0, v3, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SL;->A04:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1SL;->A0w:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1SL;->A0f:LX/0xD;

    iget-object v0, p0, LX/1SL;->A0e:LX/1em;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    iget v0, p1, LX/1Tm;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/1SL;->A0Z:LX/1SR;

    iget v0, v3, LX/1eo;->A01:I

    invoke-virtual {v1, p1, v0, v2}, LX/1SR;->A0C(LX/1Tm;IZ)V

    return-void
.end method

.method public final A0D(LX/1Tm;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/1SL;->A0C(LX/1Tm;)V

    iget-object v2, p0, LX/1SL;->A0i:LX/2Bh;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    iget v1, p1, LX/1Tm;->A00:I

    invoke-static {v1}, LX/1Tm;->A01(I)Z

    move-result v0

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/2Bh;->A0B:Z

    iput v1, v2, LX/2Bh;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v2, v5}, LX/2Bh;->A05(I)V

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2Bh;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v0, p0, LX/1SL;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1SL;->A0B:LX/0oJ;

    iget-object v0, p0, LX/1SL;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1SL;->A02(LX/0oJ;Ljava/io/File;)Z

    :cond_1
    iget v1, p1, LX/1Tm;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/1SL;->A0Z:LX/1SR;

    invoke-virtual {v0}, LX/1SR;->A05()V

    :cond_3
    return-void
.end method

.method public A0E(LX/1SR;)V
    .locals 2

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete; mediaHash="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1SL;->A0a:LX/1eo;

    iget-object v0, v0, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1SL;->A0G:LX/1NS;

    invoke-virtual {p1}, LX/1SR;->A02()LX/1SR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F(Ljava/io/File;)V
    .locals 6

    iget-object v2, p0, LX/1SL;->A0E:LX/0nk;

    iget-object v0, p0, LX/1SL;->A0a:LX/1eo;

    iget v1, v0, LX/1eo;->A04:I

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0nl;->A2E:LX/0pB;

    invoke-virtual {v2, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v1, p0, LX/1SL;->A0n:LX/1GU;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/1GU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sg;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/1SL;->A0Z:LX/1SR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/1SR;->A07:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "vcardloader/splitvcards/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public A43(LX/1np;)V
    .locals 2

    iget-object v1, p0, LX/1SL;->A0q:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A5Z(Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1M7;->A04()V

    :cond_0
    const-string v0, "MediaDownload/cancelMediaDownload/mediaHash="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/1SL;->A0a:LX/1eo;

    iget-object v0, v6, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SL;->A04:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1SL;->A0p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1SL;->A02:LX/3nf;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/1nn;->A00:LX/5B8;

    monitor-exit v1

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    invoke-interface {v0}, LX/5B8;->A5Y()V

    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, LX/1SM;->cancel()V

    iget-object v5, p0, LX/1SL;->A0Z:LX/1SR;

    invoke-virtual {v5}, LX/1SR;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/1SR;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    const/16 v2, 0xd

    const/4 v0, 0x0

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v0, v0, v2, v4}, LX/1Tm;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    iget v0, v6, LX/1eo;->A01:I

    invoke-virtual {v5, v1, v0, v4}, LX/1SR;->A0C(LX/1Tm;IZ)V

    invoke-virtual {v5}, LX/1SR;->A05()V

    invoke-virtual {p0, v5}, LX/1SL;->A0E(LX/1SR;)V

    :cond_2
    iget-object v2, p0, LX/1SL;->A0q:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1np;

    invoke-interface {v0, v3}, LX/1np;->AOz(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LX/1SL;

    if-eqz v0, :cond_2

    check-cast p1, LX/1SL;

    iget-wide v3, p1, LX/1SL;->A07:J

    iget-wide v1, p0, LX/1SL;->A07:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
