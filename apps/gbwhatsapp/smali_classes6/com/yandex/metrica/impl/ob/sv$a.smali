.class public synthetic Lcom/yandex/metrica/impl/ob/sv$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/sv;
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
    .locals 6

    invoke-static {}, Lcom/yandex/metrica/impl/ob/hv$b;->values()[Lcom/yandex/metrica/impl/ob/hv$b;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/yandex/metrica/impl/ob/sv$a;->b:[I

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, Lcom/yandex/metrica/impl/ob/hv$b;->c:Lcom/yandex/metrica/impl/ob/hv$b;

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/yandex/metrica/impl/ob/sv$a;->b:[I

    sget-object v4, Lcom/yandex/metrica/impl/ob/hv$b;->b:Lcom/yandex/metrica/impl/ob/hv$b;

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/sv$c;->values()[Lcom/yandex/metrica/impl/ob/sv$c;

    const/4 v1, 0x5

    new-array v4, v1, [I

    sput-object v4, Lcom/yandex/metrica/impl/ob/sv$a;->a:[I

    :try_start_2
    sget-object v5, Lcom/yandex/metrica/impl/ob/sv$c;->a:Lcom/yandex/metrica/impl/ob/sv$c;

    const/4 v5, 0x0

    aput v2, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/yandex/metrica/impl/ob/sv$a;->a:[I

    sget-object v5, Lcom/yandex/metrica/impl/ob/sv$c;->b:Lcom/yandex/metrica/impl/ob/sv$c;

    aput v3, v4, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/yandex/metrica/impl/ob/sv$a;->a:[I

    sget-object v4, Lcom/yandex/metrica/impl/ob/sv$c;->c:Lcom/yandex/metrica/impl/ob/sv$c;

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v2, 0x4

    :try_start_5
    sget-object v3, Lcom/yandex/metrica/impl/ob/sv$a;->a:[I

    sget-object v4, Lcom/yandex/metrica/impl/ob/sv$c;->d:Lcom/yandex/metrica/impl/ob/sv$c;

    aput v2, v3, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/yandex/metrica/impl/ob/sv$a;->a:[I

    sget-object v3, Lcom/yandex/metrica/impl/ob/sv$c;->e:Lcom/yandex/metrica/impl/ob/sv$c;

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
