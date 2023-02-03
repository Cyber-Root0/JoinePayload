.class public final Lcom/flurry/sdk/jp;
.super Lcom/flurry/sdk/f;
.source ""

# interfaces
.implements Lcom/flurry/sdk/jo;


# instance fields
.field public a:Lcom/flurry/sdk/jq;

.field public b:Lcom/flurry/sdk/jl;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jl;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/eq$a;->b:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string v1, "VNodeFileProcessor"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/jq;

    iput-object p1, p0, Lcom/flurry/sdk/jp;->b:Lcom/flurry/sdk/jl;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/jp;)Lcom/flurry/sdk/jq;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/jq;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/jp;Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/jq;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jp;->a:Lcom/flurry/sdk/jq;

    return-object p1
.end method

.method public static synthetic b(Lcom/flurry/sdk/jp;)Lcom/flurry/sdk/jl;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/jp;->b:Lcom/flurry/sdk/jl;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/ey;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/jp;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/flurry/sdk/jp$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/jp$2;-><init>(Lcom/flurry/sdk/jp;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
