.class public synthetic Lcom/yandex/metrica/impl/ob/mo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/yandex/metrica/impl/ob/j0$a;->values()[Lcom/yandex/metrica/impl/ob/j0$a;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/metrica/impl/ob/mo$a;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    sget-object v3, Lcom/yandex/metrica/impl/ob/j0$a;->d:Lcom/yandex/metrica/impl/ob/j0$a;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$a;->a:[I

    sget-object v3, Lcom/yandex/metrica/impl/ob/j0$a;->c:Lcom/yandex/metrica/impl/ob/j0$a;

    const/4 v3, 0x2

    aput v3, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/mo$a;->a:[I

    sget-object v3, Lcom/yandex/metrica/impl/ob/j0$a;->b:Lcom/yandex/metrica/impl/ob/j0$a;

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
