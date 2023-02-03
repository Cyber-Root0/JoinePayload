.class public LX/3Ol;
.super LX/4QC;
.source ""


# instance fields
.field public final A00:Landroid/app/usage/NetworkStats$Bucket;

.field public final A01:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/4QC;-><init>()V

    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    iput-object v0, p0, LX/3Ol;->A00:Landroid/app/usage/NetworkStats$Bucket;

    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, LX/3Ol;->A01:Landroid/app/usage/NetworkStatsManager;

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A02([J)Z
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, LX/3Ol;->A03([JII)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/3Ol;->A03([JII)V

    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03([JII)V
    .locals 8

    const-wide/high16 v3, -0x8000000000000000L

    const-wide v5, 0x7fffffffffffffffL

    iget-object v0, p0, LX/3Ol;->A01:Landroid/app/usage/NetworkStatsManager;

    const/4 v2, 0x0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/3Ol;->A00:Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v6, v7}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x4

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    or-int v4, p3, v5

    aget-wide v2, p1, v4

    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    add-long/2addr v2, v0

    aput-wide v2, p1, v4

    or-int/lit8 v0, p3, 0x1

    or-int/2addr v5, v0

    aget-wide v2, p1, v5

    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    add-long/2addr v2, v0

    aput-wide v2, p1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats;->close()V

    return-void
.end method
