.class public final enum Lcom/yandex/metrica/impl/ob/o40$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/o40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/o40$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/o40$b;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/o40$b;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/o40$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/o40$b;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/impl/ob/o40$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/o40$b;->b:Lcom/yandex/metrica/impl/ob/o40$b;

    new-instance v1, Lcom/yandex/metrica/impl/ob/o40$b;

    const-string v3, "HTML"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/yandex/metrica/impl/ob/o40$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/o40$b;->c:Lcom/yandex/metrica/impl/ob/o40$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/o40$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/yandex/metrica/impl/ob/o40$b;->d:[Lcom/yandex/metrica/impl/ob/o40$b;

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

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/o40$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/o40$b;
    .locals 1

    const-class v0, Lcom/yandex/metrica/impl/ob/o40$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/o40$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/o40$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/o40$b;->d:[Lcom/yandex/metrica/impl/ob/o40$b;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/o40$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/o40$b;

    return-object v0
.end method
