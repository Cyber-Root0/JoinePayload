.class public LX/3Xk;
.super LX/1Kr;
.source ""


# instance fields
.field public final synthetic this$0:LX/3XA;

.field public valueCollectionItr:Ljava/util/Iterator;

.field public valueItr:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/3XA;)V
    .locals 1

    iput-object p1, p0, LX/3Xk;->this$0:LX/3XA;

    invoke-direct {p0}, LX/1Kr;-><init>()V

    iget-object v0, p1, LX/3XA;->map:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->values()LX/0qx;

    move-result-object v0

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    iput-object v0, p0, LX/3Xk;->valueCollectionItr:Ljava/util/Iterator;

    invoke-static {}, LX/1Kq;->emptyIterator()LX/1Kr;

    move-result-object v0

    iput-object v0, p0, LX/3Xk;->valueItr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, LX/3Xk;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Xk;->valueCollectionItr:Ljava/util/Iterator;

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
    .locals 1

    iget-object v0, p0, LX/3Xk;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Xk;->valueCollectionItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qx;

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    iput-object v0, p0, LX/3Xk;->valueItr:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LX/3Xk;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
