.class public final enum Lcom/yandex/metrica/impl/ob/ov;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/ov;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/ov;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/ov;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/ov;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/ov;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/ov;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/metrica/impl/ob/ov;

    const-string v1, "GPL"

    const/4 v2, 0x0

    const-string v3, "gpl"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ov;->b:Lcom/yandex/metrica/impl/ob/ov;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ov;

    const-string v3, "BROADCAST"

    const/4 v4, 0x1

    const-string v5, "broadcast"

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/ov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/ov;->c:Lcom/yandex/metrica/impl/ob/ov;

    new-instance v3, Lcom/yandex/metrica/impl/ob/ov;

    const-string v5, "API"

    const/4 v6, 0x2

    const-string v7, "api"

    invoke-direct {v3, v5, v6, v7}, Lcom/yandex/metrica/impl/ob/ov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/ov;->d:Lcom/yandex/metrica/impl/ob/ov;

    new-instance v5, Lcom/yandex/metrica/impl/ob/ov;

    const-string v7, "HMS_CONTENT_PROVIDER"

    const/4 v8, 0x3

    const-string v9, "hms-content-provider"

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/metrica/impl/ob/ov;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/ov;->e:Lcom/yandex/metrica/impl/ob/ov;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/metrica/impl/ob/ov;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/yandex/metrica/impl/ob/ov;->f:[Lcom/yandex/metrica/impl/ob/ov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ov;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ov;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/ov;->values()[Lcom/yandex/metrica/impl/ob/ov;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/ov;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ov;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/ov;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/ov;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/ov;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/ov;->f:[Lcom/yandex/metrica/impl/ob/ov;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/ov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/ov;

    return-object v0
.end method
