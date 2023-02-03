.class public final enum Lsan/cp/toString;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cp/toString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cp/toString;

.field public static final enum CPI_TASK:Lsan/cp/toString;

.field public static final enum EVERYDAY_TASK:Lsan/cp/toString;

.field public static final enum MADS_TASK:Lsan/cp/toString;

.field public static final enum SPECIAL_TASK:Lsan/cp/toString;


# instance fields
.field mCurrentTYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsan/cp/toString;

    const-string v1, "EVERYDAY_TASK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsan/cp/toString;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/cp/toString;->EVERYDAY_TASK:Lsan/cp/toString;

    new-instance v1, Lsan/cp/toString;

    const-string v4, "SPECIAL_TASK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lsan/cp/toString;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/cp/toString;->SPECIAL_TASK:Lsan/cp/toString;

    new-instance v4, Lsan/cp/toString;

    const-string v6, "CPI_TASK"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lsan/cp/toString;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsan/cp/toString;->CPI_TASK:Lsan/cp/toString;

    new-instance v6, Lsan/cp/toString;

    const-string v8, "MADS_TASK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lsan/cp/toString;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsan/cp/toString;->MADS_TASK:Lsan/cp/toString;

    new-array v8, v9, [Lsan/cp/toString;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lsan/cp/toString;->$VALUES:[Lsan/cp/toString;

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

    iput p3, p0, Lsan/cp/toString;->mCurrentTYPE:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cp/toString;
    .locals 1

    const-class v0, Lsan/cp/toString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cp/toString;

    return-object p0
.end method

.method public static values()[Lsan/cp/toString;
    .locals 1

    sget-object v0, Lsan/cp/toString;->$VALUES:[Lsan/cp/toString;

    invoke-virtual {v0}, [Lsan/cp/toString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cp/toString;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lsan/cp/toString;->mCurrentTYPE:I

    return v0
.end method
