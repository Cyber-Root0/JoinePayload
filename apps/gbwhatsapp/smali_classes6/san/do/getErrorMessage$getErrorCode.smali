.class public final enum Lsan/do/getErrorMessage$getErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/do/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/do/getErrorMessage$getErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/do/getErrorMessage$getErrorCode;

.field public static final enum BOTTOM_CENTER:Lsan/do/getErrorMessage$getErrorCode;

.field public static final enum BOTTOM_LEFT:Lsan/do/getErrorMessage$getErrorCode;

.field public static final enum BOTTOM_RIGHT:Lsan/do/getErrorMessage$getErrorCode;

.field public static final enum CENTER:Lsan/do/getErrorMessage$getErrorCode;

.field public static final enum TOP_CENTER:Lsan/do/getErrorMessage$getErrorCode;

.field public static final enum TOP_LEFT:Lsan/do/getErrorMessage$getErrorCode;

.field public static final enum TOP_RIGHT:Lsan/do/getErrorMessage$getErrorCode;


# instance fields
.field private final mGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsan/do/getErrorMessage$getErrorCode;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lsan/do/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsan/do/getErrorMessage$getErrorCode;->TOP_LEFT:Lsan/do/getErrorMessage$getErrorCode;

    new-instance v1, Lsan/do/getErrorMessage$getErrorCode;

    const-string v3, "TOP_CENTER"

    const/4 v4, 0x1

    const/16 v5, 0x31

    invoke-direct {v1, v3, v4, v5}, Lsan/do/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsan/do/getErrorMessage$getErrorCode;->TOP_CENTER:Lsan/do/getErrorMessage$getErrorCode;

    new-instance v3, Lsan/do/getErrorMessage$getErrorCode;

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x2

    const/16 v7, 0x35

    invoke-direct {v3, v5, v6, v7}, Lsan/do/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsan/do/getErrorMessage$getErrorCode;->TOP_RIGHT:Lsan/do/getErrorMessage$getErrorCode;

    new-instance v5, Lsan/do/getErrorMessage$getErrorCode;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    const/16 v9, 0x11

    invoke-direct {v5, v7, v8, v9}, Lsan/do/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsan/do/getErrorMessage$getErrorCode;->CENTER:Lsan/do/getErrorMessage$getErrorCode;

    new-instance v7, Lsan/do/getErrorMessage$getErrorCode;

    const-string v9, "BOTTOM_LEFT"

    const/4 v10, 0x4

    const/16 v11, 0x53

    invoke-direct {v7, v9, v10, v11}, Lsan/do/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsan/do/getErrorMessage$getErrorCode;->BOTTOM_LEFT:Lsan/do/getErrorMessage$getErrorCode;

    new-instance v9, Lsan/do/getErrorMessage$getErrorCode;

    const-string v11, "BOTTOM_CENTER"

    const/4 v12, 0x5

    const/16 v13, 0x51

    invoke-direct {v9, v11, v12, v13}, Lsan/do/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsan/do/getErrorMessage$getErrorCode;->BOTTOM_CENTER:Lsan/do/getErrorMessage$getErrorCode;

    new-instance v11, Lsan/do/getErrorMessage$getErrorCode;

    const-string v13, "BOTTOM_RIGHT"

    const/4 v14, 0x6

    const/16 v15, 0x55

    invoke-direct {v11, v13, v14, v15}, Lsan/do/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsan/do/getErrorMessage$getErrorCode;->BOTTOM_RIGHT:Lsan/do/getErrorMessage$getErrorCode;

    const/4 v13, 0x7

    new-array v13, v13, [Lsan/do/getErrorMessage$getErrorCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsan/do/getErrorMessage$getErrorCode;->$VALUES:[Lsan/do/getErrorMessage$getErrorCode;

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

    iput p3, p0, Lsan/do/getErrorMessage$getErrorCode;->mGravity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/do/getErrorMessage$getErrorCode;
    .locals 1

    const-class v0, Lsan/do/getErrorMessage$getErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/do/getErrorMessage$getErrorCode;

    return-object p0
.end method

.method public static values()[Lsan/do/getErrorMessage$getErrorCode;
    .locals 1

    sget-object v0, Lsan/do/getErrorMessage$getErrorCode;->$VALUES:[Lsan/do/getErrorMessage$getErrorCode;

    invoke-virtual {v0}, [Lsan/do/getErrorMessage$getErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/do/getErrorMessage$getErrorCode;

    return-object v0
.end method


# virtual methods
.method getGravity()I
    .locals 1

    iget v0, p0, Lsan/do/getErrorMessage$getErrorCode;->mGravity:I

    return v0
.end method
