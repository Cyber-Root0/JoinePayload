.class public abstract Lcom/google/androidx/exoplayer2/Timeline;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;,
        Lcom/google/androidx/exoplayer2/Timeline$Period;,
        Lcom/google/androidx/exoplayer2/Timeline$Window;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/google/androidx/exoplayer2/Timeline;

.field private static final FIELD_PERIODS:I = 0x1

.field private static final FIELD_SHUFFLED_WINDOW_INDICES:I = 0x2

.field private static final FIELD_WINDOWS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 955
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/Timeline;->EMPTY:Lcom/google/androidx/exoplayer2/Timeline;

    .line 1413
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$Timeline$4eWR_EQUMv6FYlKol3461jBhxV8;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$Timeline$4eWR_EQUMv6FYlKol3461jBhxV8;

    sput-object v0, Lcom/google/androidx/exoplayer2/Timeline;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 1416
    sget-object v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 1418
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/androidx/exoplayer2/util/BundleUtil;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1417
    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->fromBundleListRetriever(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1419
    .local v0, "windows":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Lcom/google/androidx/exoplayer2/Timeline$Window;>;"
    sget-object v1, Lcom/google/androidx/exoplayer2/Timeline$Period;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 1421
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/androidx/exoplayer2/util/BundleUtil;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1420
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->fromBundleListRetriever(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1423
    .local v1, "periods":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Lcom/google/androidx/exoplayer2/Timeline$Period;>;"
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 1424
    .local v2, "shuffledWindowIndices":[I
    new-instance v3, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;

    .line 1427
    if-nez v2, :cond_0

    .line 1428
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/Timeline;->generateUnshuffledIndices(I)[I

    move-result-object v4

    goto :goto_0

    .line 1429
    :cond_0
    move-object v4, v2

    :goto_0
    invoke-direct {v3, v0, v1, v4}, Lcom/google/androidx/exoplayer2/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    .line 1424
    return-object v3
.end method

.method private static fromBundleListRetriever(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .param p1, "binder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/Bundleable;",
            ">(",
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 1434
    .local p0, "creator":Lcom/google/androidx/exoplayer2/Bundleable$Creator;, "Lcom/google/androidx/exoplayer2/Bundleable$Creator<TT;>;"
    if-nez p1, :cond_0

    .line 1435
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1437
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1438
    .local v0, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<TT;>;"
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1439
    .local v1, "bundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1440
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {p0, v3}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1439
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1442
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2
.end method

.method private static generateUnshuffledIndices(I)[I
    .locals 2
    .param p0, "n"    # I

    .line 1450
    new-array v0, p0, [I

    .line 1451
    .local v0, "indices":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 1452
    aput v1, v0, v1

    .line 1451
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1454
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 1446
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$4eWR_EQUMv6FYlKol3461jBhxV8(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Timeline;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Timeline;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Timeline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1290
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1291
    return v0

    .line 1293
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/Timeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1294
    return v2

    .line 1296
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/Timeline;

    .line 1297
    .local v1, "other":Lcom/google/androidx/exoplayer2/Timeline;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 1300
    :cond_2
    new-instance v3, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v3}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    .line 1301
    .local v3, "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    new-instance v4, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    .line 1302
    .local v4, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    new-instance v5, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    .line 1303
    .local v5, "otherWindow":Lcom/google/androidx/exoplayer2/Timeline$Window;
    new-instance v6, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v6}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    .line 1304
    .local v6, "otherPeriod":Lcom/google/androidx/exoplayer2/Timeline$Period;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 1305
    invoke-virtual {p0, v7, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v8

    invoke-virtual {v1, v7, v5}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/androidx/exoplayer2/Timeline$Window;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1306
    return v2

    .line 1304
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1309
    .end local v7    # "i":I
    :cond_4
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 1310
    invoke-virtual {p0, v7, v4, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v8

    .line 1311
    invoke-virtual {v1, v7, v6, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/androidx/exoplayer2/Timeline$Period;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1312
    return v2

    .line 1309
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1315
    .end local v7    # "i":I
    :cond_6
    return v0

    .line 1298
    .end local v3    # "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    .end local v4    # "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    .end local v5    # "otherWindow":Lcom/google/androidx/exoplayer2/Timeline$Window;
    .end local v6    # "otherPeriod":Lcom/google/androidx/exoplayer2/Timeline$Period;
    :cond_7
    :goto_2
    return v2
.end method

.method public getFirstWindowIndex(Z)I
    .locals 1
    .param p1, "shuffleModeEnabled"    # Z

    .line 1074
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getIndexOfPeriod(Ljava/lang/Object;)I
.end method

.method public getLastWindowIndex(Z)I
    .locals 1
    .param p1, "shuffleModeEnabled"    # Z

    .line 1062
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public final getNextPeriodIndex(ILcom/google/androidx/exoplayer2/Timeline$Period;Lcom/google/androidx/exoplayer2/Timeline$Window;IZ)I
    .locals 3
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p4, "repeatMode"    # I
    .param p5, "shuffleModeEnabled"    # Z

    .line 1120
    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/androidx/exoplayer2/Timeline$Period;->windowIndex:I

    .line 1121
    .local v0, "windowIndex":I
    invoke-virtual {p0, v0, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v1

    iget v1, v1, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-ne v1, p1, :cond_1

    .line 1122
    invoke-virtual {p0, v0, p4, p5}, Lcom/google/androidx/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v1

    .line 1123
    .local v1, "nextWindowIndex":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1124
    return v2

    .line 1126
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    return v2

    .line 1128
    .end local v1    # "nextWindowIndex":I
    :cond_1
    add-int/lit8 v1, p1, 0x1

    return v1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 1010
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1018
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getLastWindowIndex(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1019
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    goto :goto_0

    .line 1020
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1018
    :goto_0
    return v0

    .line 1022
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1016
    :cond_2
    return p1

    .line 1012
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getLastWindowIndex(Z)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 1013
    const/4 v0, -0x1

    goto :goto_1

    .line 1014
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 1012
    :goto_1
    return v0
.end method

.method public final getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 1
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1256
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
.end method

.method public getPeriodByUid(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 2
    .param p1, "periodUid"    # Ljava/lang/Object;
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1244
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPeriodCount()I
.end method

.method public final getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 1
    .param p1, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "windowIndex"    # I
    .param p4, "windowPositionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Timeline$Window;",
            "Lcom/google/androidx/exoplayer2/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1157
    invoke-virtual/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 1
    .param p1, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "windowIndex"    # I
    .param p4, "windowPositionUs"    # J
    .param p6, "defaultPositionProjectionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Timeline$Window;",
            "Lcom/google/androidx/exoplayer2/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1172
    invoke-virtual/range {p0 .. p7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getPeriodPositionUs(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 8
    .param p1, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "windowIndex"    # I
    .param p4, "windowPositionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Timeline$Window;",
            "Lcom/google/androidx/exoplayer2/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1182
    nop

    .line 1183
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final getPeriodPositionUs(Lcom/google/androidx/exoplayer2/Timeline$Window;Lcom/google/androidx/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 8
    .param p1, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "windowIndex"    # I
    .param p4, "windowPositionUs"    # J
    .param p6, "defaultPositionProjectionUs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/Timeline$Window;",
            "Lcom/google/androidx/exoplayer2/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1210
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1211
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 1212
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    .line 1213
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide p4

    .line 1214
    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    .line 1215
    const/4 v0, 0x0

    return-object v0

    .line 1218
    :cond_0
    iget v2, p1, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 1219
    .local v2, "periodIndex":I
    invoke-virtual {p0, v2, p2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1220
    :goto_0
    iget v3, p1, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-ge v2, v3, :cond_1

    iget-wide v3, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    cmp-long v5, v3, p4

    if-eqz v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1222
    invoke-virtual {p0, v3, p2}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    cmp-long v5, v3, p4

    if-gtz v5, :cond_1

    .line 1223
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1225
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 1226
    iget-wide v3, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->positionInWindowUs:J

    sub-long v3, p4, v3

    .line 1228
    .local v3, "periodPositionUs":J
    iget-wide v5, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    .line 1229
    iget-wide v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->durationUs:J

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1232
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1233
    .end local v3    # "periodPositionUs":J
    .local v0, "periodPositionUs":J
    iget-object v3, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1
    .param p1, "windowIndex"    # I
    .param p2, "repeatMode"    # I
    .param p3, "shuffleModeEnabled"    # Z

    .line 1037
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1045
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1046
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getLastWindowIndex(Z)I

    move-result v0

    goto :goto_0

    .line 1047
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 1045
    :goto_0
    return v0

    .line 1049
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1043
    :cond_2
    return p1

    .line 1039
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 1040
    const/4 v0, -0x1

    goto :goto_1

    .line 1041
    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 1039
    :goto_1
    return v0
.end method

.method public abstract getUidOfPeriod(I)Ljava/lang/Object;
.end method

.method public final getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 1085
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v0

    return-object v0
.end method

.method public abstract getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
.end method

.method public abstract getWindowCount()I
.end method

.method public hashCode()I
    .locals 6

    .line 1320
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    .line 1321
    .local v0, "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    new-instance v1, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    .line 1322
    .local v1, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    const/4 v2, 0x7

    .line 1323
    .local v2, "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 1324
    .end local v2    # "result":I
    .local v3, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1325
    mul-int/lit8 v4, v3, 0x1f

    invoke-virtual {p0, v2, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline$Window;->hashCode()I

    move-result v5

    add-int v3, v4, v5

    .line 1324
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1327
    .end local v2    # "i":I
    :cond_0
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v4

    add-int/2addr v2, v4

    .line 1328
    .end local v3    # "result":I
    .local v2, "result":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1329
    mul-int/lit8 v4, v2, 0x1f

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v1, v5}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;->hashCode()I

    move-result v5

    add-int v2, v4, v5

    .line 1328
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1331
    .end local v3    # "i":I
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLastPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Lcom/google/androidx/exoplayer2/Timeline$Window;IZ)Z
    .locals 2
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p4, "repeatMode"    # I
    .param p5, "shuffleModeEnabled"    # Z

    .line 1148
    invoke-virtual/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/androidx/exoplayer2/Timeline$Period;Lcom/google/androidx/exoplayer2/Timeline$Window;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1403
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/Timeline;->toBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final toBundle(Z)Landroid/os/Bundle;
    .locals 11
    .param p1, "excludeMediaItems"    # Z

    .line 1360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    .local v0, "windowBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    .line 1362
    .local v1, "windowCount":I
    new-instance v2, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    .line 1363
    .local v2, "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1364
    const-wide/16 v4, 0x0

    .line 1365
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->access$000(Lcom/google/androidx/exoplayer2/Timeline$Window;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 1364
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1368
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .local v3, "periodBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v4

    .line 1370
    .local v4, "periodCount":I
    new-instance v5, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    .line 1371
    .local v5, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    .line 1372
    invoke-virtual {p0, v6, v5, v7}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/androidx/exoplayer2/Timeline$Period;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1375
    .end local v6    # "i":I
    :cond_1
    new-array v6, v1, [I

    .line 1376
    .local v6, "shuffledWindowIndices":[I
    const/4 v8, 0x1

    if-lez v1, :cond_2

    .line 1377
    invoke-virtual {p0, v8}, Lcom/google/androidx/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    move-result v9

    aput v9, v6, v7

    .line 1379
    :cond_2
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_2
    if-ge v9, v1, :cond_3

    .line 1380
    add-int/lit8 v10, v9, -0x1

    aget v10, v6, v10

    .line 1381
    invoke-virtual {p0, v10, v7, v8}, Lcom/google/androidx/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result v10

    aput v10, v6, v9

    .line 1379
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1385
    .end local v9    # "i":I
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1386
    .local v9, "bundle":Landroid/os/Bundle;
    nop

    .line 1387
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/Timeline;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/google/androidx/exoplayer2/BundleListRetriever;

    invoke-direct {v10, v0}, Lcom/google/androidx/exoplayer2/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 1386
    invoke-static {v9, v7, v10}, Lcom/google/androidx/exoplayer2/util/BundleUtil;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1388
    nop

    .line 1389
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/Timeline;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/androidx/exoplayer2/BundleListRetriever;

    invoke-direct {v8, v3}, Lcom/google/androidx/exoplayer2/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 1388
    invoke-static {v9, v7, v8}, Lcom/google/androidx/exoplayer2/util/BundleUtil;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1390
    const/4 v7, 0x2

    invoke-static {v7}, Lcom/google/androidx/exoplayer2/Timeline;->keyForField(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1391
    return-object v9
.end method
