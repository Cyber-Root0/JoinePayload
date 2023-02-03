.class public LX/1ny;
.super LX/0pa;
.source ""


# instance fields
.field public A00:LX/2EK;

.field public final A01:LX/0qb;


# direct methods
.method public constructor <init>(LX/0qb;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/1ny;->A01:LX/0qb;

    return-void
.end method

.method public constructor <init>(LX/0qb;LX/2EK;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/1ny;->A01:LX/0qb;

    iput-object p2, p0, LX/1ny;->A00:LX/2EK;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/1ny;->A0A([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1ny;->A00:LX/2EK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2EK;->AT7()V

    :cond_0
    iput-object v1, p0, LX/1ny;->A00:LX/2EK;

    return-void
.end method

.method public varargs A0A([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    iget-object v5, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1ny;->A01:LX/0qb;

    invoke-virtual {v4}, LX/0qb;->A08()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0qb;->A07()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/4wZ;

    invoke-direct {v1, v3, v2}, LX/4wZ;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, LX/0pa;->A06([Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/1nw;

    invoke-direct {v0, p0}, LX/1nw;-><init>(LX/1ny;)V

    invoke-virtual {v4, v0}, LX/0qb;->A0A(LX/1nw;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nj;

    iget-object v2, v3, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {p0, v0}, LX/0pa;->A06([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v8
.end method
