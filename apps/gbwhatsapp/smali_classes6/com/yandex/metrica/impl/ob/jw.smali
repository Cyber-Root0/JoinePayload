.class public Lcom/yandex/metrica/impl/ob/jw;
.super Lcom/yandex/metrica/impl/ob/gw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/jw$c;,
        Lcom/yandex/metrica/impl/ob/jw$a;,
        Lcom/yandex/metrica/impl/ob/jw$b;,
        Lcom/yandex/metrica/impl/ob/jw$d;,
        Lcom/yandex/metrica/impl/ob/jw$e;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:J

.field private J:J

.field private K:Z

.field private L:J

.field private M:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/location/Location;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/Boolean;

.field private y:Lcom/yandex/metrica/impl/ob/jw$e;

.field private final z:Lcom/yandex/metrica/impl/ob/jw$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jw$d;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/jw$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/gw;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jw;->z:Lcom/yandex/metrica/impl/ob/jw$d;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/jw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jw;->m(Ljava/lang/String;)V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jw;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw;->A:Ljava/lang/String;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/jw;->H:I

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw;->M:Ljava/util/List;

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jw;->K:Z

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw;->F:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw;->y:Lcom/yandex/metrica/impl/ob/jw$e;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jw;->x:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/jw$e;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/jw;->v:I

    return v0
.end method

.method public N()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw;->s:Landroid/location/Location;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/jw;->w:I

    return v0
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jw;->L:J

    return-wide v0
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jw;->I:J

    return-wide v0
.end method

.method public R()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jw;->J:J

    return-wide v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw;->G:Ljava/util/List;

    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/jw;->u:I

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jw;->C:Z

    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jw;->B:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jw;->E:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jw;->t:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jw;->r:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jw;->D:Z

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/jw;->H:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/jw;->L:J

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jw;->s:Landroid/location/Location;

    return-void
.end method

.method public a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/jw$e;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jw;->x:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jw;->y:Lcom/yandex/metrica/impl/ob/jw$e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jw;->M:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jw;->K:Z

    return-void
.end method

.method public a0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cw;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jw;->S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jw;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/jw;->v:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/jw;->I:J

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jw;->G:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jw;->C:Z

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jw;->z:Lcom/yandex/metrica/impl/ob/jw$d;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/jw$d;->d()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/jw;->w:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/jw;->J:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jw;->B:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/jw;->u:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jw;->E:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jw;->t:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jw;->r:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jw;->D:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jw;->F:Ljava/lang/String;

    return-void
.end method
