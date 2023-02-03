.class final enum Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;
.super Ljava/lang/Enum;
.source "DecorativePacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/common/algo/DecorativePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EncodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

.field public static final enum ENCRYPT_CONTENTS:Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

.field public static final enum ENCRYPT_KEY_CONTENTS:Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

.field public static final enum ZIP:Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->ZIP:Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    new-instance v1, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    const-string v4, "ENCRYPT_CONTENTS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->ENCRYPT_CONTENTS:Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    new-instance v4, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    const-string v6, "ENCRYPT_KEY_CONTENTS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->ENCRYPT_KEY_CONTENTS:Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    new-array v6, v7, [Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->$VALUES:[Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->values()[Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "item":Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;
    sget-object v4, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v3    # "item":Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;
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

    iput p3, p0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    return-object v0
.end method

.method public static values()[Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->$VALUES:[Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    invoke-virtual {v0}, [Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/common/algo/DecorativePacket$EncodeType;->mValue:I

    return v0
.end method
