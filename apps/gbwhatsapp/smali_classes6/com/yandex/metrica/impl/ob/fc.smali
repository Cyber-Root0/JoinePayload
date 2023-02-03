.class public Lcom/yandex/metrica/impl/ob/fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lcom/yandex/metrica/impl/ob/ic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/fc;->b:J

    return-wide v0
.end method

.method public a(J)Lcom/yandex/metrica/impl/ob/fc;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/fc;->b:J

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ic;)Lcom/yandex/metrica/impl/ob/fc;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fc;->d:Lcom/yandex/metrica/impl/ob/ic;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/fc;->c:J

    return-wide v0
.end method

.method public b(J)Lcom/yandex/metrica/impl/ob/fc;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/fc;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/fc;->a:J

    return-wide v0
.end method

.method public c(J)Lcom/yandex/metrica/impl/ob/fc;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/fc;->a:J

    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/ic;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fc;->d:Lcom/yandex/metrica/impl/ob/ic;

    return-object v0
.end method
