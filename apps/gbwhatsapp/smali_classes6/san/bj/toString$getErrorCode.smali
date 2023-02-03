.class public final enum Lsan/bj/toString$getErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bj/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bj/toString$getErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bj/toString$getErrorCode;

.field public static final enum DOWNLOADED:Lsan/bj/toString$getErrorCode;

.field public static final enum DOWNLOADING:Lsan/bj/toString$getErrorCode;

.field public static final enum DOWNLOAD_PAUSE:Lsan/bj/toString$getErrorCode;

.field public static final enum INSTALLED:Lsan/bj/toString$getErrorCode;

.field public static final enum MINI_SITE:Lsan/bj/toString$getErrorCode;

.field public static final enum NO_AVAilABLE_VERSION:Lsan/bj/toString$getErrorCode;

.field public static final enum NO_RELEASED:Lsan/bj/toString$getErrorCode;

.field public static final enum NO_STORAGE:Lsan/bj/toString$getErrorCode;

.field public static final enum RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsan/bj/toString$getErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsan/bj/toString$getErrorCode;

    const-string v1, "MINI_SITE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lsan/bj/toString$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/bj/toString$getErrorCode;->MINI_SITE:Lsan/bj/toString$getErrorCode;

    new-instance v1, Lsan/bj/toString$getErrorCode;

    const-string v3, "NO_RELEASED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsan/bj/toString$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/bj/toString$getErrorCode;->NO_RELEASED:Lsan/bj/toString$getErrorCode;

    new-instance v3, Lsan/bj/toString$getErrorCode;

    const-string v5, "RELEASED_WAITING_DOWNLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lsan/bj/toString$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/bj/toString$getErrorCode;->RELEASED_WAITING_DOWNLOAD:Lsan/bj/toString$getErrorCode;

    new-instance v5, Lsan/bj/toString$getErrorCode;

    const-string v7, "NO_AVAilABLE_VERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lsan/bj/toString$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/bj/toString$getErrorCode;->NO_AVAilABLE_VERSION:Lsan/bj/toString$getErrorCode;

    new-instance v7, Lsan/bj/toString$getErrorCode;

    const-string v9, "NO_STORAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lsan/bj/toString$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsan/bj/toString$getErrorCode;->NO_STORAGE:Lsan/bj/toString$getErrorCode;

    new-instance v9, Lsan/bj/toString$getErrorCode;

    const-string v11, "DOWNLOADING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lsan/bj/toString$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsan/bj/toString$getErrorCode;->DOWNLOADING:Lsan/bj/toString$getErrorCode;

    new-instance v11, Lsan/bj/toString$getErrorCode;

    const-string v13, "DOWNLOAD_PAUSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lsan/bj/toString$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsan/bj/toString$getErrorCode;->DOWNLOAD_PAUSE:Lsan/bj/toString$getErrorCode;

    new-instance v13, Lsan/bj/toString$getErrorCode;

    const-string v15, "DOWNLOADED"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lsan/bj/toString$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsan/bj/toString$getErrorCode;->DOWNLOADED:Lsan/bj/toString$getErrorCode;

    new-instance v15, Lsan/bj/toString$getErrorCode;

    const-string v14, "INSTALLED"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lsan/bj/toString$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lsan/bj/toString$getErrorCode;->INSTALLED:Lsan/bj/toString$getErrorCode;

    const/16 v14, 0x9

    new-array v14, v14, [Lsan/bj/toString$getErrorCode;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v13, v14, v12

    aput-object v15, v14, v10

    sput-object v14, Lsan/bj/toString$getErrorCode;->$VALUES:[Lsan/bj/toString$getErrorCode;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lsan/bj/toString$getErrorCode;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lsan/bj/toString$getErrorCode;->values()[Lsan/bj/toString$getErrorCode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/bj/toString$getErrorCode;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lsan/bj/toString$getErrorCode;->mValue:I

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

    iput p3, p0, Lsan/bj/toString$getErrorCode;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lsan/bj/toString$getErrorCode;
    .locals 1

    sget-object v0, Lsan/bj/toString$getErrorCode;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/bj/toString$getErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/bj/toString$getErrorCode;
    .locals 1

    const-class v0, Lsan/bj/toString$getErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bj/toString$getErrorCode;

    return-object p0
.end method

.method public static values()[Lsan/bj/toString$getErrorCode;
    .locals 1

    sget-object v0, Lsan/bj/toString$getErrorCode;->$VALUES:[Lsan/bj/toString$getErrorCode;

    invoke-virtual {v0}, [Lsan/bj/toString$getErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bj/toString$getErrorCode;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lsan/bj/toString$getErrorCode;->mValue:I

    return v0
.end method
