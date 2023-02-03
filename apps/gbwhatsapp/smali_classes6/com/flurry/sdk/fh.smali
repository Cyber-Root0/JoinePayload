.class public final Lcom/flurry/sdk/fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/flurry/sdk/fc;

.field public b:Lcom/flurry/sdk/fj;

.field public c:Lcom/flurry/sdk/fi;

.field public d:Lcom/flurry/sdk/fd;

.field public e:Lcom/flurry/sdk/fe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/fe;

    invoke-direct {v0}, Lcom/flurry/sdk/fe;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->e:Lcom/flurry/sdk/fe;

    new-instance v0, Lcom/flurry/sdk/fj;

    iget-object v1, p0, Lcom/flurry/sdk/fh;->e:Lcom/flurry/sdk/fe;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fj;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/fj;

    new-instance v0, Lcom/flurry/sdk/fd;

    iget-object v1, p0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/fj;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fd;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fd;

    new-instance v0, Lcom/flurry/sdk/fi;

    iget-object v1, p0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fd;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fi;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->c:Lcom/flurry/sdk/fi;

    new-instance v0, Lcom/flurry/sdk/fc;

    iget-object v1, p0, Lcom/flurry/sdk/fh;->c:Lcom/flurry/sdk/fi;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fc;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fg;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fk;->c(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/fk;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    iput-object v0, p0, Lcom/flurry/sdk/fh;->c:Lcom/flurry/sdk/fi;

    iput-object v0, p0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/fj;

    iput-object v0, p0, Lcom/flurry/sdk/fh;->d:Lcom/flurry/sdk/fd;

    iput-object v0, p0, Lcom/flurry/sdk/fh;->e:Lcom/flurry/sdk/fe;

    return-void
.end method

.method public final b(Lcom/flurry/sdk/jk;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fk;->b(Lcom/flurry/sdk/jk;)Lcom/flurry/sdk/ff$a;

    :cond_0
    return-void
.end method
