.class public final enum Lsan/bb/setAdSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bb/setAdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bb/setAdSize;

.field public static final enum CLICK:Lsan/bb/setAdSize;

.field public static final enum CPI_EFFECT:Lsan/bb/setAdSize;

.field public static final enum CPI_OFFLINE:Lsan/bb/setAdSize;

.field public static final enum CPI_REPORT:Lsan/bb/setAdSize;

.field public static final enum DOWNLOAD:Lsan/bb/setAdSize;

.field public static final enum HYBRID:Lsan/bb/setAdSize;

.field public static final enum OFFLINE:Lsan/bb/setAdSize;

.field public static final enum SHOW:Lsan/bb/setAdSize;

.field public static final enum UNKNOWN:Lsan/bb/setAdSize;

.field public static final enum USER_VIEW:Lsan/bb/setAdSize;

.field public static final enum VIDEO:Lsan/bb/setAdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsan/bb/setAdSize;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    new-instance v1, Lsan/bb/setAdSize;

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/bb/setAdSize;->CLICK:Lsan/bb/setAdSize;

    new-instance v3, Lsan/bb/setAdSize;

    const-string v5, "SHOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/bb/setAdSize;->SHOW:Lsan/bb/setAdSize;

    new-instance v5, Lsan/bb/setAdSize;

    const-string v7, "USER_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsan/bb/setAdSize;->USER_VIEW:Lsan/bb/setAdSize;

    new-instance v7, Lsan/bb/setAdSize;

    const-string v9, "HYBRID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsan/bb/setAdSize;->HYBRID:Lsan/bb/setAdSize;

    new-instance v9, Lsan/bb/setAdSize;

    const-string v11, "OFFLINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsan/bb/setAdSize;->OFFLINE:Lsan/bb/setAdSize;

    new-instance v11, Lsan/bb/setAdSize;

    const-string v13, "CPI_OFFLINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsan/bb/setAdSize;->CPI_OFFLINE:Lsan/bb/setAdSize;

    new-instance v13, Lsan/bb/setAdSize;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lsan/bb/setAdSize;->UNKNOWN:Lsan/bb/setAdSize;

    new-instance v15, Lsan/bb/setAdSize;

    const-string v14, "DOWNLOAD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lsan/bb/setAdSize;->DOWNLOAD:Lsan/bb/setAdSize;

    new-instance v14, Lsan/bb/setAdSize;

    const-string v12, "CPI_REPORT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lsan/bb/setAdSize;->CPI_REPORT:Lsan/bb/setAdSize;

    new-instance v12, Lsan/bb/setAdSize;

    const-string v10, "CPI_EFFECT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lsan/bb/setAdSize;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lsan/bb/setAdSize;->CPI_EFFECT:Lsan/bb/setAdSize;

    const/16 v10, 0xb

    new-array v10, v10, [Lsan/bb/setAdSize;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lsan/bb/setAdSize;->$VALUES:[Lsan/bb/setAdSize;

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

.method public static valueOf(Ljava/lang/String;)Lsan/bb/setAdSize;
    .locals 1

    const-class v0, Lsan/bb/setAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bb/setAdSize;

    return-object p0
.end method

.method public static values()[Lsan/bb/setAdSize;
    .locals 1

    sget-object v0, Lsan/bb/setAdSize;->$VALUES:[Lsan/bb/setAdSize;

    invoke-virtual {v0}, [Lsan/bb/setAdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bb/setAdSize;

    return-object v0
.end method
