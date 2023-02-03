.class public Lcom/yandex/metrica/impl/ob/rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/uf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/bg$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sf;Lcom/yandex/metrica/impl/ob/uf;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/sf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/uf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/bg$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bg$b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/rf;-><init>(Lcom/yandex/metrica/impl/ob/sf;Lcom/yandex/metrica/impl/ob/uf;Lcom/yandex/metrica/impl/ob/bg$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sf;Lcom/yandex/metrica/impl/ob/uf;Lcom/yandex/metrica/impl/ob/bg$b;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/sf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/uf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/bg$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rf;->b:Lcom/yandex/metrica/impl/ob/uf;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/rf;->c:Lcom/yandex/metrica/impl/ob/bg$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/bg;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/hg$b;->a:Ljava/util/List;

    const-string v2, "binary_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/rf;->c:Lcom/yandex/metrica/impl/ob/bg$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->a()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->b()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/dg;

    const-string v1, "auto_inapp"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/dg;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "auto_inapp"

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/bg$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/bg;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/hg$c;->a:Ljava/util/List;

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/rf;->c:Lcom/yandex/metrica/impl/ob/bg$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->c()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->d()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/dg;

    const-string v1, "metrica.db"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/dg;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "client storage"

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/bg$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/bg;
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rf;->c:Lcom/yandex/metrica/impl/ob/bg$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->e()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->f()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->l()Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/dg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->b:Lcom/yandex/metrica/impl/ob/uf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/uf;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v6, "main"

    invoke-direct {v5, v6, v1}, Lcom/yandex/metrica/impl/ob/dg;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "main"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/bg$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/bg;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/hg$c;->a:Ljava/util/List;

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/rf;->c:Lcom/yandex/metrica/impl/ob/bg$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->g()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->h()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/dg;

    const-string v1, "metrica_multiprocess.db"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/dg;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "metrica_multiprocess.db"

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/bg$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/bg;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/hg$c;->a:Ljava/util/List;

    const-string v2, "preferences"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/hg$b;->a:Ljava/util/List;

    const-string v3, "binary_data"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/hg$a;->a:Ljava/util/List;

    const-string v2, "l_dat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lbs_dat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/rf;->c:Lcom/yandex/metrica/impl/ob/bg$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->i()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->j()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/rf;->a:Lcom/yandex/metrica/impl/ob/sf;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/sf;->k()Landroid/util/SparseArray;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/dg;

    const-string v1, "metrica.db"

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/dg;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v4, "metrica.db"

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/bg$b;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/ig;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/bg;

    move-result-object v0

    return-object v0
.end method
