.class public LX/4MC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MC;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 20

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v0

    int-to-long v8, v0

    move-object/from16 v6, p0

    iget-wide v10, v6, LX/4MC;->A00:J

    const v7, 0x8d0011

    invoke-virtual/range {v6 .. v11}, LX/4MC;->A01(IJJ)V

    iput-wide v8, v6, LX/4MC;->A00:J

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v0

    int-to-long v8, v0

    iget-wide v10, v6, LX/4MC;->A01:J

    const v7, 0x8d0012

    invoke-virtual/range {v6 .. v11}, LX/4MC;->A01(IJJ)V

    iput-wide v8, v6, LX/4MC;->A01:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const v7, 0x8d0013

    iget-wide v10, v6, LX/4MC;->A04:J

    invoke-virtual/range {v6 .. v11}, LX/4MC;->A01(IJJ)V

    iput-wide v8, v6, LX/4MC;->A04:J

    :cond_0
    const-string v0, "art.gc.gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const v7, 0x8d0059

    iget-wide v10, v6, LX/4MC;->A05:J

    invoke-virtual/range {v6 .. v11}, LX/4MC;->A01(IJJ)V

    iput-wide v8, v6, LX/4MC;->A05:J

    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const v7, 0x8d0058

    iget-wide v10, v6, LX/4MC;->A02:J

    invoke-virtual/range {v6 .. v11}, LX/4MC;->A01(IJJ)V

    iput-wide v8, v6, LX/4MC;->A02:J

    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const v7, 0x8d005a

    iget-wide v10, v6, LX/4MC;->A03:J

    invoke-virtual/range {v6 .. v11}, LX/4MC;->A01(IJJ)V

    iput-wide v8, v6, LX/4MC;->A03:J

    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v8, v0, v4

    sub-long v12, v2, v8

    const v7, 0x8d003c

    iget-wide v10, v6, LX/4MC;->A09:J

    invoke-virtual/range {v6 .. v11}, LX/4MC;->A02(IJJ)V

    const v11, 0x8d003a

    iget-wide v14, v6, LX/4MC;->A06:J

    move-object v10, v6

    invoke-virtual/range {v10 .. v15}, LX/4MC;->A02(IJJ)V

    const v15, 0x8d003b

    iget-wide v4, v6, LX/4MC;->A07:J

    move-object v14, v6

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, LX/4MC;->A02(IJJ)V

    const v15, 0x8d003d

    iget-wide v4, v6, LX/4MC;->A08:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, LX/4MC;->A02(IJJ)V

    iput-wide v2, v6, LX/4MC;->A07:J

    iput-wide v0, v6, LX/4MC;->A08:J

    iput-wide v8, v6, LX/4MC;->A09:J

    iput-wide v12, v6, LX/4MC;->A06:J

    return-void
.end method

.method public final A01(IJJ)V
    .locals 10

    move-wide v8, p2

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4MC;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v1, 0x6

    const/16 v2, 0x2c

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .locals 10

    move-wide v8, p2

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4MC;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v1, 0x6

    const/16 v2, 0x2c

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_0
    return-void
.end method
