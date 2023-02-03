.class public synthetic Lcom/yandex/metrica/impl/ob/i9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/i9;
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

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d3;->values()[Lcom/yandex/metrica/impl/ob/d3;

    const/16 v0, 0x35

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/metrica/impl/ob/i9$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->r:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/i9$a;->a:[I

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->A:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v1, 0x18

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/i9$a;->a:[I

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->W:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v1, 0x2e

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
