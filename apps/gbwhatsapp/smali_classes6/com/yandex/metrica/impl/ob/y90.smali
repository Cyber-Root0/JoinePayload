.class public final Lcom/yandex/metrica/impl/ob/y90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/aa0;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/aa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "*>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/y90;->a:Z

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/y90;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/aa0;)Lcom/yandex/metrica/impl/ob/y90;
    .locals 3
    .param p0    # Lcom/yandex/metrica/impl/ob/aa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "*>;)",
            "Lcom/yandex/metrica/impl/ob/y90;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y90;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/impl/ob/y90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/aa0;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y90;
    .locals 2
    .param p0    # Lcom/yandex/metrica/impl/ob/aa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/impl/ob/y90;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/y90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y90;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/y90;->a:Z

    return v0
.end method
