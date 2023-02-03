.class public synthetic Lcom/yandex/metrica/impl/ob/r20$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/r20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/w40$b;->values()[Lcom/yandex/metrica/impl/ob/w40$b;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/yandex/metrica/impl/ob/r20$a;->a:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/yandex/metrica/impl/ob/w40$b;->b:Lcom/yandex/metrica/impl/ob/w40$b;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/metrica/impl/ob/r20$a;->a:[I

    sget-object v4, Lcom/yandex/metrica/impl/ob/w40$b;->c:Lcom/yandex/metrica/impl/ob/w40$b;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/yandex/metrica/impl/ob/r20$a;->a:[I

    sget-object v4, Lcom/yandex/metrica/impl/ob/w40$b;->d:Lcom/yandex/metrica/impl/ob/w40$b;

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/yandex/metrica/impl/ob/r20$a;->a:[I

    sget-object v3, Lcom/yandex/metrica/impl/ob/w40$b;->e:Lcom/yandex/metrica/impl/ob/w40$b;

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
