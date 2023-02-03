.class public Lcom/yandex/metrica/impl/ob/jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/yandex/metrica/impl/ob/p0$b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/mo$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jo;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/jo;->c:J

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/mo$b;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/mo$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jo;->g:Lcom/yandex/metrica/impl/ob/mo$b;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/p0$b$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/p0$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jo;->f:Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jo;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jo;->e:Lorg/json/JSONArray;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/p0$b$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jo;->f:Lcom/yandex/metrica/impl/ob/p0$b$a;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/jo;->b:J

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jo;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jo;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jo;->b:J

    return-wide v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/mo$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jo;->g:Lcom/yandex/metrica/impl/ob/mo$b;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jo;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jo;->d:Lorg/json/JSONArray;

    return-object v0
.end method
