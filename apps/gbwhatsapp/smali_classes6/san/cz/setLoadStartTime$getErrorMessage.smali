.class final enum Lsan/cz/setLoadStartTime$getErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cz/setLoadStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "getErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cz/setLoadStartTime$getErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cz/setLoadStartTime$getErrorMessage;

.field public static final enum IMAGE:Lsan/cz/setLoadStartTime$getErrorMessage;

.field public static final enum JAVASCRIPT:Lsan/cz/setLoadStartTime$getErrorMessage;

.field public static final enum NONE:Lsan/cz/setLoadStartTime$getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsan/cz/setLoadStartTime$getErrorMessage;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/cz/setLoadStartTime$getErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/cz/setLoadStartTime$getErrorMessage;->NONE:Lsan/cz/setLoadStartTime$getErrorMessage;

    new-instance v1, Lsan/cz/setLoadStartTime$getErrorMessage;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/cz/setLoadStartTime$getErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/cz/setLoadStartTime$getErrorMessage;->IMAGE:Lsan/cz/setLoadStartTime$getErrorMessage;

    new-instance v3, Lsan/cz/setLoadStartTime$getErrorMessage;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/cz/setLoadStartTime$getErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/cz/setLoadStartTime$getErrorMessage;->JAVASCRIPT:Lsan/cz/setLoadStartTime$getErrorMessage;

    const/4 v5, 0x3

    new-array v5, v5, [Lsan/cz/setLoadStartTime$getErrorMessage;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsan/cz/setLoadStartTime$getErrorMessage;->$VALUES:[Lsan/cz/setLoadStartTime$getErrorMessage;

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

.method public static valueOf(Ljava/lang/String;)Lsan/cz/setLoadStartTime$getErrorMessage;
    .locals 1

    const-class v0, Lsan/cz/setLoadStartTime$getErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cz/setLoadStartTime$getErrorMessage;

    return-object p0
.end method

.method public static values()[Lsan/cz/setLoadStartTime$getErrorMessage;
    .locals 1

    sget-object v0, Lsan/cz/setLoadStartTime$getErrorMessage;->$VALUES:[Lsan/cz/setLoadStartTime$getErrorMessage;

    invoke-virtual {v0}, [Lsan/cz/setLoadStartTime$getErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cz/setLoadStartTime$getErrorMessage;

    return-object v0
.end method
