.class public final enum Lcom/san/common/source/entity/AdError$toString;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/common/source/entity/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "toString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/common/source/entity/AdError$toString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/common/source/entity/AdError$toString;

.field public static final enum COMPLETED:Lcom/san/common/source/entity/AdError$toString;

.field public static final enum ERROR:Lcom/san/common/source/entity/AdError$toString;

.field public static final enum PAUSE:Lcom/san/common/source/entity/AdError$toString;

.field public static final enum PROCESSING:Lcom/san/common/source/entity/AdError$toString;

.field public static final enum UNKOWN:Lcom/san/common/source/entity/AdError$toString;

.field public static final enum WAITING:Lcom/san/common/source/entity/AdError$toString;

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/san/common/source/entity/AdError$toString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/san/common/source/entity/AdError$toString;

    const-string v1, "UNKOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/san/common/source/entity/AdError$toString;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/san/common/source/entity/AdError$toString;->UNKOWN:Lcom/san/common/source/entity/AdError$toString;

    new-instance v1, Lcom/san/common/source/entity/AdError$toString;

    const-string v3, "WAITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/san/common/source/entity/AdError$toString;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/san/common/source/entity/AdError$toString;->WAITING:Lcom/san/common/source/entity/AdError$toString;

    new-instance v3, Lcom/san/common/source/entity/AdError$toString;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/san/common/source/entity/AdError$toString;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/san/common/source/entity/AdError$toString;->PAUSE:Lcom/san/common/source/entity/AdError$toString;

    new-instance v5, Lcom/san/common/source/entity/AdError$toString;

    const-string v7, "PROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/san/common/source/entity/AdError$toString;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/san/common/source/entity/AdError$toString;->PROCESSING:Lcom/san/common/source/entity/AdError$toString;

    new-instance v7, Lcom/san/common/source/entity/AdError$toString;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/san/common/source/entity/AdError$toString;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/san/common/source/entity/AdError$toString;->ERROR:Lcom/san/common/source/entity/AdError$toString;

    new-instance v9, Lcom/san/common/source/entity/AdError$toString;

    const-string v11, "COMPLETED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/san/common/source/entity/AdError$toString;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/san/common/source/entity/AdError$toString;->COMPLETED:Lcom/san/common/source/entity/AdError$toString;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/san/common/source/entity/AdError$toString;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/san/common/source/entity/AdError$toString;->$VALUES:[Lcom/san/common/source/entity/AdError$toString;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/san/common/source/entity/AdError$toString;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lcom/san/common/source/entity/AdError$toString;->values()[Lcom/san/common/source/entity/AdError$toString;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/san/common/source/entity/AdError$toString;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/san/common/source/entity/AdError$toString;->mValue:I

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

    iput p3, p0, Lcom/san/common/source/entity/AdError$toString;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/san/common/source/entity/AdError$toString;
    .locals 1

    sget-object v0, Lcom/san/common/source/entity/AdError$toString;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/common/source/entity/AdError$toString;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/common/source/entity/AdError$toString;
    .locals 1

    const-class v0, Lcom/san/common/source/entity/AdError$toString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/common/source/entity/AdError$toString;

    return-object p0
.end method

.method public static values()[Lcom/san/common/source/entity/AdError$toString;
    .locals 1

    sget-object v0, Lcom/san/common/source/entity/AdError$toString;->$VALUES:[Lcom/san/common/source/entity/AdError$toString;

    invoke-virtual {v0}, [Lcom/san/common/source/entity/AdError$toString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/common/source/entity/AdError$toString;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/san/common/source/entity/AdError$toString;->mValue:I

    return v0
.end method
