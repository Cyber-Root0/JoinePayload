.class public final enum Lcom/yandex/metrica/impl/ob/r70;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/r70;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/r70;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/r70;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/r70;

.field private static final synthetic e:[Lcom/yandex/metrica/impl/ob/r70;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/metrica/impl/ob/r70;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/impl/ob/r70;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/r70;->b:Lcom/yandex/metrica/impl/ob/r70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/r70;

    const-string v3, "EXTERNALLY_ENCRYPTED_EVENT_CRYPTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/yandex/metrica/impl/ob/r70;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/r70;->c:Lcom/yandex/metrica/impl/ob/r70;

    new-instance v3, Lcom/yandex/metrica/impl/ob/r70;

    const-string v5, "AES_VALUE_ENCRYPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/yandex/metrica/impl/ob/r70;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/metrica/impl/ob/r70;->d:Lcom/yandex/metrica/impl/ob/r70;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/metrica/impl/ob/r70;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/yandex/metrica/impl/ob/r70;->e:[Lcom/yandex/metrica/impl/ob/r70;

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

    iput p3, p0, Lcom/yandex/metrica/impl/ob/r70;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/r70;
    .locals 6
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/r70;->values()[Lcom/yandex/metrica/impl/ob/r70;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/r70;->a()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/metrica/impl/ob/r70;->b:Lcom/yandex/metrica/impl/ob/r70;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/r70;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/r70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/r70;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/r70;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/r70;->e:[Lcom/yandex/metrica/impl/ob/r70;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/r70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/r70;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/r70;->a:I

    return v0
.end method
