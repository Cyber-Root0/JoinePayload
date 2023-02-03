.class public final enum Lsan/cz/toString;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cz/toString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cz/toString;

.field public static final enum ACCEPT_INVITATION:Lsan/cz/toString;

.field public static final enum CLOSE:Lsan/cz/toString;

.field public static final enum CLOSE_LINEAR:Lsan/cz/toString;

.field public static final enum COLLAPSE:Lsan/cz/toString;

.field public static final enum COMPANION_AD_CLICK:Lsan/cz/toString;

.field public static final enum COMPANION_AD_VIEW:Lsan/cz/toString;

.field public static final enum COMPLETE:Lsan/cz/toString;

.field public static final enum CREATIVE_VIEW:Lsan/cz/toString;

.field public static final enum ERROR:Lsan/cz/toString;

.field public static final enum EXIT_FULL_SCREEN:Lsan/cz/toString;

.field public static final enum EXPAND:Lsan/cz/toString;

.field public static final enum FIRST_QUARTILE:Lsan/cz/toString;

.field public static final enum FULL_SCREEN:Lsan/cz/toString;

.field public static final enum MIDPOINT:Lsan/cz/toString;

.field public static final enum MUTE:Lsan/cz/toString;

.field public static final enum PAUSE:Lsan/cz/toString;

.field public static final enum RESUME:Lsan/cz/toString;

.field public static final enum REWIND:Lsan/cz/toString;

.field public static final enum SKIP:Lsan/cz/toString;

.field public static final enum START:Lsan/cz/toString;

.field public static final enum THIRD_QUARTILE:Lsan/cz/toString;

.field public static final enum UNKNOWN:Lsan/cz/toString;

.field public static final enum UNMUTE:Lsan/cz/toString;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lsan/cz/toString;

    const-string v1, "CREATIVE_VIEW"

    const/4 v2, 0x0

    const-string v3, "creativeView"

    invoke-direct {v0, v1, v2, v3}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/cz/toString;->CREATIVE_VIEW:Lsan/cz/toString;

    new-instance v1, Lsan/cz/toString;

    const-string v3, "START"

    const/4 v4, 0x1

    const-string v5, "start"

    invoke-direct {v1, v3, v4, v5}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsan/cz/toString;->START:Lsan/cz/toString;

    new-instance v3, Lsan/cz/toString;

    const-string v5, "FIRST_QUARTILE"

    const/4 v6, 0x2

    const-string v7, "firstQuartile"

    invoke-direct {v3, v5, v6, v7}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsan/cz/toString;->FIRST_QUARTILE:Lsan/cz/toString;

    new-instance v5, Lsan/cz/toString;

    const-string v7, "MIDPOINT"

    const/4 v8, 0x3

    const-string v9, "midpoint"

    invoke-direct {v5, v7, v8, v9}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsan/cz/toString;->MIDPOINT:Lsan/cz/toString;

    new-instance v7, Lsan/cz/toString;

    const-string v9, "THIRD_QUARTILE"

    const/4 v10, 0x4

    const-string v11, "thirdQuartile"

    invoke-direct {v7, v9, v10, v11}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsan/cz/toString;->THIRD_QUARTILE:Lsan/cz/toString;

    new-instance v9, Lsan/cz/toString;

    const-string v11, "COMPLETE"

    const/4 v12, 0x5

    const-string v13, "complete"

    invoke-direct {v9, v11, v12, v13}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsan/cz/toString;->COMPLETE:Lsan/cz/toString;

    new-instance v11, Lsan/cz/toString;

    const-string v13, "COMPANION_AD_VIEW"

    const/4 v14, 0x6

    const-string v15, "companionAdView"

    invoke-direct {v11, v13, v14, v15}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsan/cz/toString;->COMPANION_AD_VIEW:Lsan/cz/toString;

    new-instance v13, Lsan/cz/toString;

    const-string v15, "COMPANION_AD_CLICK"

    const/4 v14, 0x7

    const-string v12, "companionAdClick"

    invoke-direct {v13, v15, v14, v12}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsan/cz/toString;->COMPANION_AD_CLICK:Lsan/cz/toString;

    new-instance v12, Lsan/cz/toString;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x8

    const-string v10, ""

    invoke-direct {v12, v15, v14, v10}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsan/cz/toString;->UNKNOWN:Lsan/cz/toString;

    new-instance v10, Lsan/cz/toString;

    const-string v15, "MUTE"

    const/16 v14, 0x9

    const-string v8, "mute"

    invoke-direct {v10, v15, v14, v8}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsan/cz/toString;->MUTE:Lsan/cz/toString;

    new-instance v8, Lsan/cz/toString;

    const-string v15, "UNMUTE"

    const/16 v14, 0xa

    const-string v6, "unmute"

    invoke-direct {v8, v15, v14, v6}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsan/cz/toString;->UNMUTE:Lsan/cz/toString;

    new-instance v6, Lsan/cz/toString;

    const-string v15, "PAUSE"

    const/16 v14, 0xb

    const-string v4, "pause"

    invoke-direct {v6, v15, v14, v4}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsan/cz/toString;->PAUSE:Lsan/cz/toString;

    new-instance v4, Lsan/cz/toString;

    const-string v15, "REWIND"

    const/16 v14, 0xc

    const-string v2, "rewind"

    invoke-direct {v4, v15, v14, v2}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/cz/toString;->REWIND:Lsan/cz/toString;

    new-instance v2, Lsan/cz/toString;

    const-string v15, "RESUME"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "resume"

    invoke-direct {v2, v15, v14, v4}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsan/cz/toString;->RESUME:Lsan/cz/toString;

    new-instance v4, Lsan/cz/toString;

    const-string v15, "FULL_SCREEN"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "fullscreen"

    invoke-direct {v4, v15, v14, v2}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/cz/toString;->FULL_SCREEN:Lsan/cz/toString;

    new-instance v2, Lsan/cz/toString;

    const-string v15, "EXIT_FULL_SCREEN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "exitFullscreen"

    invoke-direct {v2, v15, v14, v4}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsan/cz/toString;->EXIT_FULL_SCREEN:Lsan/cz/toString;

    new-instance v4, Lsan/cz/toString;

    const-string v15, "EXPAND"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "expand"

    invoke-direct {v4, v15, v14, v2}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/cz/toString;->EXPAND:Lsan/cz/toString;

    new-instance v2, Lsan/cz/toString;

    const-string v15, "COLLAPSE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "collapse"

    invoke-direct {v2, v15, v14, v4}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsan/cz/toString;->COLLAPSE:Lsan/cz/toString;

    new-instance v4, Lsan/cz/toString;

    const-string v15, "ACCEPT_INVITATION"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "acceptInvitation"

    invoke-direct {v4, v15, v14, v2}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/cz/toString;->ACCEPT_INVITATION:Lsan/cz/toString;

    new-instance v2, Lsan/cz/toString;

    const-string v15, "CLOSE"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "close"

    invoke-direct {v2, v15, v14, v4}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsan/cz/toString;->CLOSE:Lsan/cz/toString;

    new-instance v4, Lsan/cz/toString;

    const-string v15, "SKIP"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "skip"

    invoke-direct {v4, v15, v14, v2}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/cz/toString;->SKIP:Lsan/cz/toString;

    new-instance v2, Lsan/cz/toString;

    const-string v15, "CLOSE_LINEAR"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "closeLinear"

    invoke-direct {v2, v15, v14, v4}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsan/cz/toString;->CLOSE_LINEAR:Lsan/cz/toString;

    new-instance v4, Lsan/cz/toString;

    const-string v15, "ERROR"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "error"

    invoke-direct {v4, v15, v14, v2}, Lsan/cz/toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsan/cz/toString;->ERROR:Lsan/cz/toString;

    const/16 v2, 0x17

    new-array v2, v2, [Lsan/cz/toString;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v4, v2, v0

    sput-object v2, Lsan/cz/toString;->$VALUES:[Lsan/cz/toString;

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

    iput-object p3, p0, Lsan/cz/toString;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lsan/cz/toString;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lsan/cz/toString;->UNKNOWN:Lsan/cz/toString;

    return-object p0

    :cond_0
    invoke-static {}, Lsan/cz/toString;->values()[Lsan/cz/toString;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsan/cz/toString;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lsan/cz/toString;->UNKNOWN:Lsan/cz/toString;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cz/toString;
    .locals 1

    const-class v0, Lsan/cz/toString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cz/toString;

    return-object p0
.end method

.method public static values()[Lsan/cz/toString;
    .locals 1

    sget-object v0, Lsan/cz/toString;->$VALUES:[Lsan/cz/toString;

    invoke-virtual {v0}, [Lsan/cz/toString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cz/toString;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/toString;->name:Ljava/lang/String;

    return-object v0
.end method
