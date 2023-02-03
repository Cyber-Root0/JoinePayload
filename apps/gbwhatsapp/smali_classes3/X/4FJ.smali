.class public LX/4FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/53v;

.field public final A01:LX/4P8;

.field public final A02:LX/4P8;

.field public final A03:LX/4P8;

.field public final A04:LX/4P8;

.field public final A05:LX/53z;

.field public final A06:LX/53z;

.field public final A07:LX/53z;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4NW;->A00()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x1000000

    shr-int/lit8 v3, v1, 0x1

    if-le v1, v0, :cond_0

    shr-int/lit8 v0, v1, 0x2

    mul-int/lit8 v3, v0, 0x3

    :cond_0
    sget-object v2, LX/4NU;->A00:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/4P8;

    invoke-direct {v0, v2, v1, v3, v4}, LX/4P8;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/4FJ;->A01:LX/4P8;

    invoke-static {}, LX/4am;->A00()LX/4am;

    move-result-object v0

    iput-object v0, p0, LX/4FJ;->A05:LX/53z;

    sget v6, LX/406;->A00:I

    const/high16 v5, 0x400000

    mul-int v3, v6, v5

    const/high16 v0, 0x20000

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    :cond_1
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    shl-int/lit8 v0, v0, 0x1

    if-le v0, v5, :cond_1

    const/high16 v2, 0x20000

    new-instance v0, LX/4P8;

    invoke-direct {v0, v1, v5, v3, v6}, LX/4P8;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/4FJ;->A02:LX/4P8;

    const-class v1, LX/4aR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4aR;->A00:LX/4aR;

    if-nez v0, :cond_2

    new-instance v0, LX/4aR;

    invoke-direct {v0}, LX/4aR;-><init>()V

    sput-object v0, LX/4aR;->A00:LX/4aR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/4FJ;->A00:LX/53v;

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x4000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x8000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x10000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x40000

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x80000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x100000

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_5

    const/high16 v5, 0x300000

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_4

    shr-int/lit8 v1, v1, 0x1

    :goto_1
    new-instance v0, LX/4P8;

    invoke-direct {v0, v6, v5, v1, v4}, LX/4P8;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/4FJ;->A03:LX/4P8;

    invoke-static {}, LX/4am;->A00()LX/4am;

    move-result-object v0

    iput-object v0, p0, LX/4FJ;->A06:LX/53z;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x14000

    const/high16 v1, 0x100000

    new-instance v0, LX/4P8;

    invoke-direct {v0, v3, v2, v1, v4}, LX/4P8;-><init>(Landroid/util/SparseIntArray;III)V

    iput-object v0, p0, LX/4FJ;->A04:LX/4P8;

    invoke-static {}, LX/4am;->A00()LX/4am;

    move-result-object v0

    iput-object v0, p0, LX/4FJ;->A07:LX/53z;

    invoke-static {}, LX/4NW;->A00()V

    return-void

    :cond_4
    shr-int/lit8 v0, v1, 0x2

    mul-int/lit8 v1, v0, 0x3

    goto :goto_1

    :cond_5
    const/high16 v0, 0x2000000

    const/high16 v5, 0xc00000

    if-ge v1, v0, :cond_3

    const/high16 v5, 0x600000

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
