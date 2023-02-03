.class public final enum Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/rwdtask/interfaces/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum AUTO_PAUSE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum COMPLETED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum ERROR:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum H5:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum INSTALLED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum MOBILE_PAUSE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum NO_ENOUGH_STORAGE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum PROCESSING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum UPDATE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum USER_PAUSE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum VARIATIONNORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field public static final enum WAITING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

.field private static final mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mValue:I

.field private final strResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v1, Lcom/san/R$string;->modulegame_apk_size:I

    const-string v2, "VARIATIONNORMAL"

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->VARIATIONNORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v2, Lcom/san/R$string;->modulegame_download:I

    const-string v5, "NORMAL"

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NORMAL:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v2, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v5, Lcom/san/R$string;->modulegame_downloading:I

    const-string v7, "WAITING"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->WAITING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v5, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v7, Lcom/san/R$string;->modulegame_continue:I

    const-string v9, "USER_PAUSE"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v6, v7}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->USER_PAUSE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v7, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v9, Lcom/san/R$string;->modulegame_downloading:I

    const-string v11, "PROCESSING"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->PROCESSING:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v9, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v11, Lcom/san/R$string;->modulegame_continue:I

    const-string v13, "ERROR"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v10, v11}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->ERROR:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v11, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v13, Lcom/san/R$string;->modulegame_install:I

    const-string v15, "COMPLETED"

    const/4 v10, 0x6

    invoke-direct {v11, v15, v10, v12, v13}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->COMPLETED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v13, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v15, Lcom/san/R$string;->modulegame_continue:I

    const-string v12, "AUTO_PAUSE"

    const/4 v8, 0x7

    invoke-direct {v13, v12, v8, v14, v15}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->AUTO_PAUSE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v12, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v15, Lcom/san/R$string;->modulegame_continue:I

    const-string v14, "MOBILE_PAUSE"

    const/16 v6, 0x8

    invoke-direct {v12, v14, v6, v10, v15}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->MOBILE_PAUSE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v14, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v15, Lcom/san/R$string;->modulegame_continue:I

    const-string v10, "NO_ENOUGH_STORAGE"

    const/16 v3, 0x9

    invoke-direct {v14, v10, v3, v8, v15}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->NO_ENOUGH_STORAGE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v10, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v15, Lcom/san/R$string;->modulegame_open:I

    const-string v8, "INSTALLED"

    const/16 v3, 0xa

    invoke-direct {v10, v8, v3, v6, v15}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->INSTALLED:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v8, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v15, Lcom/san/R$string;->modulegame_play:I

    const-string v6, "H5"

    const/16 v3, 0x9

    invoke-direct {v8, v6, v4, v3, v15}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->H5:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v3, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    sget v6, Lcom/san/R$string;->modulegame_update:I

    const-string v15, "UPDATE"

    const/16 v4, 0xc

    move-object/from16 v16, v8

    const/16 v8, 0xa

    invoke-direct {v3, v15, v4, v8, v6}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->UPDATE:Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    aput-object v3, v6, v4

    sput-object v6, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->$VALUES:[Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->values()[Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->mValues:Landroid/util/SparseArray;

    iget v5, v2, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->mValue:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->mValue:I

    iput p4, p0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->strResId:I

    return-void
.end method

.method public static fromInt(I)Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;
    .locals 1

    sget-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;
    .locals 1

    const-class v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    return-object p0
.end method

.method public static values()[Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;
    .locals 1

    sget-object v0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->$VALUES:[Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    invoke-virtual {v0}, [Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;

    return-object v0
.end method


# virtual methods
.method public getResId()I
    .locals 1

    iget v0, p0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->strResId:I

    return v0
.end method

.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/san/rwdtask/interfaces/getErrorMessage$getErrorMessage;->mValue:I

    return v0
.end method
