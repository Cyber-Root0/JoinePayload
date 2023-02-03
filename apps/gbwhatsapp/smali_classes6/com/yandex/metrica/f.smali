.class public Lcom/yandex/metrica/f;
.super Lcom/yandex/metrica/ReporterConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig;)V

    instance-of v0, p1, Lcom/yandex/metrica/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/f;

    iget-object v0, p1, Lcom/yandex/metrica/f;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/f;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/yandex/metrica/f;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/f;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/metrica/f;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/metrica/f;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/metrica/f;->b:Ljava/lang/Integer;

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/f;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/f$a;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/f$a;->a:Lcom/yandex/metrica/ReporterConfig$Builder;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/ReporterConfig;-><init>(Lcom/yandex/metrica/ReporterConfig$Builder;)V

    iget-object v0, p1, Lcom/yandex/metrica/f$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/f;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/yandex/metrica/f$a;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/f;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/metrica/f$a;->d:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/f;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/f$a;
    .locals 4
    .param p0    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/f;->a(Ljava/lang/String;)Lcom/yandex/metrica/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/f$a;->d(I)Lcom/yandex/metrica/f$a;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/metrica/f$a;->b()Lcom/yandex/metrica/f$a;

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/f$a;->a(Z)Lcom/yandex/metrica/f$a;

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/f$a;->c(I)Lcom/yandex/metrica/f$a;

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/f;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/metrica/f;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/f$a;->a(I)Lcom/yandex/metrica/f$a;

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/f;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/f;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/f$a;->b(I)Lcom/yandex/metrica/f$a;

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/f;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yandex/metrica/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/yandex/metrica/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/f$a;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/f$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/f$a;

    :cond_7
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/f$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/f$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/f$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/ReporterConfig;)Lcom/yandex/metrica/f;
    .locals 1
    .param p0    # Lcom/yandex/metrica/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/f;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/f;-><init>(Lcom/yandex/metrica/ReporterConfig;)V

    return-object v0
.end method
