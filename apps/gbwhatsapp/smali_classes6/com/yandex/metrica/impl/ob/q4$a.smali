.class public Lcom/yandex/metrica/impl/ob/q4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/t10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/q4;->a(Lcom/yandex/metrica/impl/ob/bu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/bu;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/q4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q4;Lcom/yandex/metrica/impl/ob/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q4$a;->b:Lcom/yandex/metrica/impl/ob/q4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q4$a;->a:Lcom/yandex/metrica/impl/ob/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/s10;Lcom/yandex/metrica/impl/ob/bu;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/s10;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p2, Lcom/yandex/metrica/impl/ob/bu;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/bu;->f:[Ljava/lang/String;

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4$a;->b:Lcom/yandex/metrica/impl/ob/q4;

    iget v3, v1, Lcom/yandex/metrica/impl/ob/q4;->x:I

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/metrica/impl/ob/q4;->x:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4$a;->b:Lcom/yandex/metrica/impl/ob/q4;

    iget v2, v1, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lcom/yandex/metrica/impl/ob/q4;->x:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/s10;Lcom/yandex/metrica/impl/ob/bu;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/s10;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/bu$f;

    iput-object v0, p2, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/o10;

    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/o10;)Lcom/yandex/metrica/impl/ob/bu$f;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4$a;->b:Lcom/yandex/metrica/impl/ob/q4;

    iget v2, v1, Lcom/yandex/metrica/impl/ob/q4;->x:I

    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(Lcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lcom/yandex/metrica/impl/ob/q4;->x:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q4$a;->b:Lcom/yandex/metrica/impl/ob/q4;

    iget v2, v1, Lcom/yandex/metrica/impl/ob/q4;->x:I

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lcom/yandex/metrica/impl/ob/q4;->x:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/s10;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4$a;->a:Lcom/yandex/metrica/impl/ob/bu;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/q4$a;->a(Lcom/yandex/metrica/impl/ob/s10;Lcom/yandex/metrica/impl/ob/bu;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q4$a;->a:Lcom/yandex/metrica/impl/ob/bu;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/q4$a;->b(Lcom/yandex/metrica/impl/ob/s10;Lcom/yandex/metrica/impl/ob/bu;)V

    return-void
.end method
