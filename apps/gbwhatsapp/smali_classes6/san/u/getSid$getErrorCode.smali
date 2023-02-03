.class public final enum Lsan/u/getSid$getErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/getSid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/u/getSid$getErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/u/getSid$getErrorCode;

.field public static final enum DOUBLE_ACTIVE:Lsan/u/getSid$getErrorCode;

.field public static final enum NO_ACTIVE:Lsan/u/getSid$getErrorCode;

.field public static final enum SINGLE_ACTIVE:Lsan/u/getSid$getErrorCode;

.field public static final enum UNKNOWN:Lsan/u/getSid$getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsan/u/getSid$getErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/u/getSid$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/u/getSid$getErrorCode;->UNKNOWN:Lsan/u/getSid$getErrorCode;

    new-instance v1, Lsan/u/getSid$getErrorCode;

    const-string v3, "NO_ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/u/getSid$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/u/getSid$getErrorCode;->NO_ACTIVE:Lsan/u/getSid$getErrorCode;

    new-instance v3, Lsan/u/getSid$getErrorCode;

    const-string v5, "SINGLE_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/u/getSid$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/u/getSid$getErrorCode;->SINGLE_ACTIVE:Lsan/u/getSid$getErrorCode;

    new-instance v5, Lsan/u/getSid$getErrorCode;

    const-string v7, "DOUBLE_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsan/u/getSid$getErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsan/u/getSid$getErrorCode;->DOUBLE_ACTIVE:Lsan/u/getSid$getErrorCode;

    const/4 v7, 0x4

    new-array v7, v7, [Lsan/u/getSid$getErrorCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsan/u/getSid$getErrorCode;->$VALUES:[Lsan/u/getSid$getErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lsan/u/getSid$getErrorCode;
    .locals 1

    const-class v0, Lsan/u/getSid$getErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/u/getSid$getErrorCode;

    return-object p0
.end method

.method public static values()[Lsan/u/getSid$getErrorCode;
    .locals 1

    sget-object v0, Lsan/u/getSid$getErrorCode;->$VALUES:[Lsan/u/getSid$getErrorCode;

    invoke-virtual {v0}, [Lsan/u/getSid$getErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/u/getSid$getErrorCode;

    return-object v0
.end method
