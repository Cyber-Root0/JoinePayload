.class public final Lcom/flurry/sdk/fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/fn;


# instance fields
.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fm;->r:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/flurry/sdk/gh;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/gh;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/flurry/sdk/gh;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/fn$a;
    .locals 5

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ji;->b:Lcom/flurry/sdk/ji;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/flurry/sdk/fn$a;

    sget-object v0, Lcom/flurry/sdk/fn$b;->a:Lcom/flurry/sdk/fn$b;

    iget-object v1, p0, Lcom/flurry/sdk/fm;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/flurry/sdk/fm;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    new-instance v3, Lcom/flurry/sdk/gi;

    new-instance v4, Lcom/flurry/sdk/gj;

    invoke-direct {v4, v1, v2}, Lcom/flurry/sdk/gj;-><init>(IZ)V

    invoke-direct {v3, v4}, Lcom/flurry/sdk/gi;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-direct {p1, v0, v3}, Lcom/flurry/sdk/fn$a;-><init>(Lcom/flurry/sdk/fn$b;Lcom/flurry/sdk/jk;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ji;->g:Lcom/flurry/sdk/ji;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/gh;

    iget-object v0, p1, Lcom/flurry/sdk/gh;->a:Ljava/lang/String;

    iget v1, p1, Lcom/flurry/sdk/gh;->b:I

    iget-object v2, p0, Lcom/flurry/sdk/fm;->n:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/flurry/sdk/gh;->c:Lcom/flurry/sdk/gh$a;

    sget-object v3, Lcom/flurry/sdk/gh$a;->b:Lcom/flurry/sdk/gh$a;

    const/16 v4, 0x3e8

    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/fm;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-static {p1}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/gh;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/flurry/sdk/fm;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/flurry/sdk/fn;->e:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/fm;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/flurry/sdk/fm;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/flurry/sdk/fn;->c:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/gh;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/flurry/sdk/fm;->q:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/flurry/sdk/fm;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/flurry/sdk/fn;->f:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_5
    iget-object v2, p0, Lcom/flurry/sdk/fm;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, v4, :cond_6

    invoke-static {p1}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/gh;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/flurry/sdk/fm;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/flurry/sdk/fn;->d:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/flurry/sdk/fm;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/flurry/sdk/fm;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_7

    iget-object p1, p0, Lcom/flurry/sdk/fm;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/flurry/sdk/fn;->b:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/flurry/sdk/fm;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/flurry/sdk/fm;->q:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn$a;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fm;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/flurry/sdk/fm;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/flurry/sdk/fm;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/flurry/sdk/fm;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/flurry/sdk/fm;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
