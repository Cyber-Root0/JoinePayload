.class public final enum Lsan/dc/getErrorMessage$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dc/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/dc/getErrorMessage$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/dc/getErrorMessage$AdError;

.field public static final enum SDCARD:Lsan/dc/getErrorMessage$AdError;

.field public static final enum SYSTEM:Lsan/dc/getErrorMessage$AdError;

.field public static final TAG:Ljava/lang/String; = "AppCategoryLocation"

.field public static final enum UNKNOWN:Lsan/dc/getErrorMessage$AdError;

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsan/dc/getErrorMessage$AdError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsan/dc/getErrorMessage$AdError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/dc/getErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/dc/getErrorMessage$AdError;->UNKNOWN:Lsan/dc/getErrorMessage$AdError;

    new-instance v1, Lsan/dc/getErrorMessage$AdError;

    const-string v3, "SYSTEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/dc/getErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/dc/getErrorMessage$AdError;->SYSTEM:Lsan/dc/getErrorMessage$AdError;

    new-instance v3, Lsan/dc/getErrorMessage$AdError;

    const-string v5, "SDCARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsan/dc/getErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/dc/getErrorMessage$AdError;->SDCARD:Lsan/dc/getErrorMessage$AdError;

    const/4 v5, 0x3

    new-array v5, v5, [Lsan/dc/getErrorMessage$AdError;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsan/dc/getErrorMessage$AdError;->$VALUES:[Lsan/dc/getErrorMessage$AdError;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lsan/dc/getErrorMessage$AdError;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lsan/dc/getErrorMessage$AdError;->values()[Lsan/dc/getErrorMessage$AdError;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/dc/getErrorMessage$AdError;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lsan/dc/getErrorMessage$AdError;->mValue:I

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

    iput p3, p0, Lsan/dc/getErrorMessage$AdError;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lsan/dc/getErrorMessage$AdError;
    .locals 1

    sget-object v0, Lsan/dc/getErrorMessage$AdError;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/dc/getErrorMessage$AdError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/dc/getErrorMessage$AdError;
    .locals 1

    const-class v0, Lsan/dc/getErrorMessage$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/dc/getErrorMessage$AdError;

    return-object p0
.end method

.method public static values()[Lsan/dc/getErrorMessage$AdError;
    .locals 1

    sget-object v0, Lsan/dc/getErrorMessage$AdError;->$VALUES:[Lsan/dc/getErrorMessage$AdError;

    invoke-virtual {v0}, [Lsan/dc/getErrorMessage$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/dc/getErrorMessage$AdError;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lsan/dc/getErrorMessage$AdError;->mValue:I

    return v0
.end method
