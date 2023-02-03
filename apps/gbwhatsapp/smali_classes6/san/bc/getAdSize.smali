.class public final enum Lsan/bc/getAdSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bc/getAdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bc/getAdSize;

.field public static final enum ADVANCE:Lsan/bc/getAdSize;

.field public static final enum CACHEAD:Lsan/bc/getAdSize;

.field public static final enum NORMAL:Lsan/bc/getAdSize;

.field public static final enum OFFLINE_LOAD:Lsan/bc/getAdSize;


# instance fields
.field private mLoadType:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsan/bc/getAdSize;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/bc/getAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/bc/getAdSize;->NORMAL:Lsan/bc/getAdSize;

    new-instance v1, Lsan/bc/getAdSize;

    const-string v3, "OFFLINE_LOAD"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lsan/bc/getAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/bc/getAdSize;->OFFLINE_LOAD:Lsan/bc/getAdSize;

    new-instance v3, Lsan/bc/getAdSize;

    const-string v5, "ADVANCE"

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6, v7}, Lsan/bc/getAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/bc/getAdSize;->ADVANCE:Lsan/bc/getAdSize;

    new-instance v5, Lsan/bc/getAdSize;

    const-string v7, "CACHEAD"

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8, v9}, Lsan/bc/getAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/bc/getAdSize;->CACHEAD:Lsan/bc/getAdSize;

    const/4 v7, 0x4

    new-array v7, v7, [Lsan/bc/getAdSize;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsan/bc/getAdSize;->$VALUES:[Lsan/bc/getAdSize;

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

    iput p3, p0, Lsan/bc/getAdSize;->mLoadType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/bc/getAdSize;
    .locals 1

    const-class v0, Lsan/bc/getAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bc/getAdSize;

    return-object p0
.end method

.method public static values()[Lsan/bc/getAdSize;
    .locals 1

    sget-object v0, Lsan/bc/getAdSize;->$VALUES:[Lsan/bc/getAdSize;

    invoke-virtual {v0}, [Lsan/bc/getAdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bc/getAdSize;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lsan/bc/getAdSize;->mLoadType:I

    return v0
.end method
