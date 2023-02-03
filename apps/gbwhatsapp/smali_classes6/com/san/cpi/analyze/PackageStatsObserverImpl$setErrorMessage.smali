.class Lcom/san/cpi/analyze/PackageStatsObserverImpl$setErrorMessage;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/cpi/analyze/PackageStatsObserverImpl;->requestApkSize(Lsan/bk/AdError;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Ljava/util/Map;

.field final synthetic toString:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/san/cpi/analyze/PackageStatsObserverImpl;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Lcom/san/cpi/analyze/PackageStatsObserverImpl$setErrorMessage;->setErrorMessage:Ljava/util/Map;

    iput-object p3, p0, Lcom/san/cpi/analyze/PackageStatsObserverImpl$setErrorMessage;->toString:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 3

    iget-object p2, p0, Lcom/san/cpi/analyze/PackageStatsObserverImpl$setErrorMessage;->setErrorMessage:Ljava/util/Map;

    iget-object v0, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    iget-wide v1, p1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/san/cpi/analyze/PackageStatsObserverImpl$setErrorMessage;->toString:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
