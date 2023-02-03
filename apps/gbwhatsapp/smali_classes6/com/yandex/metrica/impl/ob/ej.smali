.class public Lcom/yandex/metrica/impl/ob/ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/yn;",
        "Lcom/yandex/metrica/impl/ob/qu$h$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/dj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/dj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dj;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ej;-><init>(Lcom/yandex/metrica/impl/ob/dj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dj;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/dj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/dj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/yn;)Lcom/yandex/metrica/impl/ob/qu$h$a$b;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/yn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h$a$b;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/yn;->a:Lcom/yandex/metrica/impl/ob/kp;

    iget-boolean v2, v1, Lcom/yandex/metrica/impl/ob/kp;->a:Z

    iput-boolean v2, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->b:Z

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/kp;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->c:Z

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/yn;->b:Lcom/yandex/metrica/impl/ob/wn;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/dj;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/dj;->a(Lcom/yandex/metrica/impl/ob/wn;)Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->d:Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$h$a$b;)Lcom/yandex/metrica/impl/ob/yn;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$h$a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->d:Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/dj;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/dj;->a(Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;)Lcom/yandex/metrica/impl/ob/wn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/yn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/kp;

    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->b:Z

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/qu$h$a$b;->c:Z

    invoke-direct {v2, v3, p1}, Lcom/yandex/metrica/impl/ob/kp;-><init>(ZZ)V

    invoke-direct {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/yn;-><init>(Lcom/yandex/metrica/impl/ob/kp;Lcom/yandex/metrica/impl/ob/wn;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$h$a$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ej;->a(Lcom/yandex/metrica/impl/ob/qu$h$a$b;)Lcom/yandex/metrica/impl/ob/yn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/yn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ej;->a(Lcom/yandex/metrica/impl/ob/yn;)Lcom/yandex/metrica/impl/ob/qu$h$a$b;

    move-result-object p1

    return-object p1
.end method
