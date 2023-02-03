.class public final enum Lsan/cb/getErrorCode$setErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cb/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "setErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cb/getErrorCode$setErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cb/getErrorCode$setErrorMessage;

.field public static final enum MOBILE:Lsan/cb/getErrorCode$setErrorMessage;

.field public static final enum OFFLINE:Lsan/cb/getErrorCode$setErrorMessage;

.field public static final enum UNKNOWN:Lsan/cb/getErrorCode$setErrorMessage;

.field private static final VALUES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsan/cb/getErrorCode$setErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WIFI:Lsan/cb/getErrorCode$setErrorMessage;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsan/cb/getErrorCode$setErrorMessage;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/cb/getErrorCode$setErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/cb/getErrorCode$setErrorMessage;->UNKNOWN:Lsan/cb/getErrorCode$setErrorMessage;

    new-instance v1, Lsan/cb/getErrorCode$setErrorMessage;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/cb/getErrorCode$setErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/cb/getErrorCode$setErrorMessage;->OFFLINE:Lsan/cb/getErrorCode$setErrorMessage;

    new-instance v3, Lsan/cb/getErrorCode$setErrorMessage;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsan/cb/getErrorCode$setErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/cb/getErrorCode$setErrorMessage;->WIFI:Lsan/cb/getErrorCode$setErrorMessage;

    new-instance v5, Lsan/cb/getErrorCode$setErrorMessage;

    const-string v7, "MOBILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsan/cb/getErrorCode$setErrorMessage;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/cb/getErrorCode$setErrorMessage;->MOBILE:Lsan/cb/getErrorCode$setErrorMessage;

    const/4 v7, 0x4

    new-array v7, v7, [Lsan/cb/getErrorCode$setErrorMessage;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsan/cb/getErrorCode$setErrorMessage;->$VALUES:[Lsan/cb/getErrorCode$setErrorMessage;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lsan/cb/getErrorCode$setErrorMessage;->VALUES:Landroid/util/SparseArray;

    invoke-static {}, Lsan/cb/getErrorCode$setErrorMessage;->values()[Lsan/cb/getErrorCode$setErrorMessage;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/cb/getErrorCode$setErrorMessage;->VALUES:Landroid/util/SparseArray;

    iget v5, v3, Lsan/cb/getErrorCode$setErrorMessage;->mValue:I

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

    iput p3, p0, Lsan/cb/getErrorCode$setErrorMessage;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lsan/cb/getErrorCode$setErrorMessage;
    .locals 1

    sget-object v0, Lsan/cb/getErrorCode$setErrorMessage;->VALUES:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/cb/getErrorCode$setErrorMessage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cb/getErrorCode$setErrorMessage;
    .locals 1

    const-class v0, Lsan/cb/getErrorCode$setErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cb/getErrorCode$setErrorMessage;

    return-object p0
.end method

.method public static values()[Lsan/cb/getErrorCode$setErrorMessage;
    .locals 1

    sget-object v0, Lsan/cb/getErrorCode$setErrorMessage;->$VALUES:[Lsan/cb/getErrorCode$setErrorMessage;

    invoke-virtual {v0}, [Lsan/cb/getErrorCode$setErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cb/getErrorCode$setErrorMessage;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lsan/cb/getErrorCode$setErrorMessage;->mValue:I

    return v0
.end method
