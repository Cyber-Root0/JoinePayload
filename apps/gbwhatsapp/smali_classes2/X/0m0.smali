.class public final LX/0m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m1;
.implements LX/0m2;
.implements LX/0m4;
.implements LX/0m5;
.implements LX/0m6;


# static fields
.field public static final A0b:LX/1ah;

.field public static final A0c:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/2JT;

.field public A08:LX/1af;

.field public A09:LX/0m7;

.field public A0A:LX/4CX;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[LX/4JT;

.field public A0L:[LX/2VB;

.field public final A0M:J

.field public final A0N:Landroid/net/Uri;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/4AW;

.field public final A0Q:LX/5C2;

.field public final A0R:LX/1RY;

.field public final A0S:LX/2VE;

.field public final A0T:LX/56m;

.field public final A0U:LX/5A0;

.field public final A0V:LX/1lH;

.field public final A0W:LX/54a;

.field public final A0X:LX/4P6;

.field public final A0Y:LX/47f;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0m0;->A0c:Ljava/util/Map;

    new-instance v1, LX/1fS;

    invoke-direct {v1}, LX/1fS;-><init>()V

    const-string v0, "icy"

    iput-object v0, v1, LX/1fS;->A0O:Ljava/lang/String;

    const-string v0, "application/x-icy"

    iput-object v0, v1, LX/1fS;->A0R:Ljava/lang/String;

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1}, LX/1ah;-><init>(LX/1fS;)V

    sput-object v0, LX/0m0;->A0b:LX/1ah;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/4AW;LX/5C2;LX/56f;LX/1RY;LX/56m;LX/5A0;LX/1lH;LX/54a;)V
    .locals 4

    const/high16 v0, 0x100000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m0;->A0N:Landroid/net/Uri;

    iput-object p8, p0, LX/0m0;->A0V:LX/1lH;

    iput-object p3, p0, LX/0m0;->A0Q:LX/5C2;

    iput-object p2, p0, LX/0m0;->A0P:LX/4AW;

    iput-object p9, p0, LX/0m0;->A0W:LX/54a;

    iput-object p5, p0, LX/0m0;->A0R:LX/1RY;

    iput-object p6, p0, LX/0m0;->A0T:LX/56m;

    iput-object p7, p0, LX/0m0;->A0U:LX/5A0;

    int-to-long v0, v0

    iput-wide v0, p0, LX/0m0;->A0M:J

    new-instance v0, LX/4P6;

    invoke-direct {v0}, LX/4P6;-><init>()V

    iput-object v0, p0, LX/0m0;->A0X:LX/4P6;

    new-instance v0, LX/2VF;

    invoke-direct {v0, p4}, LX/2VF;-><init>(LX/56f;)V

    iput-object v0, p0, LX/0m0;->A0S:LX/2VE;

    new-instance v0, LX/47f;

    invoke-direct {v0}, LX/47f;-><init>()V

    iput-object v0, p0, LX/0m0;->A0Y:LX/47f;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0m0;->A0Z:Ljava/lang/Runnable;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0m0;->A0a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/4So;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0m0;->A0O:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v0, v1, [LX/4JT;

    iput-object v0, p0, LX/0m0;->A0K:[LX/4JT;

    new-array v0, v1, [LX/2VB;

    iput-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/0m0;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0m0;->A05:J

    iput-wide v2, p0, LX/0m0;->A03:J

    const/4 v0, 0x1

    iput v0, p0, LX/0m0;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    iget-object v7, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v6, v7

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v2, v7, v3

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/2VB;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-wide v4
.end method

.method public final A01(LX/4JT;)LX/2VC;
    .locals 6

    iget-object v2, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v5, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    iget-object v0, p0, LX/0m0;->A0K:[LX/4JT;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0m0;->A0U:LX/5A0;

    iget-object v0, p0, LX/0m0;->A0O:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v1, p0, LX/0m0;->A0Q:LX/5C2;

    iget-object v0, p0, LX/0m0;->A0P:LX/4AW;

    new-instance v2, LX/2VB;

    invoke-direct {v2, v3, v0, v1, v4}, LX/2VB;-><init>(Landroid/os/Looper;LX/4AW;LX/5C2;LX/5A0;)V

    iput-object p0, v2, LX/2VB;->A0D:LX/0m5;

    iget-object v0, p0, LX/0m0;->A0K:[LX/4JT;

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v5

    check-cast v0, [LX/4JT;

    iput-object v0, p0, LX/0m0;->A0K:[LX/4JT;

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v5

    check-cast v0, [LX/2VB;

    iput-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    return-object v2
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/0m0;->A0X:LX/4P6;

    iget v1, p0, LX/0m0;->A00:I

    const/4 v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    iget-object v0, v3, LX/4P6;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4P6;->A00:LX/2dC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2dC;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v0, LX/2dC;->A00:I

    if-le v0, v2, :cond_1

    throw v1

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final A03()V
    .locals 13

    iget-boolean v0, p0, LX/0m0;->A0H:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0m0;->A0G:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0m0;->A0I:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0m0;->A07:LX/2JT;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v3, v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2VB;->A0H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/2VB;->A0B:LX/1ah;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, p0, LX/0m0;->A0Y:LX/47f;

    monitor-enter v1

    :try_start_1
    iput-boolean v8, v1, LX/47f;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v7, v0

    new-array v6, v7, [LX/4XL;

    new-array v5, v7, [Z

    const/4 v4, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v4, v7, :cond_9

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    aget-object v1, v0, v4

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, LX/2VB;->A0H:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v9, v1, LX/2VB;->A0B:LX/1ah;

    goto :goto_5

    :goto_4
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v1

    iget-object v0, v9, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/4TN;->A03(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v0}, LX/4TN;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    aput-boolean v1, v5, v4

    iget-boolean v0, p0, LX/0m0;->A0B:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0m0;->A0B:Z

    iget-object v10, p0, LX/0m0;->A08:LX/1af;

    if-eqz v10, :cond_6

    if-nez v12, :cond_5

    iget-object v0, p0, LX/0m0;->A0K:[LX/4JT;

    aget-object v0, v0, v4

    iget-boolean v0, v0, LX/4JT;->A01:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v9, LX/1ah;->A0L:LX/4XW;

    new-array v11, v3, [LX/1ag;

    aput-object v10, v11, v8

    if-nez v0, :cond_8

    new-instance v1, LX/4XW;

    invoke-direct {v1, v11}, LX/4XW;-><init>([LX/1ag;)V

    :goto_6
    new-instance v0, LX/1fS;

    invoke-direct {v0, v9}, LX/1fS;-><init>(LX/1ah;)V

    iput-object v1, v0, LX/1fS;->A0J:LX/4XW;

    new-instance v9, LX/1ah;

    invoke-direct {v9, v0}, LX/1ah;-><init>(LX/1fS;)V

    if-eqz v12, :cond_6

    iget v0, v9, LX/1ah;->A04:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget v0, v9, LX/1ah;->A0C:I

    if-ne v0, v2, :cond_6

    iget v1, v10, LX/1af;->A00:I

    if-eq v1, v2, :cond_6

    new-instance v0, LX/1fS;

    invoke-direct {v0, v9}, LX/1fS;-><init>(LX/1ah;)V

    iput v1, v0, LX/1fS;->A03:I

    new-instance v9, LX/1ah;

    invoke-direct {v9, v0}, LX/1ah;-><init>(LX/1fS;)V

    :cond_6
    iget-object v0, v9, LX/1ah;->A0K:LX/4s1;

    if-eqz v0, :cond_7

    const-class v0, LX/4bl;

    :goto_7
    new-instance v1, LX/1fS;

    invoke-direct {v1, v9}, LX/1fS;-><init>(LX/1ah;)V

    iput-object v0, v1, LX/1fS;->A0L:Ljava/lang/Class;

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1}, LX/1ah;-><init>(LX/1fS;)V

    new-array v1, v3, [LX/1ah;

    aput-object v0, v1, v8

    new-instance v0, LX/4XL;

    invoke-direct {v0, v1}, LX/4XL;-><init>([LX/1ah;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    iget-object v2, v0, LX/4XW;->A00:[LX/1ag;

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v8, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [LX/1ag;

    new-instance v1, LX/4XW;

    invoke-direct {v1, v0}, LX/4XW;-><init>([LX/1ag;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    new-instance v1, LX/4XO;

    invoke-direct {v1, v6}, LX/4XO;-><init>([LX/4XL;)V

    new-instance v0, LX/4CX;

    invoke-direct {v0, v1, v5}, LX/4CX;-><init>(LX/4XO;[Z)V

    iput-object v0, p0, LX/0m0;->A0A:LX/4CX;

    iput-boolean v3, p0, LX/0m0;->A0G:Z

    iget-object v0, p0, LX/0m0;->A09:LX/0m7;

    invoke-interface {v0, p0}, LX/0m7;->AU1(LX/0m2;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    return-void
.end method

.method public final A04()V
    .locals 16

    move-object/from16 v10, p0

    iget-object v9, v10, LX/0m0;->A0N:Landroid/net/Uri;

    iget-object v13, v10, LX/0m0;->A0V:LX/1lH;

    iget-object v11, v10, LX/0m0;->A0S:LX/2VE;

    iget-object v14, v10, LX/0m0;->A0Y:LX/47f;

    move-object v12, v10

    new-instance v8, LX/38s;

    invoke-direct/range {v8 .. v14}, LX/38s;-><init>(Landroid/net/Uri;LX/0m1;LX/2VE;LX/0m0;LX/1lH;LX/47f;)V

    iget-boolean v0, v10, LX/0m0;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/0m0;->A07()Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-wide v6, v10, LX/0m0;->A03:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v1, v10, LX/0m0;->A06:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0m0;->A0D:Z

    iput-wide v4, v10, LX/0m0;->A06:J

    return-void

    :cond_0
    iget-object v2, v10, LX/0m0;->A07:LX/2JT;

    iget-wide v0, v10, LX/0m0;->A06:J

    invoke-interface {v2, v0, v1}, LX/2JT;->AFF(J)LX/4LV;

    move-result-object v0

    iget-object v0, v0, LX/4LV;->A00:LX/4Qh;

    iget-wide v6, v0, LX/4Qh;->A00:J

    iget-wide v2, v10, LX/0m0;->A06:J

    iget-object v0, v8, LX/38s;->A09:LX/43H;

    iput-wide v6, v0, LX/43H;->A00:J

    iput-wide v2, v8, LX/38s;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/38s;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/38s;->A05:Z

    iget-object v7, v10, LX/0m0;->A0L:[LX/2VB;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v7, v1

    iput-wide v2, v0, LX/2VB;->A07:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v10, LX/0m0;->A06:J

    :cond_2
    iget-object v5, v10, LX/0m0;->A0L:[LX/2VB;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    iget v1, v0, LX/2VB;->A00:I

    iget v0, v0, LX/2VB;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v2, v10, LX/0m0;->A02:I

    iget-object v1, v10, LX/0m0;->A0X:LX/4P6;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, LX/4So;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4P6;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v5, LX/2dC;

    move-object v7, v12

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, LX/2dC;-><init>(Landroid/os/Looper;LX/0m4;LX/5A1;LX/4P6;J)V

    iget-object v2, v5, LX/2dC;->A08:LX/4P6;

    iget-object v1, v2, LX/4P6;->A00:LX/2dC;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-object v5, v2, LX/4P6;->A00:LX/2dC;

    const/4 v0, 0x0

    iput-object v0, v5, LX/2dC;->A02:Ljava/io/IOException;

    iget-object v0, v2, LX/4P6;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v8, LX/38s;->A03:LX/33a;

    iget-object v4, v12, LX/0m0;->A0R:LX/1RY;

    iget-object v1, v2, LX/33a;->A04:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v5, LX/1Ra;

    invoke-direct {v5, v1, v2, v0}, LX/1Ra;-><init>(Landroid/net/Uri;LX/33a;Ljava/util/Map;)V

    const/4 v7, 0x0

    iget-wide v2, v8, LX/38s;->A01:J

    iget-wide v0, v12, LX/0m0;->A03:J

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v3}, LX/1RY;->A00(J)J

    move-result-wide v12

    invoke-virtual {v4, v0, v1}, LX/1RY;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/1Rb;

    move-object v8, v7

    invoke-direct/range {v6 .. v15}, LX/1Rb;-><init>(LX/1ah;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v5, v6}, LX/1RY;->A03(LX/1Ra;LX/1Rb;)V

    return-void
.end method

.method public final A05(I)V
    .locals 14

    iget-boolean v0, p0, LX/0m0;->A0G:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v1, p0, LX/0m0;->A0A:LX/4CX;

    iget-object v3, v1, LX/4CX;->A03:[Z

    aget-boolean v0, v3, p1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4CX;->A00:LX/4XO;

    iget-object v0, v0, LX/4XO;->A02:[LX/4XL;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iget-object v0, v0, LX/4XL;->A02:[LX/1ah;

    aget-object v5, v0, v1

    iget-object v2, p0, LX/0m0;->A0R:LX/1RY;

    iget-object v0, v5, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/4TN;->A00(Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x0

    iget-wide v0, p0, LX/0m0;->A04:J

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RY;->A00(J)J

    move-result-wide v10

    const/4 v7, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v4, LX/1Rb;

    invoke-direct/range {v4 .. v13}, LX/1Rb;-><init>(LX/1ah;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v2, v4}, LX/1RY;->A05(LX/1Rb;)V

    aput-boolean v7, v3, p1

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 5

    iget-boolean v0, p0, LX/0m0;->A0G:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v0, p0, LX/0m0;->A0A:LX/4CX;

    iget-object v1, v0, LX/4CX;->A02:[Z

    iget-boolean v0, p0, LX/0m0;->A0F:Z

    if-eqz v0, :cond_1

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    aget-object v0, v0, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/2VB;->A06(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0m0;->A06:J

    iput-boolean v4, p0, LX/0m0;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m0;->A0E:Z

    iput-wide v1, p0, LX/0m0;->A04:J

    iput v4, p0, LX/0m0;->A02:I

    iget-object v3, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2VB;->A04(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0m0;->A09:LX/0m7;

    invoke-interface {v0, p0}, LX/0m8;->AOA(LX/0m3;)V

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 6

    iget-wide v4, p0, LX/0m0;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A68(J)Z
    .locals 4

    iget-boolean v0, p0, LX/0m0;->A0D:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0m0;->A0X:LX/4P6;

    iget-object v0, v3, LX/4P6;->A01:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0m0;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0m0;->A0G:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0m0;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/0m0;->A0Y:LX/47f;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/47f;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/47f;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    iget-object v0, v3, LX/4P6;->A00:LX/2dC;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0m0;->A04()V

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A7W(JZ)V
    .locals 14

    iget-boolean v0, p0, LX/0m0;->A0G:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    invoke-virtual {p0}, LX/0m0;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0m0;->A0A:LX/4CX;

    iget-object v5, v0, LX/4CX;->A01:[Z

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    aget-object v8, v0, v3

    aget-boolean v1, v5, v3

    iget-object v2, v8, LX/2VB;->A0T:LX/4S6;

    monitor-enter v8

    :try_start_0
    iget v10, v8, LX/2VB;->A02:I

    if-eqz v10, :cond_1

    iget-object v0, v8, LX/2VB;->A0N:[J

    iget v9, v8, LX/2VB;->A04:I

    aget-wide v6, v0, v9

    move-wide v11, p1

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget v0, v8, LX/2VB;->A03:I

    if-eq v0, v10, :cond_0

    add-int/lit8 v10, v0, 0x1

    :cond_0
    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/2VB;->A00(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v8, v1}, LX/2VB;->A01(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v8

    goto :goto_1

    :cond_1
    monitor-exit v8

    const-wide/16 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/4S6;->A03(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2
    return-void
.end method

.method public A83()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m0;->A0I:Z

    iget-object v1, p0, LX/0m0;->A0O:Landroid/os/Handler;

    iget-object v0, p0, LX/0m0;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A9J(LX/4QJ;J)J
    .locals 17

    move-wide/from16 v9, p2

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0m0;->A0G:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v1, v1, LX/0m0;->A07:LX/2JT;

    invoke-interface {v1}, LX/2JT;->AIu()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v9, 0x0

    return-wide v9

    :cond_0
    invoke-interface {v1, v9, v10}, LX/2JT;->AFF(J)LX/4LV;

    move-result-object v1

    iget-object v0, v1, LX/4LV;->A00:LX/4Qh;

    iget-wide v7, v0, LX/4Qh;->A01:J

    iget-object v0, v1, LX/4LV;->A01:LX/4Qh;

    iget-wide v5, v0, LX/4Qh;->A01:J

    move-object/from16 v11, p1

    iget-wide v3, v11, LX/4QJ;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    if-nez v0, :cond_1

    iget-wide v0, v11, LX/4QJ;->A00:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_1

    return-wide v9

    :cond_1
    sub-long v13, p2, v3

    xor-long v3, v3, p2

    xor-long v1, p2, v13

    and-long/2addr v1, v3

    cmp-long v0, v1, v15

    if-gez v0, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    iget-wide v11, v11, LX/4QJ;->A00:J

    add-long v3, p2, v11

    xor-long v1, p2, v3

    xor-long/2addr v11, v3

    and-long/2addr v1, v11

    cmp-long v0, v1, v15

    if-gez v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    const/4 v2, 0x1

    cmp-long v0, v13, v7

    if-gtz v0, :cond_4

    cmp-long v0, v7, v3

    const/4 v1, 0x1

    if-lez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    cmp-long v0, v13, v5

    if-gtz v0, :cond_7

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v2, :cond_6

    sub-long v0, v7, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v5, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    :cond_6
    return-wide v7

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    if-nez v2, :cond_9

    return-wide v13

    :cond_9
    return-wide v5
.end method

.method public A9j()J
    .locals 12

    iget-boolean v0, p0, LX/0m0;->A0G:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v0, p0, LX/0m0;->A0A:LX/4CX;

    iget-object v7, v0, LX/4CX;->A02:[Z

    iget-boolean v0, p0, LX/0m0;->A0D:Z

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v10

    :cond_0
    invoke-virtual {p0}, LX/0m0;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0m0;->A06:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LX/0m0;->A0B:Z

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v6, v0

    const/4 v5, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    if-ge v5, v6, :cond_3

    aget-boolean v0, v7, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    aget-object v1, v0, v5

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2VB;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    aget-object v4, v0, v5

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, LX/2VB;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0m0;->A00()J

    move-result-wide v2

    :cond_5
    cmp-long v0, v2, v10

    if-nez v0, :cond_6

    iget-wide v2, p0, LX/0m0;->A04:J

    :cond_6
    return-wide v2
.end method

.method public ADL()J
    .locals 2

    iget v0, p0, LX/0m0;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0m0;->A9j()J

    move-result-wide v0

    return-wide v0
.end method

.method public AG3()LX/4XO;
    .locals 1

    iget-boolean v0, p0, LX/0m0;->A0G:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v0, p0, LX/0m0;->A0A:LX/4CX;

    iget-object v0, v0, LX/4CX;->A00:LX/4XO;

    return-object v0
.end method

.method public AIU()Z
    .locals 3

    iget-object v0, p0, LX/0m0;->A0X:LX/4P6;

    iget-object v0, v0, LX/4P6;->A00:LX/2dC;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0m0;->A0Y:LX/47f;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/47f;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AKf()V
    .locals 2

    invoke-virtual {p0}, LX/0m0;->A02()V

    iget-boolean v0, p0, LX/0m0;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0m0;->A0G:Z

    if-nez v0, :cond_0

    const-string v1, "Loading finished before preparation is complete."

    new-instance v0, LX/3sE;

    invoke-direct {v0, v1}, LX/3sE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public bridge synthetic ARY(LX/5A1;JJZ)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/38s;

    iget-object v0, v4, LX/38s;->A0B:LX/38n;

    iget-object v2, v4, LX/38s;->A03:LX/33a;

    iget-object v1, v0, LX/38n;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/38n;->A02:Ljava/util/Map;

    new-instance v7, LX/1Ra;

    invoke-direct {v7, v1, v2, v0}, LX/1Ra;-><init>(Landroid/net/Uri;LX/33a;Ljava/util/Map;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0m0;->A0R:LX/1RY;

    iget-wide v0, v4, LX/38s;->A01:J

    iget-wide v5, v3, LX/0m0;->A03:J

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RY;->A00(J)J

    move-result-wide v14

    invoke-virtual {v2, v5, v6}, LX/1RY;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/1Rb;

    move-object v10, v9

    invoke-direct/range {v8 .. v17}, LX/1Rb;-><init>(LX/1ah;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v2, v7, v8}, LX/1RY;->A01(LX/1Ra;LX/1Rb;)V

    if-nez p6, :cond_2

    iget-wide v5, v3, LX/0m0;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/38s;->A00:J

    iput-wide v0, v3, LX/0m0;->A05:J

    :cond_0
    iget-object v4, v3, LX/0m0;->A0L:[LX/2VB;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, v13}, LX/2VB;->A04(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v3, LX/0m0;->A01:I

    if-lez v0, :cond_2

    iget-object v0, v3, LX/0m0;->A09:LX/0m7;

    invoke-interface {v0, v3}, LX/0m8;->AOA(LX/0m3;)V

    :cond_2
    return-void
.end method

.method public AZX(LX/0m7;J)V
    .locals 2

    iput-object p1, p0, LX/0m0;->A09:LX/0m7;

    iget-object v1, p0, LX/0m0;->A0Y:LX/47f;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/47f;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/47f;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {p0}, LX/0m0;->A04()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Aa6()J
    .locals 6

    iget-boolean v0, p0, LX/0m0;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0m0;->A0D:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget v1, v0, LX/2VB;->A00:I

    iget v0, v0, LX/2VB;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0m0;->A02:I

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m0;->A0E:Z

    iget-wide v0, p0, LX/0m0;->A04:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Abm(LX/2JT;)V
    .locals 3

    iget-object v2, p0, LX/0m0;->A0O:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Abo(J)J
    .locals 5

    iget-boolean v0, p0, LX/0m0;->A0G:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v0, p0, LX/0m0;->A0A:LX/4CX;

    iget-object v3, v0, LX/4CX;->A02:[Z

    iget-object v0, p0, LX/0m0;->A07:LX/2JT;

    invoke-interface {v0}, LX/2JT;->AIu()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0m0;->A0E:Z

    iput-wide p1, p0, LX/0m0;->A04:J

    invoke-virtual {p0}, LX/0m0;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, LX/0m0;->A06:J

    :cond_1
    return-wide p1

    :cond_2
    iget v1, p0, LX/0m0;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/0m0;->A0L:[LX/2VB;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v4}, LX/2VB;->A05(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    aget-boolean v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0m0;->A0B:Z

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v4, p0, LX/0m0;->A0F:Z

    iput-wide p1, p0, LX/0m0;->A06:J

    iput-boolean v4, p0, LX/0m0;->A0D:Z

    iget-object v3, p0, LX/0m0;->A0X:LX/4P6;

    iget-object v0, v3, LX/4P6;->A00:LX/2dC;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/2VB;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/4P6;->A01:Ljava/io/IOException;

    iget-object v3, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2VB;->A04(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/4P6;->A00:LX/2dC;

    invoke-static {v1}, LX/4So;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2dC;->A00(Z)V

    return-wide p1
.end method

.method public Abr([LX/5BJ;[LX/5Cz;[Z[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    iget-boolean v2, p0, LX/0m0;->A0G:Z

    invoke-static {v2}, LX/4So;->A04(Z)V

    iget-object v2, p0, LX/0m0;->A0A:LX/4CX;

    iget-object v9, v2, LX/4CX;->A00:LX/4XO;

    iget-object v8, v2, LX/4CX;->A01:[Z

    iget v4, p0, LX/0m0;->A01:I

    move v10, v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v6, p2

    const/4 v5, 0x1

    if-ge v3, v6, :cond_2

    aget-object v2, p1, v3

    if-eqz v2, :cond_1

    aget-object v2, p2, v3

    if-eqz v2, :cond_0

    aget-boolean v2, p3, v3

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, p1, v3

    check-cast v2, LX/4dG;

    iget v6, v2, LX/4dG;->A00:I

    aget-boolean v2, v8, v6

    invoke-static {v2}, LX/4So;->A04(Z)V

    sub-int/2addr v10, v5

    iput v10, p0, LX/0m0;->A01:I

    aput-boolean v7, v8, v6

    const/4 v2, 0x0

    aput-object v2, p1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/0m0;->A0J:Z

    if-eqz v2, :cond_9

    if-nez v4, :cond_a

    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_b

    aget-object v2, p1, v10

    if-nez v2, :cond_8

    aget-object v2, p2, v10

    if-eqz v2, :cond_8

    aget-object v4, p2, v10

    move-object v2, v4

    check-cast v2, LX/4db;

    iget-object v2, v2, LX/4db;->A03:[I

    array-length v3, v2

    const/4 v2, 0x0

    if-ne v3, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LX/4So;->A04(Z)V

    check-cast v4, LX/4db;

    iget-object v2, v4, LX/4db;->A03:[I

    aget v3, v2, v7

    const/4 v2, 0x0

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, LX/4So;->A04(Z)V

    iget-object v4, v4, LX/4db;->A02:LX/4XL;

    const/4 v3, 0x0

    :goto_4
    iget v2, v9, LX/4XO;->A01:I

    if-ge v3, v2, :cond_5

    iget-object v2, v9, LX/4XO;->A02:[LX/4XL;

    aget-object v2, v2, v3

    if-eq v2, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, -0x1

    :cond_6
    aget-boolean v2, v8, v3

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/4So;->A04(Z)V

    iget v2, p0, LX/0m0;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/0m0;->A01:I

    aput-boolean v5, v8, v3

    new-instance v2, LX/4dG;

    invoke-direct {v2, p0, v3}, LX/4dG;-><init>(LX/0m0;I)V

    aput-object v2, p1, v10

    aput-boolean v5, p4, v10

    if-nez v11, :cond_8

    iget-object v2, p0, LX/0m0;->A0L:[LX/2VB;

    aget-object v4, v2, v3

    invoke-virtual {v4, v0, v1, v5}, LX/2VB;->A05(JZ)Z

    move-result v2

    if-nez v2, :cond_7

    iget v3, v4, LX/2VB;->A00:I

    iget v2, v4, LX/2VB;->A03:I

    add-int/2addr v3, v2

    const/4 v11, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v2, p5, v3

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    goto :goto_2

    :cond_b
    iget v2, p0, LX/0m0;->A01:I

    if-nez v2, :cond_e

    iput-boolean v7, p0, LX/0m0;->A0F:Z

    iput-boolean v7, p0, LX/0m0;->A0E:Z

    iget-object v8, p0, LX/0m0;->A0X:LX/4P6;

    iget-object v3, v8, LX/4P6;->A00:LX/2dC;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget-object v6, p0, LX/0m0;->A0L:[LX/2VB;

    array-length v4, v6

    if-eqz v2, :cond_d

    :goto_5
    if-ge v7, v4, :cond_10

    aget-object v2, v6, v7

    invoke-virtual {v2}, LX/2VB;->A02()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-ge v7, v4, :cond_11

    aget-object v3, v6, v7

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/2VB;->A04(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    if-eqz v11, :cond_11

    invoke-virtual {p0, v0, v1}, LX/0m0;->Abo(J)J

    move-result-wide v0

    :goto_7
    array-length v2, p1

    if-ge v7, v2, :cond_11

    aget-object v2, p1, v7

    if-eqz v2, :cond_f

    aput-boolean v5, p4, v7

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    iget-object v3, v8, LX/4P6;->A00:LX/2dC;

    invoke-static {v3}, LX/4So;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/2dC;->A00(Z)V

    :cond_11
    iput-boolean v5, p0, LX/0m0;->A0J:Z

    return-wide v0
.end method

.method public AfZ(II)LX/2VC;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4JT;

    invoke-direct {v0, p1, v1}, LX/4JT;-><init>(IZ)V

    invoke-virtual {p0, v0}, LX/0m0;->A01(LX/4JT;)LX/2VC;

    move-result-object v0

    return-object v0
.end method
