.class public synthetic Lcom/yandex/metrica/impl/ob/n8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/yandex/metrica/CounterConfiguration$b;->values()[Lcom/yandex/metrica/CounterConfiguration$b;

    const/4 v0, 0x7

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/metrica/impl/ob/n8$a;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    sget-object v3, Lcom/yandex/metrica/CounterConfiguration$b;->e:Lcom/yandex/metrica/CounterConfiguration$b;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/metrica/impl/ob/n8$a;->a:[I

    sget-object v4, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    const/4 v4, 0x0

    aput v0, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x4

    :try_start_2
    sget-object v4, Lcom/yandex/metrica/impl/ob/n8$a;->a:[I

    sget-object v5, Lcom/yandex/metrica/CounterConfiguration$b;->f:Lcom/yandex/metrica/CounterConfiguration$b;

    aput v2, v4, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x5

    :try_start_3
    sget-object v4, Lcom/yandex/metrica/impl/ob/n8$a;->a:[I

    sget-object v5, Lcom/yandex/metrica/CounterConfiguration$b;->g:Lcom/yandex/metrica/CounterConfiguration$b;

    aput v3, v4, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/yandex/metrica/impl/ob/n8$a;->a:[I

    sget-object v4, Lcom/yandex/metrica/CounterConfiguration$b;->c:Lcom/yandex/metrica/CounterConfiguration$b;

    aput v2, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/metrica/impl/ob/n8$a;->a:[I

    sget-object v2, Lcom/yandex/metrica/CounterConfiguration$b;->d:Lcom/yandex/metrica/CounterConfiguration$b;

    const/4 v2, 0x6

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
