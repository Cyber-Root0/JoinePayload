.class Lcom/san/mads/base/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cz/setAdSize$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/base/getErrorMessage;->getAdFormat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:J

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorCode:Lcom/san/mads/base/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->AdError:I

    const-wide v0, 0x7c0b3ac8dd4f5107L    # 3.3170158737878585E289

    sput-wide v0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorMessage:J

    return-void
.end method

.method constructor <init>(Lcom/san/mads/base/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorMessage:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorMessage:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public setErrorMessage()V
    .locals 4

    const-string v0, ""

    sget v1, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    iget-boolean v2, v1, Lcom/san/mads/base/getErrorMessage;->toString:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget v0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :cond_2
    iput-boolean v3, v1, Lcom/san/mads/base/getErrorMessage;->setErrorMessage:Z

    :try_start_1
    const-string v1, "Mads.HandleLoader"

    const-string v2, "\u94a6\ucc01\uaa0a\u9485\u9d6e\u0865\ue9d6\ud0de\u1aad\u594e\u4c45\u2dd3\u1cec\u1557\u802b\u6189\u589c\ud10c\uc409\ua5b7\u84a2\uad5e\u185d\u1908\uc07c\u69f3\u5ce3\u5d78\u0c2e\u25de\u90dd\u9162\u4811\ue1af\ud4f8\ud515\ub428\ubd82\u68c4\u093c\uf035\u7a75\uad6e\u42d0\u3dd1\u367f\ue148\u86a0\u79e1\uf24f\u252b\ufa87\ua593\u4e25\u7927"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    iget-object v1, v0, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {v0, v1}, Lcom/san/mads/base/getErrorMessage;->AdError(Lcom/san/mads/base/getErrorMessage;Lsan/bc/getErrorCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    sget-object v1, Lcom/san/ads/AdError;->NO_VAST_CONTENT_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {v0, v1}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    :goto_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    iget-boolean v2, v0, Lcom/san/mads/base/getErrorMessage;->toString:Z

    :try_start_0
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    iget-boolean v2, v0, Lcom/san/mads/base/getErrorMessage;->toString:Z

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/san/mads/base/getErrorMessage;->setErrorMessage:Z

    const-string v0, "No Vast Content"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v2, :cond_4

    sget p1, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->AdError:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    sget-object v3, Lcom/san/ads/AdError;->NO_VAST_CONTENT_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {p1, v3}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    :try_start_1
    div-int p1, v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    sget-object v3, Lcom/san/ads/AdError;->NO_VAST_CONTENT_ERROR:Lcom/san/ads/AdError;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    sget-object v3, Lcom/san/ads/AdError;->DOWNLOAD_VAST_ERROR:Lcom/san/ads/AdError;

    :goto_2
    invoke-virtual {p1, v3}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    :goto_3
    sget p1, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/san/mads/base/getErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v2, :cond_6

    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method
