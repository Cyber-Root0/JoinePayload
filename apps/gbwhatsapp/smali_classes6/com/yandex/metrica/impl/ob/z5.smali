.class public final Lcom/yandex/metrica/impl/ob/z5;
.super Landroid/location/Location;
.source ""


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/location/Location;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z5;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/z5;
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/z5;

    invoke-direct {v1, v0, p0}, Lcom/yandex/metrica/impl/ob/z5;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroid/location/Location;)Lcom/yandex/metrica/impl/ob/z5;
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/z5;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string p0, ""

    invoke-direct {v0, v1, p0}, Lcom/yandex/metrica/impl/ob/z5;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z5;->a:Ljava/lang/String;

    return-object v0
.end method
