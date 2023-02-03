.class public Lcom/yandex/metrica/impl/ob/l9;
.super Lcom/yandex/metrica/impl/ob/n9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/n9<",
        "Lcom/yandex/metrica/impl/ob/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/hb;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            "Lcom/yandex/metrica/impl/ob/ab<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/wa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/wa<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/wa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/wa<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/n9;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/hb;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    new-instance p1, Lcom/yandex/metrica/impl/ob/va;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/va;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l9;->c:Lcom/yandex/metrica/impl/ob/wa;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l9;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l9;->b:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            "Lcom/yandex/metrica/impl/ob/ab<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->O:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ua;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/ua;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->Q:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v2, Lcom/yandex/metrica/impl/ob/kb;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/kb;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v2, Lcom/yandex/metrica/impl/ob/eb;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/eb;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/metrica/impl/ob/cb;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/cb;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->g:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->H:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->L:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->z:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->x:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->R:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->S:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/gb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/gb;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->o:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/db;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/db;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->p:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/jb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/hb;->l()Lcom/yandex/metrica/impl/ob/ia;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/hb;Lcom/yandex/metrica/impl/ob/aa;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->I:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/jb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/hb;->l()Lcom/yandex/metrica/impl/ob/ia;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/hb;Lcom/yandex/metrica/impl/ob/aa;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->q:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/za;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/za;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->J:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/za;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/za;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->M:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/ya;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/ya;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->K:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/jb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/hb;->l()Lcom/yandex/metrica/impl/ob/ia;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/hb;Lcom/yandex/metrica/impl/ob/aa;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->E:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/mb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/mb;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/metrica/impl/ob/lb;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/lb;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    sget-object v3, Lcom/yandex/metrica/impl/ob/d3;->D:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/yandex/metrica/impl/ob/d3;->G:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/yandex/metrica/impl/ob/d3;->F:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->N:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->s:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/bb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/bb;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->i:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/ib;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/ib;-><init>(Lcom/yandex/metrica/impl/ob/hb;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->j:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/jb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/hb;->o()Lcom/yandex/metrica/impl/ob/ma;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/hb;Lcom/yandex/metrica/impl/ob/aa;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->B:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/jb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/hb;->d()Lcom/yandex/metrica/impl/ob/y9;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/hb;Lcom/yandex/metrica/impl/ob/aa;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->C:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/jb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/hb;->c()Lcom/yandex/metrica/impl/ob/x9;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/hb;Lcom/yandex/metrica/impl/ob/aa;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->k:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->l:Lcom/yandex/metrica/impl/ob/d3;

    new-instance v3, Lcom/yandex/metrica/impl/ob/jb;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/hb;->w()Lcom/yandex/metrica/impl/ob/ta;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/hb;Lcom/yandex/metrica/impl/ob/aa;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->m:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->t:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->X:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->Y:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->Z:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->n:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->b0:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->c0:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/k9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/impl/ob/k9<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d3;->a(I)Lcom/yandex/metrica/impl/ob/d3;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l9;->c:Lcom/yandex/metrica/impl/ob/wa;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/wa;->a(Lcom/yandex/metrica/impl/ob/d3;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l9;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/ab;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/ab;->a(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l9;->d:Lcom/yandex/metrica/impl/ob/wa;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/wa;->a(Lcom/yandex/metrica/impl/ob/d3;Ljava/util/List;)V

    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/j9;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/j9;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/d3;Lcom/yandex/metrica/impl/ob/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d3;",
            "Lcom/yandex/metrica/impl/ob/ab<",
            "Lcom/yandex/metrica/impl/ob/aa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l9;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/hb;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l9;->a:Lcom/yandex/metrica/impl/ob/hb;

    return-object v0
.end method
