.class public synthetic Lcom/yandex/metrica/impl/ob/k4$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/yandex/metrica/impl/ob/hv$b;->values()[Lcom/yandex/metrica/impl/ob/hv$b;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/yandex/metrica/impl/ob/k4$c;->c:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/yandex/metrica/impl/ob/hv$b;->b:Lcom/yandex/metrica/impl/ob/hv$b;

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/metrica/impl/ob/k4$c;->c:[I

    sget-object v4, Lcom/yandex/metrica/impl/ob/hv$b;->c:Lcom/yandex/metrica/impl/ob/hv$b;

    aput v1, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/mo$b;->values()[Lcom/yandex/metrica/impl/ob/mo$b;

    const/4 v3, 0x4

    new-array v4, v3, [I

    sput-object v4, Lcom/yandex/metrica/impl/ob/k4$c;->b:[I

    :try_start_2
    sget-object v5, Lcom/yandex/metrica/impl/ob/mo$b;->e:Lcom/yandex/metrica/impl/ob/mo$b;

    aput v2, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/yandex/metrica/impl/ob/k4$c;->b:[I

    sget-object v5, Lcom/yandex/metrica/impl/ob/mo$b;->c:Lcom/yandex/metrica/impl/ob/mo$b;

    aput v1, v4, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/yandex/metrica/impl/ob/k4$c;->b:[I

    sget-object v5, Lcom/yandex/metrica/impl/ob/mo$b;->d:Lcom/yandex/metrica/impl/ob/mo$b;

    aput v0, v4, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/p0$b$a;->values()[Lcom/yandex/metrica/impl/ob/p0$b$a;

    const/4 v4, 0x5

    new-array v4, v4, [I

    sput-object v4, Lcom/yandex/metrica/impl/ob/k4$c;->a:[I

    :try_start_5
    sget-object v5, Lcom/yandex/metrica/impl/ob/p0$b$a;->c:Lcom/yandex/metrica/impl/ob/p0$b$a;

    aput v2, v4, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/yandex/metrica/impl/ob/k4$c;->a:[I

    sget-object v4, Lcom/yandex/metrica/impl/ob/p0$b$a;->d:Lcom/yandex/metrica/impl/ob/p0$b$a;

    aput v1, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/yandex/metrica/impl/ob/k4$c;->a:[I

    sget-object v2, Lcom/yandex/metrica/impl/ob/p0$b$a;->f:Lcom/yandex/metrica/impl/ob/p0$b$a;

    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/yandex/metrica/impl/ob/k4$c;->a:[I

    sget-object v2, Lcom/yandex/metrica/impl/ob/p0$b$a;->e:Lcom/yandex/metrica/impl/ob/p0$b$a;

    aput v3, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
