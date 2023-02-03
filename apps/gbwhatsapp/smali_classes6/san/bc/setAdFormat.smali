.class public final enum Lsan/bc/setAdFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bc/setAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bc/setAdFormat;

.field public static final enum ADVANCE:Lsan/bc/setAdFormat;

.field public static final enum CACHE:Lsan/bc/setAdFormat;

.field public static final enum NORMAL:Lsan/bc/setAdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsan/bc/setAdFormat;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/bc/setAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/bc/setAdFormat;->NORMAL:Lsan/bc/setAdFormat;

    new-instance v1, Lsan/bc/setAdFormat;

    const-string v3, "CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/bc/setAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/bc/setAdFormat;->CACHE:Lsan/bc/setAdFormat;

    new-instance v3, Lsan/bc/setAdFormat;

    const-string v5, "ADVANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/bc/setAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/bc/setAdFormat;->ADVANCE:Lsan/bc/setAdFormat;

    const/4 v5, 0x3

    new-array v5, v5, [Lsan/bc/setAdFormat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsan/bc/setAdFormat;->$VALUES:[Lsan/bc/setAdFormat;

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

.method public static valueOf(Ljava/lang/String;)Lsan/bc/setAdFormat;
    .locals 1

    const-class v0, Lsan/bc/setAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bc/setAdFormat;

    return-object p0
.end method

.method public static values()[Lsan/bc/setAdFormat;
    .locals 1

    sget-object v0, Lsan/bc/setAdFormat;->$VALUES:[Lsan/bc/setAdFormat;

    invoke-virtual {v0}, [Lsan/bc/setAdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bc/setAdFormat;

    return-object v0
.end method
