.class public Lcom/github/base/core/abtest/ABTestUtils;
.super Ljava/lang/Object;
.source "ABTestUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator;
    }
.end annotation


# static fields
.field private static final DIVISOR:J = 0x100000000L

.field private static sABRatio:Ljava/lang/Integer;

.field private static sAbCaseListChanged:Z

.field private static sAbTestCaseString:Ljava/lang/String;

.field private static sTestCaseCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTestIdCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/abtest/ABTestUtils;->sTestIdCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/abtest/ABTestUtils;->sTestCaseCache:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/abtest/ABTestUtils;->sAbTestCaseString:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/github/base/core/abtest/ABTestUtils;->sAbCaseListChanged:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "sourceStr"    # Ljava/lang/String;

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "mdInst":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .local v1, "md":[B
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .local v2, "buf":Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-byte v4, v1, v3

    .local v4, "tmp":I
    if-gez v4, :cond_0

    add-int/lit16 v4, v4, 0x100

    :cond_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    nop

    .end local v4    # "tmp":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .end local v0    # "mdInst":Ljava/security/MessageDigest;
    .end local v1    # "md":[B
    .end local v2    # "buf":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    return-object p0
.end method

.method private static calABTestHashCode(Ljava/lang/String;)J
    .locals 10
    .param p0, "value"    # Ljava/lang/String;

    const-wide/16 v0, 0x0

    .local v0, "result":J
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "len":I
    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v3, 0x1f

    .local v3, "prime":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .local v5, "item":I
    int-to-long v6, v3

    mul-long v6, v6, v0

    int-to-long v8, v5

    add-long/2addr v6, v8

    .end local v0    # "result":J
    .local v6, "result":J
    const-wide v0, 0x100000000L

    rem-long v0, v6, v0

    .end local v5    # "item":I
    .end local v6    # "result":J
    .restart local v0    # "result":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4    # "i":I
    :cond_1
    return-wide v0
.end method

.method public static declared-synchronized getABTestCase(Ljava/lang/String;Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator;)Ljava/lang/Object;
    .locals 4
    .param p0, "cloudConfig"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator<",
            "TT;>;)TT;"
        }
    .end annotation

    .local p1, "generator":Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator;, "Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator<TT;>;"
    const-class v0, Lcom/github/base/core/abtest/ABTestUtils;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator;->generateAbCaseViaCloudValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "value":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/github/base/core/abtest/ABTestUtils;->getABTestId(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator;->generateAbCaseViaTestId(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "abInfo":Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/github/base/core/ccf/CloudConfig;->setLocalEffcABInfo(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "abInfo":Ljava/lang/String;
    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "abInfo":Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/github/base/core/ccf/CloudConfig;->setLocalEffcABInfo(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "abInfo":Ljava/lang/String;
    :goto_0
    invoke-interface {p1}, Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator;->recordToAbStats()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .local v2, "abCase":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :cond_1
    sget-object v3, Lcom/github/base/core/abtest/ABTestUtils;->sTestCaseCache:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sput-boolean v3, Lcom/github/base/core/abtest/ABTestUtils;->sAbCaseListChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "abCase":Ljava/lang/String;
    :cond_2
    monitor-exit v0

    return-object v1

    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    .end local p0    # "cloudConfig":Ljava/lang/String;
    .end local p1    # "generator":Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator;, "Lcom/github/base/core/abtest/ABTestUtils$AbCaseGenerator<TT;>;"
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getABTestId(Ljava/lang/String;)I
    .locals 10
    .param p0, "cloudConfig"    # Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/github/base/core/abtest/ABTestUtils;->sTestIdCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/github/base/core/abtest/ABTestUtils;->sTestIdCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/device/DeviceHelper;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "deviceId":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "baseStr":Ljava/lang/String;
    invoke-static {v1}, Lcom/github/base/core/abtest/ABTestUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "md5":Ljava/lang/String;
    invoke-static {v2}, Lcom/github/base/core/abtest/ABTestUtils;->calABTestHashCode(Ljava/lang/String;)J

    move-result-wide v3

    .local v3, "hashCode":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    const-wide/16 v7, 0x64

    cmp-long v9, v3, v7

    if-gez v9, :cond_2

    long-to-int v5, v3

    .local v5, "testId":I
    goto :goto_0

    .end local v5    # "testId":I
    :cond_2
    const-wide/16 v7, -0x64

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .restart local v5    # "testId":I
    goto :goto_0

    .end local v5    # "testId":I
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .local v5, "str":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "len":I
    add-int/lit8 v7, v6, -0x2

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v5, v7

    .end local v6    # "len":I
    .local v5, "testId":I
    :goto_0
    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lcom/github/base/core/abtest/ABTestUtils;->sTestIdCache:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public static declared-synchronized getAbCaseList()Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/github/base/core/abtest/ABTestUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/abtest/ABTestUtils;->sAbTestCaseString:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/github/base/core/abtest/ABTestUtils;->sAbCaseListChanged:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/github/base/core/abtest/ABTestUtils;->sTestCaseCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    sput-object v1, Lcom/github/base/core/abtest/ABTestUtils;->sAbTestCaseString:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/github/base/core/abtest/ABTestUtils;->sAbTestCaseString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    sget-object v3, Lcom/github/base/core/abtest/ABTestUtils;->sTestCaseCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .local v3, "size":I
    sget-object v4, Lcom/github/base/core/abtest/ABTestUtils;->sTestCaseCache:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, -0x1

    if-ge v2, v6, :cond_3

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/github/base/core/abtest/ABTestUtils;->sAbTestCaseString:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v4

    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "i":I
    .end local v3    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRatioValueViaDeviceId()I
    .locals 7

    sget-object v0, Lcom/github/base/core/abtest/ABTestUtils;->sABRatio:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/github/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/utils/device/DeviceHelper;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/base/core/abtest/ABTestUtils;->calABTestHashCode(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "hashCode":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x64

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/github/base/core/abtest/ABTestUtils;->sABRatio:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x64

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/github/base/core/abtest/ABTestUtils;->sABRatio:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "len":I
    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/github/base/core/abtest/ABTestUtils;->sABRatio:Ljava/lang/Integer;

    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "len":I
    :goto_0
    sget-object v2, Lcom/github/base/core/abtest/ABTestUtils;->sABRatio:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method
