.class public final enum Lsan/q/getMinIntervalToReturn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/q/getMinIntervalToReturn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/q/getMinIntervalToReturn;

.field public static final enum INLINE:Lsan/q/getMinIntervalToReturn;

.field public static final enum INTERSTITIAL:Lsan/q/getMinIntervalToReturn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsan/q/getMinIntervalToReturn;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/q/getMinIntervalToReturn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/q/getMinIntervalToReturn;->INLINE:Lsan/q/getMinIntervalToReturn;

    new-instance v1, Lsan/q/getMinIntervalToReturn;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/q/getMinIntervalToReturn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/q/getMinIntervalToReturn;->INTERSTITIAL:Lsan/q/getMinIntervalToReturn;

    const/4 v3, 0x2

    new-array v3, v3, [Lsan/q/getMinIntervalToReturn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsan/q/getMinIntervalToReturn;->$VALUES:[Lsan/q/getMinIntervalToReturn;

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

.method public static valueOf(Ljava/lang/String;)Lsan/q/getMinIntervalToReturn;
    .locals 1

    const-class v0, Lsan/q/getMinIntervalToReturn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/q/getMinIntervalToReturn;

    return-object p0
.end method

.method public static values()[Lsan/q/getMinIntervalToReturn;
    .locals 1

    sget-object v0, Lsan/q/getMinIntervalToReturn;->$VALUES:[Lsan/q/getMinIntervalToReturn;

    invoke-virtual {v0}, [Lsan/q/getMinIntervalToReturn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/q/getMinIntervalToReturn;

    return-object v0
.end method


# virtual methods
.method toJavascriptString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
