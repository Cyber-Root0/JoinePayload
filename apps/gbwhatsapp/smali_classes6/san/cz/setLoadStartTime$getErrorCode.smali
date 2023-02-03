.class final enum Lsan/cz/setLoadStartTime$getErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cz/setLoadStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "getErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cz/setLoadStartTime$getErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cz/setLoadStartTime$getErrorCode;

.field public static final enum HTML_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

.field public static final enum IFRAME_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

.field public static final enum STATIC_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsan/cz/setLoadStartTime$getErrorCode;

    const-string v1, "STATIC_RESOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/cz/setLoadStartTime$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/cz/setLoadStartTime$getErrorCode;->STATIC_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    new-instance v1, Lsan/cz/setLoadStartTime$getErrorCode;

    const-string v3, "HTML_RESOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/cz/setLoadStartTime$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/cz/setLoadStartTime$getErrorCode;->HTML_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    new-instance v3, Lsan/cz/setLoadStartTime$getErrorCode;

    const-string v5, "IFRAME_RESOURCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/cz/setLoadStartTime$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/cz/setLoadStartTime$getErrorCode;->IFRAME_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    const/4 v5, 0x3

    new-array v5, v5, [Lsan/cz/setLoadStartTime$getErrorCode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsan/cz/setLoadStartTime$getErrorCode;->$VALUES:[Lsan/cz/setLoadStartTime$getErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cz/setLoadStartTime$getErrorCode;
    .locals 1

    const-class v0, Lsan/cz/setLoadStartTime$getErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cz/setLoadStartTime$getErrorCode;

    return-object p0
.end method

.method public static values()[Lsan/cz/setLoadStartTime$getErrorCode;
    .locals 1

    sget-object v0, Lsan/cz/setLoadStartTime$getErrorCode;->$VALUES:[Lsan/cz/setLoadStartTime$getErrorCode;

    invoke-virtual {v0}, [Lsan/cz/setLoadStartTime$getErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cz/setLoadStartTime$getErrorCode;

    return-object v0
.end method
