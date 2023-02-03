.class public final enum Lcom/yandex/metrica/impl/ob/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/k;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/k;

.field private static final synthetic c:[Lcom/yandex/metrica/impl/ob/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/k;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/k;->a:Lcom/yandex/metrica/impl/ob/k;

    new-instance v1, Lcom/yandex/metrica/impl/ob/k;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/k;->b:Lcom/yandex/metrica/impl/ob/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/yandex/metrica/impl/ob/k;->c:[Lcom/yandex/metrica/impl/ob/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/k;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/k;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/k;->c:[Lcom/yandex/metrica/impl/ob/k;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/k;

    return-object v0
.end method
