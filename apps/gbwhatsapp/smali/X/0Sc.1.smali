.class public LX/0Sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0Sc;

.field public static final A07:LX/0Sc;

.field public static final A08:LX/0Sc;

.field public static final A09:LX/0Sc;

.field public static final A0A:LX/0Sc;

.field public static final A0B:LX/0Sc;

.field public static final A0C:LX/0Sc;

.field public static final A0D:LX/0Sc;

.field public static final A0E:LX/0Sc;

.field public static final A0F:LX/0Sc;

.field public static final A0G:LX/0Sc;

.field public static final A0H:LX/0Sc;

.field public static final A0I:LX/0Sc;

.field public static final A0J:LX/0Sc;

.field public static final A0K:LX/0Sc;

.field public static final A0L:LX/0Sc;

.field public static final A0M:LX/0Sc;

.field public static final A0N:LX/0Sc;

.field public static final A0O:LX/0Sc;

.field public static final A0P:Ljava/util/Random;

.field public static final A0Q:[LX/0Sc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    new-instance v10, LX/0Sc;

    invoke-direct {v10, v11}, LX/0Sc;-><init>(Z)V

    sput-object v10, LX/0Sc;->A0C:LX/0Sc;

    new-instance v9, LX/0Sc;

    invoke-direct {v9, v11}, LX/0Sc;-><init>(Z)V

    sput-object v9, LX/0Sc;->A0E:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v11}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A0N:LX/0Sc;

    const/4 v3, 0x1

    new-instance v8, LX/0Sc;

    invoke-direct {v8, v3}, LX/0Sc;-><init>(Z)V

    sput-object v8, LX/0Sc;->A0M:LX/0Sc;

    new-instance v7, LX/0Sc;

    invoke-direct {v7, v3}, LX/0Sc;-><init>(Z)V

    sput-object v7, LX/0Sc;->A0L:LX/0Sc;

    new-instance v6, LX/0Sc;

    invoke-direct {v6, v3}, LX/0Sc;-><init>(Z)V

    sput-object v6, LX/0Sc;->A0O:LX/0Sc;

    new-instance v5, LX/0Sc;

    invoke-direct {v5, v11}, LX/0Sc;-><init>(Z)V

    sput-object v5, LX/0Sc;->A0G:LX/0Sc;

    new-instance v4, LX/0Sc;

    invoke-direct {v4, v11}, LX/0Sc;-><init>(Z)V

    sput-object v4, LX/0Sc;->A0H:LX/0Sc;

    new-instance v2, LX/0Sc;

    invoke-direct {v2, v11}, LX/0Sc;-><init>(Z)V

    sput-object v2, LX/0Sc;->A0D:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v11}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A0F:LX/0Sc;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0Sc;

    aput-object v10, v1, v11

    aput-object v9, v1, v3

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    invoke-static {v6, v5, v4, v2, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/0Sc;->A0Q:[LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v3}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A06:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v3}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A09:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v3}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A0B:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v3}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A0A:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v3}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A08:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v3}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A07:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v3}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A0K:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v3}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A0J:LX/0Sc;

    new-instance v0, LX/0Sc;

    invoke-direct {v0, v3}, LX/0Sc;-><init>(Z)V

    sput-object v0, LX/0Sc;->A0I:LX/0Sc;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0Sc;->A0P:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Sc;->A00:I

    invoke-static {p0}, LX/0Sc;->A00(LX/0Sc;)V

    iput-boolean p1, p0, LX/0Sc;->A05:Z

    return-void
.end method

.method public static A00(LX/0Sc;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0Sc;->A01:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0Sc;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Sc;->A03:J

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public A02()V
    .locals 1

    iget-boolean v0, p0, LX/0Sc;->A05:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/0Sc;->A00(LX/0Sc;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Sc;->A00:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {p0}, LX/0Sc;->A00(LX/0Sc;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Sc;->A00:I

    return-void
.end method

.method public A03(J)V
    .locals 1

    iget-boolean v0, p0, LX/0Sc;->A05:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Sc;->A04(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Sc;->A04(J)V

    return-void
.end method

.method public final A04(J)V
    .locals 5

    iget-object v4, p0, LX/0Sc;->A04:[J

    const/16 v3, 0x100

    if-nez v4, :cond_0

    new-array v4, v3, [J

    iput-object v4, p0, LX/0Sc;->A04:[J

    :cond_0
    iget-wide v1, p0, LX/0Sc;->A01:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    move-wide v1, p1

    :cond_1
    iput-wide v1, p0, LX/0Sc;->A01:J

    iget-wide v1, p0, LX/0Sc;->A02:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    move-wide v1, p1

    :cond_2
    iput-wide v1, p0, LX/0Sc;->A02:J

    iget-wide v0, p0, LX/0Sc;->A03:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0Sc;->A03:J

    iget v2, p0, LX/0Sc;->A00:I

    if-ge v2, v3, :cond_5

    aput-wide p1, v4, v2

    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0Sc;->A00:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, LX/0Sc;->A02()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0Sc;->A0P:Ljava/util/Random;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v3, :cond_3

    aput-wide p1, v4, v0

    goto :goto_0
.end method
