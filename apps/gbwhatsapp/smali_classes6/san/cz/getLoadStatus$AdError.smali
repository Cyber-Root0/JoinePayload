.class final enum Lsan/cz/getLoadStatus$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cz/getLoadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cz/getLoadStatus$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cz/getLoadStatus$AdError;

.field public static final enum LANDSCAPE:Lsan/cz/getLoadStatus$AdError;

.field public static final enum PORTRAIT:Lsan/cz/getLoadStatus$AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsan/cz/getLoadStatus$AdError;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/cz/getLoadStatus$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/cz/getLoadStatus$AdError;->LANDSCAPE:Lsan/cz/getLoadStatus$AdError;

    new-instance v1, Lsan/cz/getLoadStatus$AdError;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/cz/getLoadStatus$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/cz/getLoadStatus$AdError;->PORTRAIT:Lsan/cz/getLoadStatus$AdError;

    const/4 v3, 0x2

    new-array v3, v3, [Lsan/cz/getLoadStatus$AdError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsan/cz/getLoadStatus$AdError;->$VALUES:[Lsan/cz/getLoadStatus$AdError;

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

.method public static valueOf(Ljava/lang/String;)Lsan/cz/getLoadStatus$AdError;
    .locals 1

    const-class v0, Lsan/cz/getLoadStatus$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cz/getLoadStatus$AdError;

    return-object p0
.end method

.method public static values()[Lsan/cz/getLoadStatus$AdError;
    .locals 1

    sget-object v0, Lsan/cz/getLoadStatus$AdError;->$VALUES:[Lsan/cz/getLoadStatus$AdError;

    invoke-virtual {v0}, [Lsan/cz/getLoadStatus$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cz/getLoadStatus$AdError;

    return-object v0
.end method
