.class public Lcom/yandex/metrica/impl/ob/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/ud;",
        "Lcom/yandex/metrica/impl/ob/st;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/vd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/be;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/de;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/ge;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ge;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/vd;

    new-instance v2, Lcom/yandex/metrica/impl/ob/fe;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/fe;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/vd;-><init>(Lcom/yandex/metrica/impl/ob/fe;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/be;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/be;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/de;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/de;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/he;-><init>(Lcom/yandex/metrica/impl/ob/ge;Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/impl/ob/be;Lcom/yandex/metrica/impl/ob/de;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ge;Lcom/yandex/metrica/impl/ob/vd;Lcom/yandex/metrica/impl/ob/be;Lcom/yandex/metrica/impl/ob/de;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/vd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/be;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/de;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/he;->b:Lcom/yandex/metrica/impl/ob/vd;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/he;->a:Lcom/yandex/metrica/impl/ob/ge;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/he;->c:Lcom/yandex/metrica/impl/ob/be;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/he;->d:Lcom/yandex/metrica/impl/ob/de;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ud;)Lcom/yandex/metrica/impl/ob/st;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/st;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/st;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ud;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/he;->a:Lcom/yandex/metrica/impl/ob/ge;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/Throwable;)Lcom/yandex/metrica/impl/ob/wt;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/st;->b:Lcom/yandex/metrica/impl/ob/wt;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/he;->b:Lcom/yandex/metrica/impl/ob/vd;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/ud;->c:Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/vd;->a(Lcom/yandex/metrica/impl/ob/md;)Lcom/yandex/metrica/impl/ob/qt;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/st;->c:Lcom/yandex/metrica/impl/ob/qt;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ud;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/he;->d:Lcom/yandex/metrica/impl/ob/de;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/de;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/ut;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/st;->f:[Lcom/yandex/metrica/impl/ob/ut;

    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ud;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/st;->d:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/he;->c:Lcom/yandex/metrica/impl/ob/be;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ud;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/be;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/st;->e:I

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/st;)Lcom/yandex/metrica/impl/ob/ud;
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/st;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/st;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/he;->a(Lcom/yandex/metrica/impl/ob/st;)Lcom/yandex/metrica/impl/ob/ud;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/ud;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/he;->a(Lcom/yandex/metrica/impl/ob/ud;)Lcom/yandex/metrica/impl/ob/st;

    move-result-object p1

    return-object p1
.end method
