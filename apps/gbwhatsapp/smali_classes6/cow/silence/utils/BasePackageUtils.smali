.class public Lcow/silence/utils/BasePackageUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sGetInstalledHistory:Ljava/lang/StringBuilder;

.field private static sLastGetInstalledHistoryTime:J

.field private static final sLastInstalledPackages:Lcom/github/base/core/net/DynamicValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcow/silence/utils/BasePackageUtils;->sGetInstalledHistory:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/github/base/core/net/DynamicValue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const-wide/32 v3, 0xdbba0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/base/core/net/DynamicValue;-><init>(Ljava/lang/Object;ZJ)V

    sput-object v0, Lcow/silence/utils/BasePackageUtils;->sLastInstalledPackages:Lcom/github/base/core/net/DynamicValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstalledPackages(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcow/silence/utils/BasePackageUtils;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcow/silence/utils/BasePackageUtils;->getInstalledPackages(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstalledPackages(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcow/silence/utils/BasePackageUtils;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcow/silence/utils/BasePackageUtils;->sLastGetInstalledHistoryTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcow/silence/utils/BasePackageUtils;->sLastGetInstalledHistoryTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long v5, v3, v1

    :goto_0
    sget-object v1, Lcow/silence/utils/BasePackageUtils;->sGetInstalledHistory:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    sget-object p2, Lcow/silence/utils/BasePackageUtils;->sLastInstalledPackages:Lcom/github/base/core/net/DynamicValue;

    invoke-virtual {p2}, Lcom/github/base/core/net/DynamicValue;->isNeedUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/github/base/core/net/DynamicValue;->getObjectValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    sget-object p2, Lcow/silence/utils/BasePackageUtils;->sLastInstalledPackages:Lcom/github/base/core/net/DynamicValue;

    invoke-virtual {p2, p0}, Lcom/github/base/core/net/DynamicValue;->updateValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-object p0

    :catchall_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p0, Lcow/silence/utils/BasePackageUtils;->sGetInstalledHistory:Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    sget-object p0, Lcow/silence/utils/BasePackageUtils;->sLastInstalledPackages:Lcom/github/base/core/net/DynamicValue;

    invoke-virtual {p0}, Lcom/github/base/core/net/DynamicValue;->getObjectValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
