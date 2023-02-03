.class public Lcom/yandex/metrica/impl/ob/s1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/qu$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$t;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$t;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/s1;->a:Lcom/yandex/metrica/impl/ob/qu$t;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/qu$r;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$r;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$r;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/s1;->a:Lcom/yandex/metrica/impl/ob/qu$t;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/qu$t;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    return-object v0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/qu$r;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$r;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$r;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/s1;->a:Lcom/yandex/metrica/impl/ob/qu$t;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/qu$t;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    return-object v0
.end method

.method public static c()Lcom/yandex/metrica/impl/ob/qu$i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$i;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    return-object v0

    :array_0
    .array-data 8
        0x3e8
        0x1388
        0x2710
    .end array-data
.end method
