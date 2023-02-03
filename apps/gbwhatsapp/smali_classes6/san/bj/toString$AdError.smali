.class public final enum Lsan/bj/toString$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bj/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/bj/toString$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/bj/toString$AdError;

.field public static final enum HAD_RELEASE_HAD_RESERVE_NOT_NET:Lsan/bj/toString$AdError;

.field public static final enum HAD_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

.field public static final enum NO_AVAILABLE_VERSION:Lsan/bj/toString$AdError;

.field public static final enum NO_RELEASE_HAD_RESERVE:Lsan/bj/toString$AdError;

.field public static final enum NO_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

.field public static final enum NO_STORAGE:Lsan/bj/toString$AdError;

.field public static final enum OTHER:Lsan/bj/toString$AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsan/bj/toString$AdError;

    const-string v1, "NO_RELEASE_NO_RESERVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/bj/toString$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/bj/toString$AdError;->NO_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    new-instance v1, Lsan/bj/toString$AdError;

    const-string v3, "NO_RELEASE_HAD_RESERVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/bj/toString$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/bj/toString$AdError;->NO_RELEASE_HAD_RESERVE:Lsan/bj/toString$AdError;

    new-instance v3, Lsan/bj/toString$AdError;

    const-string v5, "HAD_RELEASE_NO_RESERVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/bj/toString$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/bj/toString$AdError;->HAD_RELEASE_NO_RESERVE:Lsan/bj/toString$AdError;

    new-instance v5, Lsan/bj/toString$AdError;

    const-string v7, "NO_AVAILABLE_VERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsan/bj/toString$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsan/bj/toString$AdError;->NO_AVAILABLE_VERSION:Lsan/bj/toString$AdError;

    new-instance v7, Lsan/bj/toString$AdError;

    const-string v9, "NO_STORAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsan/bj/toString$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsan/bj/toString$AdError;->NO_STORAGE:Lsan/bj/toString$AdError;

    new-instance v9, Lsan/bj/toString$AdError;

    const-string v11, "HAD_RELEASE_HAD_RESERVE_NOT_NET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsan/bj/toString$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsan/bj/toString$AdError;->HAD_RELEASE_HAD_RESERVE_NOT_NET:Lsan/bj/toString$AdError;

    new-instance v11, Lsan/bj/toString$AdError;

    const-string v13, "OTHER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsan/bj/toString$AdError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsan/bj/toString$AdError;->OTHER:Lsan/bj/toString$AdError;

    const/4 v13, 0x7

    new-array v13, v13, [Lsan/bj/toString$AdError;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lsan/bj/toString$AdError;->$VALUES:[Lsan/bj/toString$AdError;

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

.method public static valueOf(Ljava/lang/String;)Lsan/bj/toString$AdError;
    .locals 1

    const-class v0, Lsan/bj/toString$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/bj/toString$AdError;

    return-object p0
.end method

.method public static values()[Lsan/bj/toString$AdError;
    .locals 1

    sget-object v0, Lsan/bj/toString$AdError;->$VALUES:[Lsan/bj/toString$AdError;

    invoke-virtual {v0}, [Lsan/bj/toString$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/bj/toString$AdError;

    return-object v0
.end method
