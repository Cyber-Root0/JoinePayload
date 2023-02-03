.class public final enum Lsan/dx/updateLoadStatus$toString;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dx/updateLoadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "toString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/dx/updateLoadStatus$toString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/dx/updateLoadStatus$toString;

.field public static final enum DOUBLE_ACTIVE:Lsan/dx/updateLoadStatus$toString;

.field public static final enum NO_ACTIVE:Lsan/dx/updateLoadStatus$toString;

.field public static final enum SINGLE_ACTIVE:Lsan/dx/updateLoadStatus$toString;

.field public static final enum UNKNOW:Lsan/dx/updateLoadStatus$toString;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsan/dx/updateLoadStatus$toString;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/dx/updateLoadStatus$toString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/dx/updateLoadStatus$toString;->UNKNOW:Lsan/dx/updateLoadStatus$toString;

    new-instance v1, Lsan/dx/updateLoadStatus$toString;

    const-string v3, "NO_ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/dx/updateLoadStatus$toString;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/dx/updateLoadStatus$toString;->NO_ACTIVE:Lsan/dx/updateLoadStatus$toString;

    new-instance v3, Lsan/dx/updateLoadStatus$toString;

    const-string v5, "SINGLE_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/dx/updateLoadStatus$toString;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/dx/updateLoadStatus$toString;->SINGLE_ACTIVE:Lsan/dx/updateLoadStatus$toString;

    new-instance v5, Lsan/dx/updateLoadStatus$toString;

    const-string v7, "DOUBLE_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsan/dx/updateLoadStatus$toString;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsan/dx/updateLoadStatus$toString;->DOUBLE_ACTIVE:Lsan/dx/updateLoadStatus$toString;

    const/4 v7, 0x4

    new-array v7, v7, [Lsan/dx/updateLoadStatus$toString;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsan/dx/updateLoadStatus$toString;->$VALUES:[Lsan/dx/updateLoadStatus$toString;

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

.method public static valueOf(Ljava/lang/String;)Lsan/dx/updateLoadStatus$toString;
    .locals 1

    const-class v0, Lsan/dx/updateLoadStatus$toString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/dx/updateLoadStatus$toString;

    return-object p0
.end method

.method public static values()[Lsan/dx/updateLoadStatus$toString;
    .locals 1

    sget-object v0, Lsan/dx/updateLoadStatus$toString;->$VALUES:[Lsan/dx/updateLoadStatus$toString;

    invoke-virtual {v0}, [Lsan/dx/updateLoadStatus$toString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/dx/updateLoadStatus$toString;

    return-object v0
.end method
