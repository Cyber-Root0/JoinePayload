.class public final enum Lsan/cq/getErrorMessage$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cq/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cq/getErrorMessage$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cq/getErrorMessage$AdError;

.field public static final enum NORMAL:Lsan/cq/getErrorMessage$AdError;

.field public static final enum NOT_IMPORT:Lsan/cq/getErrorMessage$AdError;

.field public static final enum NULL_TOKEN:Lsan/cq/getErrorMessage$AdError;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsan/cq/getErrorMessage$AdError;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsan/cq/getErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/cq/getErrorMessage$AdError;->NORMAL:Lsan/cq/getErrorMessage$AdError;

    new-instance v1, Lsan/cq/getErrorMessage$AdError;

    const-string v3, "NOT_IMPORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsan/cq/getErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/cq/getErrorMessage$AdError;->NOT_IMPORT:Lsan/cq/getErrorMessage$AdError;

    new-instance v3, Lsan/cq/getErrorMessage$AdError;

    const-string v5, "NULL_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsan/cq/getErrorMessage$AdError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/cq/getErrorMessage$AdError;->NULL_TOKEN:Lsan/cq/getErrorMessage$AdError;

    const/4 v5, 0x3

    new-array v5, v5, [Lsan/cq/getErrorMessage$AdError;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsan/cq/getErrorMessage$AdError;->$VALUES:[Lsan/cq/getErrorMessage$AdError;

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

    iput p3, p0, Lsan/cq/getErrorMessage$AdError;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cq/getErrorMessage$AdError;
    .locals 1

    const-class v0, Lsan/cq/getErrorMessage$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cq/getErrorMessage$AdError;

    return-object p0
.end method

.method public static values()[Lsan/cq/getErrorMessage$AdError;
    .locals 1

    sget-object v0, Lsan/cq/getErrorMessage$AdError;->$VALUES:[Lsan/cq/getErrorMessage$AdError;

    invoke-virtual {v0}, [Lsan/cq/getErrorMessage$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cq/getErrorMessage$AdError;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lsan/cq/getErrorMessage$AdError;->type:I

    return v0
.end method
