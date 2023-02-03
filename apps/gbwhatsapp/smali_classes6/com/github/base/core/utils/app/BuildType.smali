.class public final enum Lcom/github/base/core/utils/app/BuildType;
.super Ljava/lang/Enum;
.source "BuildType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/utils/app/BuildType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/utils/app/BuildType;

.field public static final enum ALPHA:Lcom/github/base/core/utils/app/BuildType;

.field public static final enum DEBUG:Lcom/github/base/core/utils/app/BuildType;

.field public static final enum DEV:Lcom/github/base/core/utils/app/BuildType;

.field public static final enum RELEASE:Lcom/github/base/core/utils/app/BuildType;

.field private static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/utils/app/BuildType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WTEST:Lcom/github/base/core/utils/app/BuildType;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/github/base/core/utils/app/BuildType;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const-string v3, "debug"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/base/core/utils/app/BuildType;->DEBUG:Lcom/github/base/core/utils/app/BuildType;

    new-instance v1, Lcom/github/base/core/utils/app/BuildType;

    const-string v3, "DEV"

    const/4 v4, 0x1

    const-string v5, "dev"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/base/core/utils/app/BuildType;->DEV:Lcom/github/base/core/utils/app/BuildType;

    new-instance v3, Lcom/github/base/core/utils/app/BuildType;

    const-string v5, "WTEST"

    const/4 v6, 0x2

    const-string v7, "wtest"

    invoke-direct {v3, v5, v6, v7}, Lcom/github/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/base/core/utils/app/BuildType;->WTEST:Lcom/github/base/core/utils/app/BuildType;

    new-instance v5, Lcom/github/base/core/utils/app/BuildType;

    const-string v7, "ALPHA"

    const/4 v8, 0x3

    const-string v9, "alpha"

    invoke-direct {v5, v7, v8, v9}, Lcom/github/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/github/base/core/utils/app/BuildType;->ALPHA:Lcom/github/base/core/utils/app/BuildType;

    new-instance v7, Lcom/github/base/core/utils/app/BuildType;

    const-string v9, "RELEASE"

    const/4 v10, 0x4

    const-string v11, "release"

    invoke-direct {v7, v9, v10, v11}, Lcom/github/base/core/utils/app/BuildType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/github/base/core/utils/app/BuildType;->RELEASE:Lcom/github/base/core/utils/app/BuildType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/github/base/core/utils/app/BuildType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/github/base/core/utils/app/BuildType;->$VALUES:[Lcom/github/base/core/utils/app/BuildType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/utils/app/BuildType;->VALUES:Ljava/util/Map;

    invoke-static {}, Lcom/github/base/core/utils/app/BuildType;->values()[Lcom/github/base/core/utils/app/BuildType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "item":Lcom/github/base/core/utils/app/BuildType;
    sget-object v4, Lcom/github/base/core/utils/app/BuildType;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/github/base/core/utils/app/BuildType;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "item":Lcom/github/base/core/utils/app/BuildType;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/base/core/utils/app/BuildType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/github/base/core/utils/app/BuildType;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    invoke-static {p0}, Lcom/github/base/core/utils/lang/LocaleUtils;->toLowerCaseIgnoreLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "iValue":Ljava/lang/String;
    sget-object v1, Lcom/github/base/core/utils/app/BuildType;->VALUES:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/base/core/utils/app/BuildType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/utils/app/BuildType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/utils/app/BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/utils/app/BuildType;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/utils/app/BuildType;
    .locals 1

    sget-object v0, Lcom/github/base/core/utils/app/BuildType;->$VALUES:[Lcom/github/base/core/utils/app/BuildType;

    invoke-virtual {v0}, [Lcom/github/base/core/utils/app/BuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/utils/app/BuildType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/utils/app/BuildType;->mValue:Ljava/lang/String;

    return-object v0
.end method
