.class public final enum Lsan/bc/setErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bc/setErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bc/setErrorMessage;

.field public static final enum CACHE:Lsan/bc/setErrorMessage;

.field public static final enum OFFLINE:Lsan/bc/setErrorMessage;


# instance fields
.field private mAdvanceType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsan/bc/setErrorMessage;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsan/bc/setErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/bc/setErrorMessage;->OFFLINE:Lsan/bc/setErrorMessage;

    new-instance v1, Lsan/bc/setErrorMessage;

    const-string v3, "CACHE"

    const/4 v4, 0x1

    const-string v5, "NEWCACHE"

    invoke-direct {v1, v3, v4, v5}, Lsan/bc/setErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsan/bc/setErrorMessage;->CACHE:Lsan/bc/setErrorMessage;

    const/4 v3, 0x2

    new-array v3, v3, [Lsan/bc/setErrorMessage;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsan/bc/setErrorMessage;->$VALUES:[Lsan/bc/setErrorMessage;

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

    iput-object p3, p0, Lsan/bc/setErrorMessage;->mAdvanceType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/bc/setErrorMessage;
    .locals 1

    const-class v0, Lsan/bc/setErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bc/setErrorMessage;

    return-object p0
.end method

.method public static values()[Lsan/bc/setErrorMessage;
    .locals 1

    sget-object v0, Lsan/bc/setErrorMessage;->$VALUES:[Lsan/bc/setErrorMessage;

    invoke-virtual {v0}, [Lsan/bc/setErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bc/setErrorMessage;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bc/setErrorMessage;->mAdvanceType:Ljava/lang/String;

    return-object v0
.end method
