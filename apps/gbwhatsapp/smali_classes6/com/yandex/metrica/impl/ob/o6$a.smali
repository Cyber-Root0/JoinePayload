.class public synthetic Lcom/yandex/metrica/impl/ob/o6$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/l$a;->values()[Lcom/yandex/metrica/impl/ob/l$a;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/metrica/impl/ob/o6$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/metrica/impl/ob/l$a;->b:Lcom/yandex/metrica/impl/ob/l$a;

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/yandex/metrica/impl/ob/o6$a;->b:[I

    sget-object v3, Lcom/yandex/metrica/impl/ob/l$a;->c:Lcom/yandex/metrica/impl/ob/l$a;

    aput v0, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/yandex/metrica/impl/ob/o6$a;->b:[I

    sget-object v4, Lcom/yandex/metrica/impl/ob/l$a;->d:Lcom/yandex/metrica/impl/ob/l$a;

    aput v2, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/yandex/metrica/impl/ob/o6$a;->b:[I

    sget-object v4, Lcom/yandex/metrica/impl/ob/l$a;->e:Lcom/yandex/metrica/impl/ob/l$a;

    const/4 v4, 0x4

    aput v4, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/n;->values()[Lcom/yandex/metrica/impl/ob/n;

    new-array v2, v2, [I

    sput-object v2, Lcom/yandex/metrica/impl/ob/o6$a;->a:[I

    :try_start_4
    sget-object v3, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    const/4 v3, 0x0

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/yandex/metrica/impl/ob/o6$a;->a:[I

    sget-object v3, Lcom/yandex/metrica/impl/ob/n;->b:Lcom/yandex/metrica/impl/ob/n;

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
