.class public Lcom/yandex/metrica/impl/ob/m40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/s30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/s30;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/s30;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/m40;-><init>(ZLcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/s30;)V

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/s30;)V
    .locals 1
    .param p2    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/s30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/m40;->e:Z

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/m40;->d:Z

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m40;->a:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m40;->b:Lcom/yandex/metrica/impl/ob/p2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/m40;->c:Lcom/yandex/metrica/impl/ob/s30;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m40;->a:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m40;->b:Lcom/yandex/metrica/impl/ob/p2;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m40;->c:Lcom/yandex/metrica/impl/ob/s30;

    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/m40;->f:J

    sub-long/2addr v0, v4

    iget-boolean v4, p0, Lcom/yandex/metrica/impl/ob/m40;->d:Z

    iget-boolean v5, p0, Lcom/yandex/metrica/impl/ob/m40;->e:Z

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/yandex/metrica/impl/ob/s30;->a(JZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui_parsing_bridge_time"

    invoke-interface {v2, v1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/m40;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m40;->a:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/m40;->f:J

    return-void
.end method
