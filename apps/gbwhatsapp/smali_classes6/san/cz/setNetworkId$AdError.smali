.class public final enum Lsan/cz/setNetworkId$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cz/setNetworkId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cz/setNetworkId$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cz/setNetworkId$AdError;

.field public static final enum QUARTILE_EVENT:Lsan/cz/setNetworkId$AdError;

.field public static final enum TRACKING_URL:Lsan/cz/setNetworkId$AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsan/cz/setNetworkId$AdError;

    const-string v1, "TRACKING_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/cz/setNetworkId$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/cz/setNetworkId$AdError;->TRACKING_URL:Lsan/cz/setNetworkId$AdError;

    new-instance v1, Lsan/cz/setNetworkId$AdError;

    const-string v3, "QUARTILE_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/cz/setNetworkId$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/cz/setNetworkId$AdError;->QUARTILE_EVENT:Lsan/cz/setNetworkId$AdError;

    const/4 v3, 0x2

    new-array v3, v3, [Lsan/cz/setNetworkId$AdError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsan/cz/setNetworkId$AdError;->$VALUES:[Lsan/cz/setNetworkId$AdError;

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

.method public static valueOf(Ljava/lang/String;)Lsan/cz/setNetworkId$AdError;
    .locals 1

    const-class v0, Lsan/cz/setNetworkId$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cz/setNetworkId$AdError;

    return-object p0
.end method

.method public static values()[Lsan/cz/setNetworkId$AdError;
    .locals 1

    sget-object v0, Lsan/cz/setNetworkId$AdError;->$VALUES:[Lsan/cz/setNetworkId$AdError;

    invoke-virtual {v0}, [Lsan/cz/setNetworkId$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cz/setNetworkId$AdError;

    return-object v0
.end method
