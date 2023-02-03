.class public final enum Lcom/yandex/metrica/impl/ob/rr;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/rr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/rr;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/rr;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/rr;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/rr;

.field private static final synthetic f:[Lcom/yandex/metrica/impl/ob/rr;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/metrica/impl/ob/rr;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/impl/ob/rr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/rr;->b:Lcom/yandex/metrica/impl/ob/rr;

    new-instance v1, Lcom/yandex/metrica/impl/ob/rr;

    const-string v3, "APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/yandex/metrica/impl/ob/rr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/rr;->c:Lcom/yandex/metrica/impl/ob/rr;

    new-instance v3, Lcom/yandex/metrica/impl/ob/rr;

    const-string v5, "RETAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/yandex/metrica/impl/ob/rr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/rr;->d:Lcom/yandex/metrica/impl/ob/rr;

    new-instance v5, Lcom/yandex/metrica/impl/ob/rr;

    const-string v7, "SATELLITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/yandex/metrica/impl/ob/rr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/metrica/impl/ob/rr;->e:Lcom/yandex/metrica/impl/ob/rr;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/metrica/impl/ob/rr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/yandex/metrica/impl/ob/rr;->f:[Lcom/yandex/metrica/impl/ob/rr;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/rr;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/rr;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/rr;->values()[Lcom/yandex/metrica/impl/ob/rr;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/rr;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/metrica/impl/ob/rr;->b:Lcom/yandex/metrica/impl/ob/rr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/rr;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/rr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/rr;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/rr;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/rr;->f:[Lcom/yandex/metrica/impl/ob/rr;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/rr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/rr;

    return-object v0
.end method
