.class public final enum Lsan/dt/toString$toString;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dt/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "toString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/dt/toString$toString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/dt/toString$toString;

.field public static final enum APP:Lsan/dt/toString$toString;

.field public static final enum GAME:Lsan/dt/toString$toString;

.field public static final enum NATIVE_APP:Lsan/dt/toString$toString;

.field public static final enum WIDGET:Lsan/dt/toString$toString;

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsan/dt/toString$toString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsan/dt/toString$toString;

    const-string v1, "GAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/dt/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/dt/toString$toString;->GAME:Lsan/dt/toString$toString;

    new-instance v1, Lsan/dt/toString$toString;

    const-string v3, "NATIVE_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/dt/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/dt/toString$toString;->NATIVE_APP:Lsan/dt/toString$toString;

    new-instance v3, Lsan/dt/toString$toString;

    const-string v5, "APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsan/dt/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/dt/toString$toString;->APP:Lsan/dt/toString$toString;

    new-instance v5, Lsan/dt/toString$toString;

    const-string v7, "WIDGET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsan/dt/toString$toString;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/dt/toString$toString;->WIDGET:Lsan/dt/toString$toString;

    const/4 v7, 0x4

    new-array v7, v7, [Lsan/dt/toString$toString;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsan/dt/toString$toString;->$VALUES:[Lsan/dt/toString$toString;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lsan/dt/toString$toString;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lsan/dt/toString$toString;->values()[Lsan/dt/toString$toString;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/dt/toString$toString;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lsan/dt/toString$toString;->mValue:I

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

    iput p3, p0, Lsan/dt/toString$toString;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lsan/dt/toString$toString;
    .locals 1

    sget-object v0, Lsan/dt/toString$toString;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/dt/toString$toString;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/dt/toString$toString;
    .locals 1

    const-class v0, Lsan/dt/toString$toString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/dt/toString$toString;

    return-object p0
.end method

.method public static values()[Lsan/dt/toString$toString;
    .locals 1

    sget-object v0, Lsan/dt/toString$toString;->$VALUES:[Lsan/dt/toString$toString;

    invoke-virtual {v0}, [Lsan/dt/toString$toString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/dt/toString$toString;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lsan/dt/toString$toString;->mValue:I

    return v0
.end method
