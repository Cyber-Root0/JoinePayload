.class public Lcom/yandex/metrica/impl/ob/y50;
.super Lcom/yandex/metrica/impl/ob/b60;
.source ""


# static fields
.field private static final d:Lcom/yandex/metrica/impl/ob/y50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/y50;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/y50;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/y50;->d:Lcom/yandex/metrica/impl/ob/y50;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/y50;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/b60;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static h()Lcom/yandex/metrica/impl/ob/y50;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/y50;->d:Lcom/yandex/metrica/impl/ob/y50;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AppMetricaInternal"

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/fa0;->g()Z

    const/4 v0, 0x0

    return v0
.end method
