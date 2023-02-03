.class public final enum Lsan/s/getErrorCode$getErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/s/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/s/getErrorCode$getErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/s/getErrorCode$getErrorCode;

.field public static final enum COMPLETE:Lsan/s/getErrorCode$getErrorCode;

.field public static final enum HALF:Lsan/s/getErrorCode$getErrorCode;

.field public static final enum IDLE:Lsan/s/getErrorCode$getErrorCode;

.field public static final enum QUARTER:Lsan/s/getErrorCode$getErrorCode;

.field public static final enum START:Lsan/s/getErrorCode$getErrorCode;

.field public static final enum STOP:Lsan/s/getErrorCode$getErrorCode;

.field public static final enum THREEQUARTER:Lsan/s/getErrorCode$getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsan/s/getErrorCode$getErrorCode;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/s/getErrorCode$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/s/getErrorCode$getErrorCode;->IDLE:Lsan/s/getErrorCode$getErrorCode;

    new-instance v1, Lsan/s/getErrorCode$getErrorCode;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/s/getErrorCode$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/s/getErrorCode$getErrorCode;->START:Lsan/s/getErrorCode$getErrorCode;

    new-instance v3, Lsan/s/getErrorCode$getErrorCode;

    const-string v5, "QUARTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/s/getErrorCode$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/s/getErrorCode$getErrorCode;->QUARTER:Lsan/s/getErrorCode$getErrorCode;

    new-instance v5, Lsan/s/getErrorCode$getErrorCode;

    const-string v7, "HALF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsan/s/getErrorCode$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsan/s/getErrorCode$getErrorCode;->HALF:Lsan/s/getErrorCode$getErrorCode;

    new-instance v7, Lsan/s/getErrorCode$getErrorCode;

    const-string v9, "THREEQUARTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsan/s/getErrorCode$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsan/s/getErrorCode$getErrorCode;->THREEQUARTER:Lsan/s/getErrorCode$getErrorCode;

    new-instance v9, Lsan/s/getErrorCode$getErrorCode;

    const-string v11, "STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsan/s/getErrorCode$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsan/s/getErrorCode$getErrorCode;->STOP:Lsan/s/getErrorCode$getErrorCode;

    new-instance v11, Lsan/s/getErrorCode$getErrorCode;

    const-string v13, "COMPLETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsan/s/getErrorCode$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsan/s/getErrorCode$getErrorCode;->COMPLETE:Lsan/s/getErrorCode$getErrorCode;

    const/4 v13, 0x7

    new-array v13, v13, [Lsan/s/getErrorCode$getErrorCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsan/s/getErrorCode$getErrorCode;->$VALUES:[Lsan/s/getErrorCode$getErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/s/getErrorCode$getErrorCode;
    .locals 1

    const-class v0, Lsan/s/getErrorCode$getErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/s/getErrorCode$getErrorCode;

    return-object p0
.end method

.method public static values()[Lsan/s/getErrorCode$getErrorCode;
    .locals 1

    sget-object v0, Lsan/s/getErrorCode$getErrorCode;->$VALUES:[Lsan/s/getErrorCode$getErrorCode;

    invoke-virtual {v0}, [Lsan/s/getErrorCode$getErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/s/getErrorCode$getErrorCode;

    return-object v0
.end method
