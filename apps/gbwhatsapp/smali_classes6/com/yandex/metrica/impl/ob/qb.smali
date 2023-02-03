.class public Lcom/yandex/metrica/impl/ob/qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/yandex/metrica/impl/ob/qb;-><init>(ZIILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/Set;)V
    .locals 0
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/qb;->a:Z

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Ljava/util/Set;

    iput p2, p0, Lcom/yandex/metrica/impl/ob/qb;->c:I

    iput p3, p0, Lcom/yandex/metrica/impl/ob/qb;->d:I

    return-void
.end method

.method public constructor <init>(ZII[I)V
    .locals 0
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p4}, Lcom/yandex/metrica/impl/ob/t5;->a([I)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/qb;-><init>(ZIILjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qb;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/yandex/metrica/impl/ob/qb;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/qb;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/qb;->a:Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/qb;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/qb;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/qb;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/qb;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qb;->a:Z

    return v0
.end method
