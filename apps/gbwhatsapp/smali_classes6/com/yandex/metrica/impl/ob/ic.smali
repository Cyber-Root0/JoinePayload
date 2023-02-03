.class public final enum Lcom/yandex/metrica/impl/ob/ic;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/ic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/ic;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/ic;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/ic;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/ic;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/impl/ob/ic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ic;->b:Lcom/yandex/metrica/impl/ob/ic;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ic;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/yandex/metrica/impl/ob/ic;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/ic;->c:Lcom/yandex/metrica/impl/ob/ic;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/ic;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/yandex/metrica/impl/ob/ic;->d:[Lcom/yandex/metrica/impl/ob/ic;

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

    iput p3, p0, Lcom/yandex/metrica/impl/ob/ic;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/ic;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/ic;->b:Lcom/yandex/metrica/impl/ob/ic;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/ic;->c:Lcom/yandex/metrica/impl/ob/ic;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ic;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/ic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/ic;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/ic;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/ic;->d:[Lcom/yandex/metrica/impl/ob/ic;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/ic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/ic;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/ic;->a:I

    return v0
.end method
