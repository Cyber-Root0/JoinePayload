.class public final enum Lcom/yandex/metrica/impl/ob/vy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/vy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/vy;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/vy;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/vy;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/vy;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/metrica/impl/ob/vy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/impl/ob/vy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/vy;->b:Lcom/yandex/metrica/impl/ob/vy;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vy;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/yandex/metrica/impl/ob/vy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/vy;->c:Lcom/yandex/metrica/impl/ob/vy;

    new-instance v3, Lcom/yandex/metrica/impl/ob/vy;

    const-string v5, "PARSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/yandex/metrica/impl/ob/vy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/vy;->d:Lcom/yandex/metrica/impl/ob/vy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/metrica/impl/ob/vy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/yandex/metrica/impl/ob/vy;->e:[Lcom/yandex/metrica/impl/ob/vy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/metrica/impl/ob/vy;->a:I

    return-void
.end method

.method private static a(I)Lcom/yandex/metrica/impl/ob/vy;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/vy;->b:Lcom/yandex/metrica/impl/ob/vy;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/vy;->d:Lcom/yandex/metrica/impl/ob/vy;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/vy;->c:Lcom/yandex/metrica/impl/ob/vy;

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/vy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "startup_error_key_code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/vy;->a(I)Lcom/yandex/metrica/impl/ob/vy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/vy;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/vy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/vy;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/vy;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/vy;->e:[Lcom/yandex/metrica/impl/ob/vy;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/vy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/vy;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/vy;->a:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vy;->a()I

    move-result v0

    const-string v1, "startup_error_key_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
