.class public abstract LX/4sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public collection:Ljava/util/Collection;

.field public key:Ljava/lang/Object;

.field public final keyIterator:Ljava/util/Iterator;

.field public final synthetic this$0:LX/3XC;

.field public valueIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/3XC;)V
    .locals 1

    iput-object p1, p0, LX/4sI;->this$0:LX/3XC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3XC;->access$000(LX/3XC;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4sI;->keyIterator:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4sI;->key:Ljava/lang/Object;

    iput-object v0, p0, LX/4sI;->collection:Ljava/util/Collection;

    invoke-static {}, LX/1Kq;->emptyModifiableIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4sI;->valueIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, LX/4sI;->keyIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4sI;->valueIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4sI;->valueIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4sI;->keyIterator:Ljava/util/Iterator;

    invoke-static {v0}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4sI;->key:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LX/4sI;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4sI;->valueIterator:Ljava/util/Iterator;

    :cond_0
    iget-object v1, p0, LX/4sI;->key:Ljava/lang/Object;

    iget-object v0, p0, LX/4sI;->valueIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4sI;->output(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract output(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LX/4sI;->valueIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/4sI;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sI;->keyIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object v0, p0, LX/4sI;->this$0:LX/3XC;

    invoke-static {v0}, LX/3XC;->access$210(LX/3XC;)I

    return-void
.end method
