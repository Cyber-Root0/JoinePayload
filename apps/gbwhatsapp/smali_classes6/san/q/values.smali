.class public final enum Lsan/q/values;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/q/values;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/q/values;

.field public static final enum ADAPTER_CONFIGURATION_ERROR:Lsan/q/values;

.field public static final enum ADAPTER_INITIALIZATION_SUCCESS:Lsan/q/values;

.field public static final enum ADAPTER_NOT_FOUND:Lsan/q/values;

.field public static final enum AD_SUCCESS:Lsan/q/values;

.field private static AdError:I

.field public static final enum CANCELLED:Lsan/q/values;

.field public static final enum DO_NOT_TRACK:Lsan/q/values;

.field public static final enum EXPIRED:Lsan/q/values;

.field public static final enum GDPR_DOES_NOT_APPLY:Lsan/q/values;

.field public static final enum INTERNAL_ERROR:Lsan/q/values;

.field public static final enum MISSING_AD_UNIT_ID:Lsan/q/values;

.field public static final enum MRAID_LOAD_ERROR:Lsan/q/values;

.field public static final enum NETWORK_INVALID_STATE:Lsan/q/values;

.field public static final enum NETWORK_NO_FILL:Lsan/q/values;

.field public static final enum NETWORK_TIMEOUT:Lsan/q/values;

.field public static final enum NO_CONNECTION:Lsan/q/values;

.field public static final enum NO_FILL:Lsan/q/values;

.field public static final enum RENDER_PROCESS_GONE_UNSPECIFIED:Lsan/q/values;

.field public static final enum RENDER_PROCESS_GONE_WITH_CRASH:Lsan/q/values;

.field public static final enum REWARDED_CURRENCIES_PARSING_ERROR:Lsan/q/values;

.field public static final enum REWARD_NOT_SELECTED:Lsan/q/values;

.field public static final enum SERVER_ERROR:Lsan/q/values;

.field public static final enum UNSPECIFIED:Lsan/q/values;

.field public static final enum VIDEO_CACHE_ERROR:Lsan/q/values;

.field public static final enum VIDEO_DOWNLOAD_ERROR:Lsan/q/values;

.field public static final enum VIDEO_NOT_AVAILABLE:Lsan/q/values;

.field public static final enum VIDEO_PLAYBACK_ERROR:Lsan/q/values;

.field public static final enum WARMUP:Lsan/q/values;

.field private static getErrorMessage:J

.field private static setErrorMessage:I


# instance fields
.field ER_ADAPTER_NOT_FOUND:I

.field ER_INVALID_DATA:I

.field ER_SUCCESS:I

.field ER_TIMEOUT:I

.field ER_UNSPECIFIED:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const/4 v0, 0x0

    sput v0, Lsan/q/values;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/q/values;->setErrorMessage:I

    invoke-static {}, Lsan/q/values;->getErrorMessage()V

    new-instance v0, Lsan/q/values;

    const/4 v1, 0x0

    const-string v2, "AD_SUCCESS"

    const-string v3, "ad successfully loaded."

    invoke-direct {v0, v2, v1, v3}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/q/values;->AD_SUCCESS:Lsan/q/values;

    new-instance v1, Lsan/q/values;

    const/4 v2, 0x1

    const-string v3, "DO_NOT_TRACK"

    const-string v4, "Do not track is enabled."

    invoke-direct {v1, v3, v2, v4}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsan/q/values;->DO_NOT_TRACK:Lsan/q/values;

    new-instance v2, Lsan/q/values;

    const/4 v3, 0x2

    const-string v4, "UNSPECIFIED"

    const-string v5, "Unspecified error."

    invoke-direct {v2, v4, v3, v5}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsan/q/values;->UNSPECIFIED:Lsan/q/values;

    new-instance v3, Lsan/q/values;

    const/4 v4, 0x3

    const-string v5, "NO_FILL"

    const-string v6, "No ads found."

    invoke-direct {v3, v5, v4, v6}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsan/q/values;->NO_FILL:Lsan/q/values;

    new-instance v4, Lsan/q/values;

    const/4 v5, 0x4

    const-string v6, "WARMUP"

    const-string v7, "Ad unit is warming up. Try again in a few minutes."

    invoke-direct {v4, v6, v5, v7}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/q/values;->WARMUP:Lsan/q/values;

    new-instance v5, Lsan/q/values;

    const/4 v6, 0x5

    const-string v7, "SERVER_ERROR"

    const-string v8, "Unable to connect to MoPub adserver."

    invoke-direct {v5, v7, v6, v8}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsan/q/values;->SERVER_ERROR:Lsan/q/values;

    new-instance v6, Lsan/q/values;

    const/4 v7, 0x6

    const-string v8, "INTERNAL_ERROR"

    const-string v9, "Unable to serve ad due to invalid internal state."

    invoke-direct {v6, v8, v7, v9}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsan/q/values;->INTERNAL_ERROR:Lsan/q/values;

    new-instance v7, Lsan/q/values;

    const/4 v8, 0x7

    const-string v9, "RENDER_PROCESS_GONE_WITH_CRASH"

    const-string v10, "Render process for this WebView has crashed."

    invoke-direct {v7, v9, v8, v10}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsan/q/values;->RENDER_PROCESS_GONE_WITH_CRASH:Lsan/q/values;

    new-instance v8, Lsan/q/values;

    const/16 v9, 0x8

    const-string v10, "RENDER_PROCESS_GONE_UNSPECIFIED"

    const-string v11, "Render process is gone for this WebView. Unspecified cause."

    invoke-direct {v8, v10, v9, v11}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsan/q/values;->RENDER_PROCESS_GONE_UNSPECIFIED:Lsan/q/values;

    new-instance v9, Lsan/q/values;

    const/16 v10, 0x9

    const-string v11, "CANCELLED"

    const-string v12, "Ad request was cancelled."

    invoke-direct {v9, v11, v10, v12}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsan/q/values;->CANCELLED:Lsan/q/values;

    new-instance v10, Lsan/q/values;

    const/16 v11, 0xa

    const-string v12, "MISSING_AD_UNIT_ID"

    const-string v13, "Unable to serve ad due to missing or empty ad unit ID."

    invoke-direct {v10, v12, v11, v13}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsan/q/values;->MISSING_AD_UNIT_ID:Lsan/q/values;

    new-instance v11, Lsan/q/values;

    const/16 v12, 0xb

    const-string v13, "NO_CONNECTION"

    const-string v14, "No internet connection detected."

    invoke-direct {v11, v13, v12, v14}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsan/q/values;->NO_CONNECTION:Lsan/q/values;

    new-instance v12, Lsan/q/values;

    const/16 v13, 0xc

    const-string v14, "ADAPTER_NOT_FOUND"

    const-string v15, "Unable to find Native Network or Custom Event adapter."

    invoke-direct {v12, v14, v13, v15}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsan/q/values;->ADAPTER_NOT_FOUND:Lsan/q/values;

    new-instance v13, Lsan/q/values;

    const/16 v14, 0xd

    const-string v15, "ADAPTER_CONFIGURATION_ERROR"

    move-object/from16 v16, v12

    const-string v12, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {v13, v15, v14, v12}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsan/q/values;->ADAPTER_CONFIGURATION_ERROR:Lsan/q/values;

    new-instance v12, Lsan/q/values;

    const/16 v14, 0xe

    const-string v15, "ADAPTER_INITIALIZATION_SUCCESS"

    move-object/from16 v17, v13

    const-string v13, "AdapterConfiguration initialization success."

    invoke-direct {v12, v15, v14, v13}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsan/q/values;->ADAPTER_INITIALIZATION_SUCCESS:Lsan/q/values;

    new-instance v13, Lsan/q/values;

    const/16 v14, 0xf

    const-string v15, "EXPIRED"

    move-object/from16 v18, v12

    const-string v12, "Ad expired since it was not shown within 4 hours."

    invoke-direct {v13, v15, v14, v12}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsan/q/values;->EXPIRED:Lsan/q/values;

    new-instance v12, Lsan/q/values;

    const/16 v14, 0x10

    const-string v15, "NETWORK_TIMEOUT"

    move-object/from16 v19, v13

    const-string v13, "Third-party network failed to respond in a timely manner."

    invoke-direct {v12, v15, v14, v13}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsan/q/values;->NETWORK_TIMEOUT:Lsan/q/values;

    new-instance v13, Lsan/q/values;

    const/16 v14, 0x11

    const-string v15, "NETWORK_NO_FILL"

    move-object/from16 v20, v12

    const-string v12, "Third-party network failed to provide an ad."

    invoke-direct {v13, v15, v14, v12}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsan/q/values;->NETWORK_NO_FILL:Lsan/q/values;

    new-instance v12, Lsan/q/values;

    const/16 v14, 0x12

    const-string v15, "NETWORK_INVALID_STATE"

    move-object/from16 v21, v13

    const-string v13, "Third-party network failed due to invalid internal state."

    invoke-direct {v12, v15, v14, v13}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsan/q/values;->NETWORK_INVALID_STATE:Lsan/q/values;

    new-instance v13, Lsan/q/values;

    const/16 v14, 0x13

    const-string v15, "MRAID_LOAD_ERROR"

    move-object/from16 v22, v12

    const-string v12, "Error loading MRAID ad."

    invoke-direct {v13, v15, v14, v12}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsan/q/values;->MRAID_LOAD_ERROR:Lsan/q/values;

    new-instance v12, Lsan/q/values;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x1

    const-string v15, "\uce75\uce30\u78ea\u65c1\u6449\u5e89\u9c76\uc412\ubb63\uf75c\ud43c\u516b\u24d8\u6d81\u4147\udecc\uae37\u1823\ufeb7\u2420\u1bc5\u974b\u746a\ub18e\u84e9\u0de9\ue1cf\u3efd\u0e42\ub850\u9f30\u8461\ufba6\u36a6\u1442\u1191\u6531\uadd7\u81ec\u9f33\uee9d\u5873\u3f1e\ue49d\u5bf8\ud6e4\ub4f3\u71f3\uc550\u4d00\u21d2\uff4e\u4eb6\ufbe6"

    invoke-static {v15, v14}, Lsan/q/values;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x14

    move-object/from16 v23, v13

    const-string v13, "VIDEO_CACHE_ERROR"

    invoke-direct {v12, v13, v15, v14}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsan/q/values;->VIDEO_CACHE_ERROR:Lsan/q/values;

    new-instance v13, Lsan/q/values;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v24, -0x1

    move-object/from16 v26, v12

    const-string v12, "VIDEO_DOWNLOAD_ERROR"

    move-object/from16 v27, v11

    const-string v11, "\u76f6\u76b3\u87f2\u9ad9\u5c77\u66b7\uc337\u9b53\u03e0\u0844\uec05\u0e37\u9c49\u9296\u7961\u818b\u16bb\ue738\uc6c0\u7b6e\ua301\u6810\u4c43\ueec5\u3c66\uf2f1\ud9be\u61e6"

    move-object/from16 v28, v10

    const-string v10, "GDPR_DOES_NOT_APPLY"

    move-object/from16 v29, v9

    const-string v9, "GDPR does not apply. Ignoring consent-related actions."

    move-object/from16 v30, v8

    const-string v8, "REWARDED_CURRENCIES_PARSING_ERROR"

    move-object/from16 v31, v7

    const-string v7, "Error parsing rewarded currencies JSON header."

    move-object/from16 v32, v6

    const-string v6, "REWARD_NOT_SELECTED"

    move-object/from16 v33, v5

    const-string v5, "Reward not selected for rewarded ad."

    move-object/from16 v34, v4

    const-string v4, "VIDEO_NOT_AVAILABLE"

    move-object/from16 v35, v3

    const-string v3, "No video loaded for ad unit."

    move-object/from16 v36, v2

    const-string v2, "VIDEO_PLAYBACK_ERROR"

    move-object/from16 v37, v1

    const-string v1, "Error playing a video."

    move-object/from16 v38, v0

    cmp-long v0, v14, v24

    invoke-static {v11, v0}, Lsan/q/values;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x15

    invoke-direct {v13, v12, v11, v0}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsan/q/values;->VIDEO_DOWNLOAD_ERROR:Lsan/q/values;

    new-instance v0, Lsan/q/values;

    const/16 v11, 0x16

    invoke-direct {v0, v10, v11, v9}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/q/values;->GDPR_DOES_NOT_APPLY:Lsan/q/values;

    new-instance v9, Lsan/q/values;

    const/16 v10, 0x17

    invoke-direct {v9, v8, v10, v7}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsan/q/values;->REWARDED_CURRENCIES_PARSING_ERROR:Lsan/q/values;

    new-instance v7, Lsan/q/values;

    const/16 v8, 0x18

    invoke-direct {v7, v6, v8, v5}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsan/q/values;->REWARD_NOT_SELECTED:Lsan/q/values;

    new-instance v5, Lsan/q/values;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6, v3}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsan/q/values;->VIDEO_NOT_AVAILABLE:Lsan/q/values;

    new-instance v3, Lsan/q/values;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v1}, Lsan/q/values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsan/q/values;->VIDEO_PLAYBACK_ERROR:Lsan/q/values;

    const/16 v1, 0x1b

    new-array v1, v1, [Lsan/q/values;

    const/4 v2, 0x0

    aput-object v38, v1, v2

    const/4 v2, 0x1

    aput-object v37, v1, v2

    const/4 v2, 0x2

    aput-object v36, v1, v2

    const/4 v2, 0x3

    aput-object v35, v1, v2

    const/4 v2, 0x4

    aput-object v34, v1, v2

    const/4 v2, 0x5

    aput-object v33, v1, v2

    const/4 v2, 0x6

    aput-object v32, v1, v2

    const/4 v2, 0x7

    aput-object v31, v1, v2

    const/16 v2, 0x8

    aput-object v30, v1, v2

    const/16 v2, 0x9

    aput-object v29, v1, v2

    const/16 v2, 0xa

    aput-object v28, v1, v2

    const/16 v2, 0xb

    aput-object v27, v1, v2

    const/16 v2, 0xc

    aput-object v16, v1, v2

    const/16 v2, 0xd

    aput-object v17, v1, v2

    const/16 v2, 0xe

    aput-object v18, v1, v2

    const/16 v2, 0xf

    aput-object v19, v1, v2

    const/16 v2, 0x10

    aput-object v20, v1, v2

    const/16 v2, 0x11

    aput-object v21, v1, v2

    const/16 v2, 0x12

    aput-object v22, v1, v2

    const/16 v2, 0x13

    aput-object v23, v1, v2

    const/16 v2, 0x14

    aput-object v26, v1, v2

    const/16 v2, 0x15

    aput-object v13, v1, v2

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const/16 v0, 0x17

    aput-object v9, v1, v0

    const/16 v0, 0x18

    aput-object v7, v1, v0

    const/16 v0, 0x19

    aput-object v5, v1, v0

    const/16 v0, 0x1a

    aput-object v3, v1, v0

    sput-object v1, Lsan/q/values;->$VALUES:[Lsan/q/values;

    sget v0, Lsan/q/values;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/values;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lsan/q/values;->ER_SUCCESS:I

    const/4 p1, 0x1

    iput p1, p0, Lsan/q/values;->ER_ADAPTER_NOT_FOUND:I

    const/4 p1, 0x2

    iput p1, p0, Lsan/q/values;->ER_TIMEOUT:I

    const/4 p1, 0x3

    iput p1, p0, Lsan/q/values;->ER_INVALID_DATA:I

    const/16 p1, 0x2710

    iput p1, p0, Lsan/q/values;->ER_UNSPECIFIED:I

    iput-object p3, p0, Lsan/q/values;->message:Ljava/lang/String;

    return-void
.end method

.method static getErrorMessage()V
    .locals 2

    const-wide v0, -0x3a625ff9e16e2a7L    # -1.007726604483087E291

    sput-wide v0, Lsan/q/values;->getErrorMessage:J

    return-void
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/q/values;->getErrorMessage:J

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

    sget-wide v6, Lsan/q/values;->getErrorMessage:J

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

.method public static valueOf(Ljava/lang/String;)Lsan/q/values;
    .locals 2

    sget v0, Lsan/q/values;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/values;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lsan/q/values;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/q/values;

    sget v0, Lsan/q/values;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/values;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lsan/q/values;
    .locals 4

    sget v0, Lsan/q/values;->setErrorMessage:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/values;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lsan/q/values;->$VALUES:[Lsan/q/values;

    invoke-virtual {v0}, [Lsan/q/values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/q/values;

    goto :goto_1

    :cond_1
    sget-object v0, Lsan/q/values;->$VALUES:[Lsan/q/values;

    invoke-virtual {v0}, [Lsan/q/values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/q/values;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lsan/q/values;->AdError:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/q/values;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x3b

    goto :goto_2

    :cond_2
    const/16 v1, 0x26

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getIntCode()I
    .locals 6

    sget v0, Lsan/q/values;->AdError:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/values;->setErrorMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lsan/q/values$toString;->getErrorCode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/16 v4, 0x2a

    if-eqz v0, :cond_1

    const/16 v5, 0x2a

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v4, :cond_3

    goto :goto_4

    :cond_2
    sget-object v0, Lsan/q/values$toString;->getErrorCode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_8

    :cond_3
    const/16 v4, 0x2d

    if-eq v0, v1, :cond_4

    const/16 v5, 0x2d

    goto :goto_2

    :cond_4
    const/16 v5, 0x2c

    :goto_2
    if-eq v5, v4, :cond_5

    iget v0, p0, Lsan/q/values;->ER_ADAPTER_NOT_FOUND:I

    return v0

    :cond_5
    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v3, :cond_7

    sget v0, Lsan/q/values;->AdError:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/q/values;->setErrorMessage:I

    rem-int/2addr v0, v1

    iget v0, p0, Lsan/q/values;->ER_UNSPECIFIED:I

    return v0

    :cond_7
    iget v0, p0, Lsan/q/values;->ER_SUCCESS:I

    sget v2, Lsan/q/values;->setErrorMessage:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/q/values;->AdError:I

    rem-int/2addr v2, v1

    return v0

    :cond_8
    :goto_4
    iget v0, p0, Lsan/q/values;->ER_TIMEOUT:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/q/values;->AdError:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/q/values;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/q/values;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/q/values;->message:Ljava/lang/String;

    const/16 v1, 0x42

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
