.class final enum Lsan/z/AdError$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/z/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/z/AdError$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/z/AdError$AdError;

.field public static final enum ENCRYPT_CONTENTS:Lsan/z/AdError$AdError;

.field public static final enum ENCRYPT_KEY_CONTENTS:Lsan/z/AdError$AdError;

.field public static final enum ZIP:Lsan/z/AdError$AdError;

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsan/z/AdError$AdError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsan/z/AdError$AdError;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsan/z/AdError$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/z/AdError$AdError;->ZIP:Lsan/z/AdError$AdError;

    new-instance v1, Lsan/z/AdError$AdError;

    const-string v4, "ENCRYPT_CONTENTS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lsan/z/AdError$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/z/AdError$AdError;->ENCRYPT_CONTENTS:Lsan/z/AdError$AdError;

    new-instance v4, Lsan/z/AdError$AdError;

    const-string v6, "ENCRYPT_KEY_CONTENTS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lsan/z/AdError$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsan/z/AdError$AdError;->ENCRYPT_KEY_CONTENTS:Lsan/z/AdError$AdError;

    new-array v6, v7, [Lsan/z/AdError$AdError;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lsan/z/AdError$AdError;->$VALUES:[Lsan/z/AdError$AdError;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lsan/z/AdError$AdError;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lsan/z/AdError$AdError;->values()[Lsan/z/AdError$AdError;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/z/AdError$AdError;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lsan/z/AdError$AdError;->mValue:I

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

    iput p3, p0, Lsan/z/AdError$AdError;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/z/AdError$AdError;
    .locals 1

    const-class v0, Lsan/z/AdError$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/z/AdError$AdError;

    return-object p0
.end method

.method public static values()[Lsan/z/AdError$AdError;
    .locals 1

    sget-object v0, Lsan/z/AdError$AdError;->$VALUES:[Lsan/z/AdError$AdError;

    invoke-virtual {v0}, [Lsan/z/AdError$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/z/AdError$AdError;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lsan/z/AdError$AdError;->mValue:I

    return v0
.end method
