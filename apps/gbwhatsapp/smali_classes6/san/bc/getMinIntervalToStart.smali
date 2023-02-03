.class public final enum Lsan/bc/getMinIntervalToStart;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bc/getMinIntervalToStart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bc/getMinIntervalToStart;

.field public static final enum BOTTOM:Lsan/bc/getMinIntervalToStart;

.field public static final enum CPD:Lsan/bc/getMinIntervalToStart;

.field public static final enum NEW_CACHE:Lsan/bc/getMinIntervalToStart;

.field public static final enum OFFLINE:Lsan/bc/getMinIntervalToStart;

.field public static final enum PRECACHE:Lsan/bc/getMinIntervalToStart;


# instance fields
.field private mPreType:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsan/bc/getMinIntervalToStart;

    const-string v1, "CPD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsan/bc/getMinIntervalToStart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/bc/getMinIntervalToStart;->CPD:Lsan/bc/getMinIntervalToStart;

    new-instance v1, Lsan/bc/getMinIntervalToStart;

    const-string v4, "OFFLINE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lsan/bc/getMinIntervalToStart;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/bc/getMinIntervalToStart;->OFFLINE:Lsan/bc/getMinIntervalToStart;

    new-instance v4, Lsan/bc/getMinIntervalToStart;

    const-string v6, "BOTTOM"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lsan/bc/getMinIntervalToStart;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsan/bc/getMinIntervalToStart;->BOTTOM:Lsan/bc/getMinIntervalToStart;

    new-instance v6, Lsan/bc/getMinIntervalToStart;

    const-string v8, "PRECACHE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lsan/bc/getMinIntervalToStart;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsan/bc/getMinIntervalToStart;->PRECACHE:Lsan/bc/getMinIntervalToStart;

    new-instance v8, Lsan/bc/getMinIntervalToStart;

    const-string v10, "NEW_CACHE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lsan/bc/getMinIntervalToStart;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsan/bc/getMinIntervalToStart;->NEW_CACHE:Lsan/bc/getMinIntervalToStart;

    new-array v10, v11, [Lsan/bc/getMinIntervalToStart;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lsan/bc/getMinIntervalToStart;->$VALUES:[Lsan/bc/getMinIntervalToStart;

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

    iput p3, p0, Lsan/bc/getMinIntervalToStart;->mPreType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/bc/getMinIntervalToStart;
    .locals 1

    const-class v0, Lsan/bc/getMinIntervalToStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bc/getMinIntervalToStart;

    return-object p0
.end method

.method public static values()[Lsan/bc/getMinIntervalToStart;
    .locals 1

    sget-object v0, Lsan/bc/getMinIntervalToStart;->$VALUES:[Lsan/bc/getMinIntervalToStart;

    invoke-virtual {v0}, [Lsan/bc/getMinIntervalToStart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bc/getMinIntervalToStart;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lsan/bc/getMinIntervalToStart;->mPreType:I

    return v0
.end method
