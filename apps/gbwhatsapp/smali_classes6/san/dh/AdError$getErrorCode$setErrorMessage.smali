.class Lsan/dh/AdError$getErrorCode$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dh/AdError$getErrorCode;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdFormat:I

.field private static getErrorCode:I

.field private static getErrorMessage:J

.field private static getName:C

.field private static values:I


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdFormat:I

    const/4 v1, 0x1

    sput v1, Lsan/dh/AdError$getErrorCode$setErrorMessage;->values:I

    const-wide v1, 0x6705b1b865e73a4aL    # 1.8878667874693763E188

    sput-wide v1, Lsan/dh/AdError$getErrorCode$setErrorMessage;->getErrorMessage:J

    sput-char v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->getName:C

    sput v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->getErrorCode:I

    return-void
.end method

.method constructor <init>(Lsan/dh/AdError$getErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->toString:Ljava/lang/String;

    iput-object p3, p0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/dh/AdError$getErrorCode$setErrorMessage;->getErrorMessage:J

    xor-long/2addr v3, v5

    sget v5, Lsan/dh/AdError$getErrorCode$setErrorMessage;->getErrorCode:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/dh/AdError$getErrorCode$setErrorMessage;->getName:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x2

    const-string v9, ""

    const-wide/16 v10, 0x0

    const-string v12, "\u3a4a\u65e7\ub1b8\u6705"

    const/4 v13, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const v2, -0x10e7d2b2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v2, v10

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x77c

    int-to-char v9, v9

    const-string v10, "\u4ec3\u182d\u7cef\uf007"

    const-string v11, "\u26a1\u7133\u4697\ubd72\u0210\uc13e\uc33f\ue5f8j\u4b0d\u0997\u8c1e\ub4ec\ua6f2\ubf12\uc1be\u336c"

    invoke-static {v12, v2, v9, v10, v11}, Lsan/dh/AdError$getErrorCode$setErrorMessage;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_1
    const v2, 0x28272f32

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int/2addr v2, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x2b07

    int-to-char v9, v9

    const-string v10, "\u329f\u272f\u0728\u362b"

    const-string v11, "\ud42a\u3d43\u909c\ub401\u29d8\uc70e\u3fa7\ucd95\ueb4b\u430f\u2332\ub9c7\u3526\ub7b4\u857a\u1aa5\u655a"

    invoke-static {v12, v2, v9, v10, v11}, Lsan/dh/AdError$getErrorCode$setErrorMessage;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_2
    const v2, -0x55f40dc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v2, v9

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    const-string v10, "\u3c69\u0bf2\u18aa\uf74d"

    const-string v11, "\u4fb0\u1604\u6350\uf248\ub80d\u4df0\u6c08\u3b9a\u83f4\uad43\udfda\u86e2\u801a\udfd7\u7b95\ucedc\u53b6\u9375\u22ac\u0ece\u81b2\ucd58\ua610\u7f18\u7f1b"

    invoke-static {v12, v2, v9, v10, v11}, Lsan/dh/AdError$getErrorCode$setErrorMessage;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_3
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v9, 0xa7a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const-string v10, "\ue57b\ubb26\ua68d\u53a7"

    const-string v11, "\u79db\uc3e8\u56e8W\u3d08\ub4d7\u9465\u6912\u40f3\uebca\u0a95\uac93\u2e4c\u6b0a\u77e1\u1de6\u211b\u3b34"

    invoke-static {v12, v2, v9, v10, v11}, Lsan/dh/AdError$getErrorCode$setErrorMessage;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdFormat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dh/AdError$getErrorCode$setErrorMessage;->values:I

    rem-int/2addr v1, v8

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-string v2, "\uaf61\ue456\u9b49\u61d8"

    const-string v3, "\u44e1\u3022\u8f3c\ud7f9\u6617\u8d86\ubde7\ubc92\u55d4\u5793\u75fc\u248d\u3639\uf297\u767b\u6b4b\u05b5\ufbd1"

    cmp-long v16, v14, v10

    add-int/lit8 v10, v16, -0x1

    const v11, 0xd89a

    const/16 v14, 0x30

    invoke-static {v9, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v12, v10, v9, v2, v3}, Lsan/dh/AdError$getErrorCode$setErrorMessage;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const v2, -0x7f16a10b

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0xc226

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v2

    int-to-char v2, v9

    const-string v9, "\uf575\ue95e\u2680\udbc2"

    const-string v10, "\ue43e\u77f2\u93c2\u3969\u3f05\u2d91\u3e80\u6d3f\u57f9\u26f3\u8e44\ufe24\uad88\u6e09\ua4ef\ubf12\u235e\ua26a\udd31"

    invoke-static {v12, v3, v2, v9, v10}, Lsan/dh/AdError$getErrorCode$setErrorMessage;->toString(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_b

    if-eq v7, v6, :cond_a

    if-eq v7, v8, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v4, :cond_7

    const/4 v1, 0x5

    if-eq v7, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/bw/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/bw/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/bw/setErrorMessage;->AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lsan/dh/AdError$getErrorCode$setErrorMessage;->values:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdFormat:I

    rem-int/2addr v1, v8

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/bw/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/bw/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v1, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Lsan/dh/AdError$getErrorCode$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/bw/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66f89818 -> :sswitch_5
        -0x4712b2da -> :sswitch_4
        -0x43e2a448 -> :sswitch_3
        -0x1ebda897 -> :sswitch_2
        0x406d031b -> :sswitch_1
        0x409fa187 -> :sswitch_0
    .end sparse-switch
.end method
