.class public LX/4sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public entry:Ljava/util/Map$Entry;

.field public final synthetic this$1:LX/3XS;

.field public final synthetic val$entryIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/3XS;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LX/4sE;->this$1:LX/3XS;

    iput-object p2, p0, LX/4sE;->val$entryIterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/4sE;->val$entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4sE;->val$entryIterator:Ljava/util/Iterator;

    invoke-static {v0}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, LX/4sE;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, LX/4sE;->entry:Ljava/util/Map$Entry;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, LX/1P9;->A04(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/4sE;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v0, p0, LX/4sE;->val$entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/4sE;->this$1:LX/3XS;

    iget-object v1, v0, LX/3XS;->this$0:LX/3XC;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3XC;->access$220(LX/3XC;I)I

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4sE;->entry:Ljava/util/Map$Entry;

    return-void
.end method
