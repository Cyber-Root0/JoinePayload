.class public final enum Lcom/yandex/metrica/impl/ob/y1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/y1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/y1;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/y1;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/y1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/y1;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/impl/ob/y1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/y1;->b:Lcom/yandex/metrica/impl/ob/y1;

    new-instance v1, Lcom/yandex/metrica/impl/ob/y1;

    const-string v3, "JS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/yandex/metrica/impl/ob/y1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/y1;->c:Lcom/yandex/metrica/impl/ob/y1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/y1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/yandex/metrica/impl/ob/y1;->d:[Lcom/yandex/metrica/impl/ob/y1;

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

    iput p3, p0, Lcom/yandex/metrica/impl/ob/y1;->a:I

    return-void
.end method

.method public static a(I)Lcom/yandex/metrica/impl/ob/y1;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/y1;->values()[Lcom/yandex/metrica/impl/ob/y1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/yandex/metrica/impl/ob/y1;->a:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/metrica/impl/ob/y1;->b:Lcom/yandex/metrica/impl/ob/y1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y1;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/y1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/y1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/y1;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/y1;->d:[Lcom/yandex/metrica/impl/ob/y1;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/y1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/y1;

    return-object v0
.end method
