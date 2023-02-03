.class public Lcom/yandex/metrica/impl/ob/wh;
.super Lcom/yandex/metrica/impl/ob/ai;
.source ""


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/jr;

.field private static final d:Lcom/yandex/metrica/impl/ob/jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_SATELLITE_CLIDS_DIAGNOSTICS_SENT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/wh;->c:Lcom/yandex/metrica/impl/ob/jr;

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "LAST_PRELOAD_INFO_DIAGNOSTICS_SENT_TIME"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/wh;->d:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wf;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/wf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ai;-><init>(Lcom/yandex/metrica/impl/ob/wf;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/yandex/metrica/impl/ob/wh;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAST_ACTIVATION_DIAGNOSTICS_SENT_TIME_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/wh;

    return-object p1
.end method

.method public b(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/wh;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/wh;->c:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ljava/lang/String;J)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAST_ACTIVATION_DIAGNOSTICS_SENT_TIME_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lcom/yandex/metrica/impl/ob/wh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/wh;->d:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/wh;

    return-object p1
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/wh;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/wh;->c:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ai;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/ai;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/wh;

    return-object p1
.end method
