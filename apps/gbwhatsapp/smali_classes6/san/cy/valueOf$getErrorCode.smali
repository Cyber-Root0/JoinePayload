.class public final enum Lsan/cy/valueOf$getErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cy/valueOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cy/valueOf$getErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cy/valueOf$getErrorCode;

.field public static final enum FAVOR:Lsan/cy/valueOf$getErrorCode;

.field public static final enum FIXED:Lsan/cy/valueOf$getErrorCode;

.field public static final enum MORE:Lsan/cy/valueOf$getErrorCode;

.field public static final enum MORE_TITLE:Lsan/cy/valueOf$getErrorCode;

.field public static final enum MOVEABLE:Lsan/cy/valueOf$getErrorCode;

.field public static final enum MY_TITLE:Lsan/cy/valueOf$getErrorCode;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsan/cy/valueOf$getErrorCode;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    const-string v3, "fixed"

    invoke-direct {v0, v1, v2, v3}, Lsan/cy/valueOf$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/cy/valueOf$getErrorCode;->FIXED:Lsan/cy/valueOf$getErrorCode;

    new-instance v1, Lsan/cy/valueOf$getErrorCode;

    const-string v3, "MOVEABLE"

    const/4 v4, 0x1

    const-string v5, "moveable"

    invoke-direct {v1, v3, v4, v5}, Lsan/cy/valueOf$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsan/cy/valueOf$getErrorCode;->MOVEABLE:Lsan/cy/valueOf$getErrorCode;

    new-instance v3, Lsan/cy/valueOf$getErrorCode;

    const-string v5, "FAVOR"

    const/4 v6, 0x2

    const-string v7, "favor"

    invoke-direct {v3, v5, v6, v7}, Lsan/cy/valueOf$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsan/cy/valueOf$getErrorCode;->FAVOR:Lsan/cy/valueOf$getErrorCode;

    new-instance v5, Lsan/cy/valueOf$getErrorCode;

    const-string v7, "MORE"

    const/4 v8, 0x3

    const-string v9, "more"

    invoke-direct {v5, v7, v8, v9}, Lsan/cy/valueOf$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsan/cy/valueOf$getErrorCode;->MORE:Lsan/cy/valueOf$getErrorCode;

    new-instance v7, Lsan/cy/valueOf$getErrorCode;

    const-string v9, "MY_TITLE"

    const/4 v10, 0x4

    const-string v11, "my_title"

    invoke-direct {v7, v9, v10, v11}, Lsan/cy/valueOf$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsan/cy/valueOf$getErrorCode;->MY_TITLE:Lsan/cy/valueOf$getErrorCode;

    new-instance v9, Lsan/cy/valueOf$getErrorCode;

    const-string v11, "MORE_TITLE"

    const/4 v12, 0x5

    const-string v13, "more_title"

    invoke-direct {v9, v11, v12, v13}, Lsan/cy/valueOf$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsan/cy/valueOf$getErrorCode;->MORE_TITLE:Lsan/cy/valueOf$getErrorCode;

    const/4 v11, 0x6

    new-array v11, v11, [Lsan/cy/valueOf$getErrorCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsan/cy/valueOf$getErrorCode;->$VALUES:[Lsan/cy/valueOf$getErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsan/cy/valueOf$getErrorCode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lsan/cy/valueOf$getErrorCode;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsan/cy/valueOf$getErrorCode;->values()[Lsan/cy/valueOf$getErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lsan/cy/valueOf$getErrorCode;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lsan/cy/valueOf$getErrorCode;->MOVEABLE:Lsan/cy/valueOf$getErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cy/valueOf$getErrorCode;
    .locals 1

    const-class v0, Lsan/cy/valueOf$getErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cy/valueOf$getErrorCode;

    return-object p0
.end method

.method public static values()[Lsan/cy/valueOf$getErrorCode;
    .locals 1

    sget-object v0, Lsan/cy/valueOf$getErrorCode;->$VALUES:[Lsan/cy/valueOf$getErrorCode;

    invoke-virtual {v0}, [Lsan/cy/valueOf$getErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cy/valueOf$getErrorCode;

    return-object v0
.end method
