.class public final Lcom/flurry/sdk/fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/fn;


# instance fields
.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fq;->n:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/fq;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/fn$a;
    .locals 2

    invoke-interface {p1}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ji;->I:Lcom/flurry/sdk/ji;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/jk;->f()Lcom/flurry/sdk/jj;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/jf;

    iget-object p1, p1, Lcom/flurry/sdk/jf;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/flurry/sdk/fn;->k:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_1
    iget v0, p0, Lcom/flurry/sdk/fq;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/fq;->o:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    sget-object p1, Lcom/flurry/sdk/fn;->l:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fq;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/fq;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    sget-object p1, Lcom/flurry/sdk/fn;->m:Lcom/flurry/sdk/fn$a;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fq;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/flurry/sdk/fn;->a:Lcom/flurry/sdk/fn$a;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fq;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/fq;->o:I

    return-void
.end method
