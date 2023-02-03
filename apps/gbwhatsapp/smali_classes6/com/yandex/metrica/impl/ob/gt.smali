.class public abstract Lcom/yandex/metrica/impl/ob/gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pt;
.implements Lcom/yandex/metrica/impl/ob/ws;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/ys;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/j60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/ys;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/aa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/ys;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ys;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/gt;->b:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gt;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gt;->c:Lcom/yandex/metrica/impl/ob/aa0;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/gt;->d:Lcom/yandex/metrica/impl/ob/ys;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->b()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gt;->e:Lcom/yandex/metrica/impl/ob/j60;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/gu$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/gu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gu$a;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gt;->d()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/gu$a;->c:I

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gu$a;->b:[B

    new-instance v1, Lcom/yandex/metrica/impl/ob/gu$c;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/gu$c;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gu$a;->e:Lcom/yandex/metrica/impl/ob/gu$c;

    new-instance v1, Lcom/yandex/metrica/impl/ob/gu$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/gu$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gt;->e:Lcom/yandex/metrica/impl/ob/j60;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ys;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gt;->d:Lcom/yandex/metrica/impl/ob/ys;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/gt;->b:I

    return v0
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gt;->c:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y90;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gt;->e:Lcom/yandex/metrica/impl/ob/j60;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gt;->e:Lcom/yandex/metrica/impl/ob/j60;

    const-string v2, "Attribute "

    invoke-static {v2}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gt;->d()I

    move-result v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/nt;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is skipped because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y90;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/fa0;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
