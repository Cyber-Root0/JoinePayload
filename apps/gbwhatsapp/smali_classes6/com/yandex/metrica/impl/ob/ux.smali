.class public Lcom/yandex/metrica/impl/ob/ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/r5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/sx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/sx;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/sx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ux;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ux;->b:Lcom/yandex/metrica/impl/ob/r5;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ux;->c:Lcom/yandex/metrica/impl/ob/r60;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ux;->d:Lcom/yandex/metrica/impl/ob/sx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/rx;)V
    .locals 3
    .param p2    # Lcom/yandex/metrica/impl/ob/rx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/r5;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/r5;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/sx;

    invoke-direct {v2, p2}, Lcom/yandex/metrica/impl/ob/sx;-><init>(Lcom/yandex/metrica/impl/ob/rx;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ux;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/r5;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/sx;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/by;ILcom/yandex/metrica/impl/ob/sy;)V
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/by;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/sy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ux;->d:Lcom/yandex/metrica/impl/ob/sx;

    iget-wide v1, p3, Lcom/yandex/metrica/impl/ob/sy;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/sx;->a(J)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ux;->b:Lcom/yandex/metrica/impl/ob/r5;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ux;->d:Lcom/yandex/metrica/impl/ob/sx;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/sx;->a(I)J

    move-result-wide v4

    iget-wide v6, p3, Lcom/yandex/metrica/impl/ob/sy;->g:J

    const-string p3, "report "

    invoke-static {p3}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ux;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/r5;->b(JJLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/ux;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/yandex/metrica/impl/ob/by;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ux;->d:Lcom/yandex/metrica/impl/ob/sx;

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/ux;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/sx;->a(IJ)V

    :cond_0
    return-void
.end method
