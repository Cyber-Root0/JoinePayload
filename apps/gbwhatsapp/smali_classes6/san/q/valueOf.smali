.class public enum Lsan/q/valueOf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/q/valueOf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/q/valueOf;

.field public static final enum CLOSE:Lsan/q/valueOf;

.field public static final enum CREATE_CALENDAR_EVENT:Lsan/q/valueOf;

.field public static final enum EXPAND:Lsan/q/valueOf;

.field public static final enum OPEN:Lsan/q/valueOf;

.field public static final enum PLAY_VIDEO:Lsan/q/valueOf;

.field public static final enum RESIZE:Lsan/q/valueOf;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lsan/q/valueOf;

.field public static final enum STORE_PICTURE:Lsan/q/valueOf;

.field public static final enum UNSPECIFIED:Lsan/q/valueOf;

.field public static final enum USE_CUSTOM_CLOSE:Lsan/q/valueOf;


# instance fields
.field private final mJavascriptString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsan/q/valueOf;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const-string v3, "close"

    invoke-direct {v0, v1, v2, v3}, Lsan/q/valueOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/q/valueOf;->CLOSE:Lsan/q/valueOf;

    new-instance v1, Lsan/q/valueOf$setErrorMessage;

    const-string v3, "EXPAND"

    const/4 v4, 0x1

    const-string v5, "expand"

    invoke-direct {v1, v3, v4, v5}, Lsan/q/valueOf$setErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsan/q/valueOf;->EXPAND:Lsan/q/valueOf;

    new-instance v3, Lsan/q/valueOf;

    const-string v5, "USE_CUSTOM_CLOSE"

    const/4 v6, 0x2

    const-string v7, "usecustomclose"

    invoke-direct {v3, v5, v6, v7}, Lsan/q/valueOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsan/q/valueOf;->USE_CUSTOM_CLOSE:Lsan/q/valueOf;

    new-instance v5, Lsan/q/valueOf$getErrorMessage;

    const-string v7, "OPEN"

    const/4 v8, 0x3

    const-string v9, "open"

    invoke-direct {v5, v7, v8, v9}, Lsan/q/valueOf$getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsan/q/valueOf;->OPEN:Lsan/q/valueOf;

    new-instance v7, Lsan/q/valueOf$AdError;

    const-string v9, "RESIZE"

    const/4 v10, 0x4

    const-string v11, "resize"

    invoke-direct {v7, v9, v10, v11}, Lsan/q/valueOf$AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsan/q/valueOf;->RESIZE:Lsan/q/valueOf;

    new-instance v9, Lsan/q/valueOf;

    const-string v11, "SET_ORIENTATION_PROPERTIES"

    const/4 v12, 0x5

    const-string v13, "setOrientationProperties"

    invoke-direct {v9, v11, v12, v13}, Lsan/q/valueOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsan/q/valueOf;->SET_ORIENTATION_PROPERTIES:Lsan/q/valueOf;

    new-instance v11, Lsan/q/valueOf$toString;

    const-string v13, "PLAY_VIDEO"

    const/4 v14, 0x6

    const-string v15, "playVideo"

    invoke-direct {v11, v13, v14, v15}, Lsan/q/valueOf$toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsan/q/valueOf;->PLAY_VIDEO:Lsan/q/valueOf;

    new-instance v13, Lsan/q/valueOf$getErrorCode;

    const-string v15, "STORE_PICTURE"

    const/4 v14, 0x7

    const-string v12, "storePicture"

    invoke-direct {v13, v15, v14, v12}, Lsan/q/valueOf$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsan/q/valueOf;->STORE_PICTURE:Lsan/q/valueOf;

    new-instance v12, Lsan/q/valueOf$AdError$ErrorCode;

    const-string v15, "CREATE_CALENDAR_EVENT"

    const/16 v14, 0x8

    const-string v10, "createCalendarEvent"

    invoke-direct {v12, v15, v14, v10}, Lsan/q/valueOf$AdError$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsan/q/valueOf;->CREATE_CALENDAR_EVENT:Lsan/q/valueOf;

    new-instance v10, Lsan/q/valueOf;

    const-string v15, "UNSPECIFIED"

    const/16 v14, 0x9

    const-string v8, ""

    invoke-direct {v10, v15, v14, v8}, Lsan/q/valueOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsan/q/valueOf;->UNSPECIFIED:Lsan/q/valueOf;

    const/16 v8, 0xa

    new-array v8, v8, [Lsan/q/valueOf;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lsan/q/valueOf;->$VALUES:[Lsan/q/valueOf;

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

    iput-object p3, p0, Lsan/q/valueOf;->mJavascriptString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lsan/q/valueOf$setErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsan/q/valueOf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static fromJavascriptString(Ljava/lang/String;)Lsan/q/valueOf;
    .locals 5

    invoke-static {}, Lsan/q/valueOf;->values()[Lsan/q/valueOf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lsan/q/valueOf;->mJavascriptString:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lsan/q/valueOf;->UNSPECIFIED:Lsan/q/valueOf;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/q/valueOf;
    .locals 1

    const-class v0, Lsan/q/valueOf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/q/valueOf;

    return-object p0
.end method

.method public static values()[Lsan/q/valueOf;
    .locals 1

    sget-object v0, Lsan/q/valueOf;->$VALUES:[Lsan/q/valueOf;

    invoke-virtual {v0}, [Lsan/q/valueOf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/q/valueOf;

    return-object v0
.end method


# virtual methods
.method requiresClick(Lsan/q/getMinIntervalToReturn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method toJavascriptString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/q/valueOf;->mJavascriptString:Ljava/lang/String;

    return-object v0
.end method
