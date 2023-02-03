.class public Lcom/yandex/metrica/impl/ob/e20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e20;->a:Lcom/yandex/metrica/impl/ob/yh;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/yh;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/e20;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e20;->a:Lcom/yandex/metrica/impl/ob/yh;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/e20;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/e20;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/yh;->g(J)Lcom/yandex/metrica/impl/ob/yh;

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/e20;->b:J

    return-wide v0
.end method
