.class public synthetic Lcom/yandex/metrica/impl/ob/yv$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/ov;->values()[Lcom/yandex/metrica/impl/ob/ov;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/metrica/impl/ob/yv$a;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/metrica/impl/ob/ov;->b:Lcom/yandex/metrica/impl/ob/ov;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/yv$a;->a:[I

    sget-object v2, Lcom/yandex/metrica/impl/ob/ov;->c:Lcom/yandex/metrica/impl/ob/ov;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/yv$a;->a:[I

    sget-object v1, Lcom/yandex/metrica/impl/ob/ov;->e:Lcom/yandex/metrica/impl/ob/ov;

    const/4 v1, 0x3

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
