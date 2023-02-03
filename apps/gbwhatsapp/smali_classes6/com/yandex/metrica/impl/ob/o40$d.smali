.class public final enum Lcom/yandex/metrica/impl/ob/o40$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/o40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/o40$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/o40$d;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/o40$d;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/o40$d;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/o40$d;

    const-string v1, "VIEW_CONTAINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/impl/ob/o40$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/o40$d;->b:Lcom/yandex/metrica/impl/ob/o40$d;

    new-instance v1, Lcom/yandex/metrica/impl/ob/o40$d;

    const-string v3, "VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/yandex/metrica/impl/ob/o40$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/o40$d;->c:Lcom/yandex/metrica/impl/ob/o40$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/o40$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/yandex/metrica/impl/ob/o40$d;->d:[Lcom/yandex/metrica/impl/ob/o40$d;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/o40$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/o40$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o40$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/o40$d;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/o40$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/o40$d;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/o40$d;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/o40$d;->d:[Lcom/yandex/metrica/impl/ob/o40$d;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/o40$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/o40$d;

    return-object v0
.end method
