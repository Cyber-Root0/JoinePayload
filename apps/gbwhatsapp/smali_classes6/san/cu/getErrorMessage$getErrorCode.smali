.class public final enum Lsan/cu/getErrorMessage$getErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cu/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/cu/getErrorMessage$getErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/cu/getErrorMessage$getErrorCode;

.field public static final enum ALPHA:Lsan/cu/getErrorMessage$getErrorCode;

.field public static final enum DEBUG:Lsan/cu/getErrorMessage$getErrorCode;

.field public static final enum DEV:Lsan/cu/getErrorMessage$getErrorCode;

.field public static final enum RELEASE:Lsan/cu/getErrorMessage$getErrorCode;

.field private static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/cu/getErrorMessage$getErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WTEST:Lsan/cu/getErrorMessage$getErrorCode;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsan/cu/getErrorMessage$getErrorCode;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const-string v3, "debug"

    invoke-direct {v0, v1, v2, v3}, Lsan/cu/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/cu/getErrorMessage$getErrorCode;->DEBUG:Lsan/cu/getErrorMessage$getErrorCode;

    new-instance v1, Lsan/cu/getErrorMessage$getErrorCode;

    const-string v3, "DEV"

    const/4 v4, 0x1

    const-string v5, "dev"

    invoke-direct {v1, v3, v4, v5}, Lsan/cu/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsan/cu/getErrorMessage$getErrorCode;->DEV:Lsan/cu/getErrorMessage$getErrorCode;

    new-instance v3, Lsan/cu/getErrorMessage$getErrorCode;

    const-string v5, "WTEST"

    const/4 v6, 0x2

    const-string v7, "wtest"

    invoke-direct {v3, v5, v6, v7}, Lsan/cu/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsan/cu/getErrorMessage$getErrorCode;->WTEST:Lsan/cu/getErrorMessage$getErrorCode;

    new-instance v5, Lsan/cu/getErrorMessage$getErrorCode;

    const-string v7, "ALPHA"

    const/4 v8, 0x3

    const-string v9, "alpha"

    invoke-direct {v5, v7, v8, v9}, Lsan/cu/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsan/cu/getErrorMessage$getErrorCode;->ALPHA:Lsan/cu/getErrorMessage$getErrorCode;

    new-instance v7, Lsan/cu/getErrorMessage$getErrorCode;

    const-string v9, "RELEASE"

    const/4 v10, 0x4

    const-string v11, "release"

    invoke-direct {v7, v9, v10, v11}, Lsan/cu/getErrorMessage$getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsan/cu/getErrorMessage$getErrorCode;->RELEASE:Lsan/cu/getErrorMessage$getErrorCode;

    const/4 v9, 0x5

    new-array v9, v9, [Lsan/cu/getErrorMessage$getErrorCode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsan/cu/getErrorMessage$getErrorCode;->$VALUES:[Lsan/cu/getErrorMessage$getErrorCode;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/cu/getErrorMessage$getErrorCode;->VALUES:Ljava/util/Map;

    invoke-static {}, Lsan/cu/getErrorMessage$getErrorCode;->values()[Lsan/cu/getErrorMessage$getErrorCode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/cu/getErrorMessage$getErrorCode;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lsan/cu/getErrorMessage$getErrorCode;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput-object p3, p0, Lsan/cu/getErrorMessage$getErrorCode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lsan/cu/getErrorMessage$getErrorCode;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsan/cu/getErrorMessage$getErrorCode;->VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/cu/getErrorMessage$getErrorCode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/cu/getErrorMessage$getErrorCode;
    .locals 1

    const-class v0, Lsan/cu/getErrorMessage$getErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/cu/getErrorMessage$getErrorCode;

    return-object p0
.end method

.method public static values()[Lsan/cu/getErrorMessage$getErrorCode;
    .locals 1

    sget-object v0, Lsan/cu/getErrorMessage$getErrorCode;->$VALUES:[Lsan/cu/getErrorMessage$getErrorCode;

    invoke-virtual {v0}, [Lsan/cu/getErrorMessage$getErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/cu/getErrorMessage$getErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cu/getErrorMessage$getErrorCode;->mValue:Ljava/lang/String;

    return-object v0
.end method
