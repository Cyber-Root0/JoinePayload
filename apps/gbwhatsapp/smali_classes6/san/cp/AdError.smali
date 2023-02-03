.class public final enum Lsan/cp/AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cp/AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cp/AdError;

.field public static final enum AUTO_TRIGGER:Lsan/cp/AdError;

.field public static final enum BACK_FROM_GAME:Lsan/cp/AdError;

.field public static final enum DEFAULT_TYPE:Lsan/cp/AdError;

.field public static final enum NO_RESPONSE:Lsan/cp/AdError;

.field public static final enum SHOW_TYPE:Lsan/cp/AdError;


# instance fields
.field mCurrentTYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsan/cp/AdError;

    const-string v1, "DEFAULT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/cp/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/cp/AdError;->DEFAULT_TYPE:Lsan/cp/AdError;

    new-instance v1, Lsan/cp/AdError;

    const-string v3, "BACK_FROM_GAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/cp/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/cp/AdError;->BACK_FROM_GAME:Lsan/cp/AdError;

    new-instance v3, Lsan/cp/AdError;

    const-string v5, "NO_RESPONSE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lsan/cp/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/cp/AdError;->NO_RESPONSE:Lsan/cp/AdError;

    new-instance v5, Lsan/cp/AdError;

    const-string v8, "SHOW_TYPE"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lsan/cp/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/cp/AdError;->SHOW_TYPE:Lsan/cp/AdError;

    new-instance v8, Lsan/cp/AdError;

    const-string v10, "AUTO_TRIGGER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lsan/cp/AdError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsan/cp/AdError;->AUTO_TRIGGER:Lsan/cp/AdError;

    new-array v10, v11, [Lsan/cp/AdError;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lsan/cp/AdError;->$VALUES:[Lsan/cp/AdError;

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

    iput p3, p0, Lsan/cp/AdError;->mCurrentTYPE:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cp/AdError;
    .locals 1

    const-class v0, Lsan/cp/AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cp/AdError;

    return-object p0
.end method

.method public static values()[Lsan/cp/AdError;
    .locals 1

    sget-object v0, Lsan/cp/AdError;->$VALUES:[Lsan/cp/AdError;

    invoke-virtual {v0}, [Lsan/cp/AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cp/AdError;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lsan/cp/AdError;->mCurrentTYPE:I

    return v0
.end method
