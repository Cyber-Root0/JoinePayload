.class public final enum Lcom/yandex/metrica/impl/ob/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/n;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/n;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/n;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/metrica/impl/ob/n;

    const-string v1, "INAPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    new-instance v1, Lcom/yandex/metrica/impl/ob/n;

    const-string v3, "SUBS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/n;->b:Lcom/yandex/metrica/impl/ob/n;

    new-instance v3, Lcom/yandex/metrica/impl/ob/n;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/n;->c:Lcom/yandex/metrica/impl/ob/n;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/metrica/impl/ob/n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/yandex/metrica/impl/ob/n;->d:[Lcom/yandex/metrica/impl/ob/n;

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

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/n;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "inapp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    return-object p0

    :cond_0
    const-string v0, "subs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/metrica/impl/ob/n;->b:Lcom/yandex/metrica/impl/ob/n;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/metrica/impl/ob/n;->c:Lcom/yandex/metrica/impl/ob/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/n;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/n;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/n;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/n;->d:[Lcom/yandex/metrica/impl/ob/n;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/n;

    return-object v0
.end method
