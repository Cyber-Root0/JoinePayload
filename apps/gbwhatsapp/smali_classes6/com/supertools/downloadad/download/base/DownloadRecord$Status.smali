.class public final enum Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
.super Ljava/lang/Enum;
.source "DownloadRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/base/DownloadRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supertools/downloadad/download/base/DownloadRecord$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field public static final enum AUTO_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field public static final enum COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field public static final enum ERROR:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field public static final enum MOBILE_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field public static final enum NO_ENOUGH_STORAGE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field public static final enum PROCESSING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field public static final enum USER_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field public static final enum WAITING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->WAITING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    new-instance v1, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const-string v3, "USER_PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->USER_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    new-instance v3, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const-string v5, "PROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->PROCESSING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    new-instance v5, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->ERROR:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    new-instance v7, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const-string v9, "COMPLETED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->COMPLETED:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    new-instance v9, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const-string v11, "AUTO_PAUSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->AUTO_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    new-instance v11, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const-string v13, "MOBILE_PAUSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->MOBILE_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    new-instance v13, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const-string v15, "NO_ENOUGH_STORAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->NO_ENOUGH_STORAGE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->$VALUES:[Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->values()[Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "item":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    sget-object v4, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v3    # "item":Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .locals 1
    .param p0, "value"    # I

    sget-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    return-object v0
.end method

.method public static values()[Lcom/supertools/downloadad/download/base/DownloadRecord$Status;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->$VALUES:[Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v0}, [Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->mValue:I

    return v0
.end method
