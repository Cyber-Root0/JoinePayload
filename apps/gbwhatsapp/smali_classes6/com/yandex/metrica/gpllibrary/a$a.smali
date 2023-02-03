.class public synthetic Lcom/yandex/metrica/gpllibrary/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/gpllibrary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/yandex/metrica/gpllibrary/a$c;->values()[Lcom/yandex/metrica/gpllibrary/a$c;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/metrica/gpllibrary/a$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/gpllibrary/a$c;->b:Lcom/yandex/metrica/gpllibrary/a$c;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$a;->a:[I

    sget-object v1, Lcom/yandex/metrica/gpllibrary/a$c;->c:Lcom/yandex/metrica/gpllibrary/a$c;

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$a;->a:[I

    sget-object v1, Lcom/yandex/metrica/gpllibrary/a$c;->d:Lcom/yandex/metrica/gpllibrary/a$c;

    const/4 v1, 0x3

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
