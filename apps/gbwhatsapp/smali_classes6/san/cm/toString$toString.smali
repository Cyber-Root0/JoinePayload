.class public final enum Lsan/cm/toString$toString;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cm/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "toString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cm/toString$toString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cm/toString$toString;

.field public static final enum AUTO_PAUSE:Lsan/cm/toString$toString;

.field public static final enum COMPLETED:Lsan/cm/toString$toString;

.field public static final enum ERROR:Lsan/cm/toString$toString;

.field public static final enum MOBILE_PAUSE:Lsan/cm/toString$toString;

.field public static final enum NO_ENOUGH_STORAGE:Lsan/cm/toString$toString;

.field public static final enum PROCESSING:Lsan/cm/toString$toString;

.field public static final enum USER_PAUSE:Lsan/cm/toString$toString;

.field public static final enum WAITING:Lsan/cm/toString$toString;

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsan/cm/toString$toString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsan/cm/toString$toString;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/cm/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/cm/toString$toString;->WAITING:Lsan/cm/toString$toString;

    new-instance v1, Lsan/cm/toString$toString;

    const-string v3, "USER_PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/cm/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/cm/toString$toString;->USER_PAUSE:Lsan/cm/toString$toString;

    new-instance v3, Lsan/cm/toString$toString;

    const-string v5, "PROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsan/cm/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/cm/toString$toString;->PROCESSING:Lsan/cm/toString$toString;

    new-instance v5, Lsan/cm/toString$toString;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsan/cm/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/cm/toString$toString;->ERROR:Lsan/cm/toString$toString;

    new-instance v7, Lsan/cm/toString$toString;

    const-string v9, "COMPLETED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lsan/cm/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsan/cm/toString$toString;->COMPLETED:Lsan/cm/toString$toString;

    new-instance v9, Lsan/cm/toString$toString;

    const-string v11, "AUTO_PAUSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lsan/cm/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsan/cm/toString$toString;->AUTO_PAUSE:Lsan/cm/toString$toString;

    new-instance v11, Lsan/cm/toString$toString;

    const-string v13, "MOBILE_PAUSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lsan/cm/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsan/cm/toString$toString;->MOBILE_PAUSE:Lsan/cm/toString$toString;

    new-instance v13, Lsan/cm/toString$toString;

    const-string v15, "NO_ENOUGH_STORAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lsan/cm/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsan/cm/toString$toString;->NO_ENOUGH_STORAGE:Lsan/cm/toString$toString;

    const/16 v15, 0x8

    new-array v15, v15, [Lsan/cm/toString$toString;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lsan/cm/toString$toString;->$VALUES:[Lsan/cm/toString$toString;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lsan/cm/toString$toString;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lsan/cm/toString$toString;->values()[Lsan/cm/toString$toString;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/cm/toString$toString;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lsan/cm/toString$toString;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lsan/cm/toString$toString;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lsan/cm/toString$toString;
    .locals 1

    sget-object v0, Lsan/cm/toString$toString;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/cm/toString$toString;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cm/toString$toString;
    .locals 1

    const-class v0, Lsan/cm/toString$toString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cm/toString$toString;

    return-object p0
.end method

.method public static values()[Lsan/cm/toString$toString;
    .locals 1

    sget-object v0, Lsan/cm/toString$toString;->$VALUES:[Lsan/cm/toString$toString;

    invoke-virtual {v0}, [Lsan/cm/toString$toString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cm/toString$toString;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lsan/cm/toString$toString;->mValue:I

    return v0
.end method
