.class public synthetic Lcom/yandex/metrica/impl/ob/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/t;
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

    invoke-static {}, Lcom/yandex/metrica/impl/ob/k;->values()[Lcom/yandex/metrica/impl/ob/k;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/metrica/impl/ob/t$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/k;->a:Lcom/yandex/metrica/impl/ob/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
