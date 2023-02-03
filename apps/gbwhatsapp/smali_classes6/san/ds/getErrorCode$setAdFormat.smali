.class final Lsan/ds/getErrorCode$setAdFormat;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorCode;->getErrorCode(ILcom/san/ex/convert/database/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:J

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorCode:I

.field final synthetic toString:Lcom/san/ex/convert/database/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/ds/getErrorCode$setAdFormat;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/ds/getErrorCode$setAdFormat;->setErrorMessage:I

    const-wide v0, 0xd7297b3613d0338L

    sput-wide v0, Lsan/ds/getErrorCode$setAdFormat;->getErrorMessage:J

    return-void
.end method

.method constructor <init>(ILcom/san/ex/convert/database/c;)V
    .locals 0

    iput p1, p0, Lsan/ds/getErrorCode$setAdFormat;->getErrorCode:I

    iput-object p2, p0, Lsan/ds/getErrorCode$setAdFormat;->toString:Lcom/san/ex/convert/database/c;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/ds/getErrorCode$setAdFormat;->getErrorMessage:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lsan/ds/getErrorCode$setAdFormat;->getErrorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6917

    const-string v4, "\u0351\u6a41\ud165\u3809\ua705\u0e27\u75de\udcfc\u4be4\ub2a8\u19a8\u80a0\uee5e\u5560\ubc13\u2b0e\u9226\uf9e0\u60c5\ucfe2\u3690\u9dbe"

    invoke-static {v4, v3}, Lsan/ds/getErrorCode$setAdFormat;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$setAdFormat;->toString:Lcom/san/ex/convert/database/c;

    invoke-virtual {v1}, Lcom/san/ex/convert/database/c;->getNetworkId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    const-string v4, "\u035e\u0c12\u1dcc\u2e82\u3e40\u4f28\u58c3\u6983\u7953\u8a17\u9bc7\ua4b5\ub470\uc500\ud6e6\ue7bc\uf765."

    const-string v5, "last_update_time"

    const-string v6, "AD_CONVERT"

    const-string v7, "\u0348\udbeb\ub21f\u8a84\u61d5\u3873\u108d\uef2b\uc651\u9efd\u751e\u4db6\u24d0"

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xf43

    invoke-static {v4, v2}, Lsan/ds/getErrorCode$setAdFormat;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$setAdFormat;->toString:Lcom/san/ex/convert/database/c;

    invoke-virtual {v1}, Lcom/san/ex/convert/database/c;->setNetworkId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsan/ds/getErrorCode$setAdFormat;->toString:Lcom/san/ex/convert/database/c;

    const v2, 0xd8a2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v2

    invoke-static {v7, v3}, Lsan/ds/getErrorCode$setAdFormat;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, Lsan/ds/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/san/ex/convert/database/c;)V

    sget v0, Lsan/ds/getErrorCode$setAdFormat;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/getErrorCode$setAdFormat;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
