.class public Lcom/yandex/metrica/impl/ob/ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Lcom/yandex/metrica/impl/ob/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/vf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/ii;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ii<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/xi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xi<",
            "TT;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/vf;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/xi;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/vf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ii;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/xi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/vf;",
            "Lcom/yandex/metrica/impl/ob/ii<",
            "TP;>;",
            "Lcom/yandex/metrica/impl/ob/xi<",
            "TT;TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ki;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ki;->b:Lcom/yandex/metrica/impl/ob/vf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ki;->c:Lcom/yandex/metrica/impl/ob/ii;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ki;->d:Lcom/yandex/metrica/impl/ob/xi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ki;->b:Lcom/yandex/metrica/impl/ob/vf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ki;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/vf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ki;->b:Lcom/yandex/metrica/impl/ob/vf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ki;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ki;->c:Lcom/yandex/metrica/impl/ob/ii;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ki;->d:Lcom/yandex/metrica/impl/ob/xi;

    invoke-interface {v3, p1}, Lcom/yandex/metrica/impl/ob/xi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/qi;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/vf;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ki;->b:Lcom/yandex/metrica/impl/ob/vf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ki;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/vf;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ki;->d:Lcom/yandex/metrica/impl/ob/xi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ki;->c:Lcom/yandex/metrica/impl/ob/ii;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/qi;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/xi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ki;->d:Lcom/yandex/metrica/impl/ob/xi;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ki;->c:Lcom/yandex/metrica/impl/ob/ii;

    invoke-interface {v2, v0}, Lcom/yandex/metrica/impl/ob/qi;->a([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/xi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ki;->d:Lcom/yandex/metrica/impl/ob/xi;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ki;->c:Lcom/yandex/metrica/impl/ob/ii;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/qi;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/xi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
