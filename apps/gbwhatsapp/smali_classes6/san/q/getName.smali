.class final enum Lsan/q/getName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/q/getName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/q/getName;

.field public static final enum LANDSCAPE:Lsan/q/getName;

.field public static final enum NONE:Lsan/q/getName;

.field public static final enum PORTRAIT:Lsan/q/getName;


# instance fields
.field private final mActivityInfoOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsan/q/getName;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsan/q/getName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/q/getName;->PORTRAIT:Lsan/q/getName;

    new-instance v1, Lsan/q/getName;

    const-string v4, "LANDSCAPE"

    invoke-direct {v1, v4, v3, v2}, Lsan/q/getName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/q/getName;->LANDSCAPE:Lsan/q/getName;

    new-instance v4, Lsan/q/getName;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v4, v5, v6, v7}, Lsan/q/getName;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsan/q/getName;->NONE:Lsan/q/getName;

    const/4 v5, 0x3

    new-array v5, v5, [Lsan/q/getName;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lsan/q/getName;->$VALUES:[Lsan/q/getName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsan/q/getName;->mActivityInfoOrientation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/q/getName;
    .locals 1

    const-class v0, Lsan/q/getName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/q/getName;

    return-object p0
.end method

.method public static values()[Lsan/q/getName;
    .locals 1

    sget-object v0, Lsan/q/getName;->$VALUES:[Lsan/q/getName;

    invoke-virtual {v0}, [Lsan/q/getName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/q/getName;

    return-object v0
.end method


# virtual methods
.method getActivityInfoOrientation()I
    .locals 1

    iget v0, p0, Lsan/q/getName;->mActivityInfoOrientation:I

    return v0
.end method
