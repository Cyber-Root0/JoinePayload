.class public LX/3Ww;
.super LX/2AN;
.source ""


# instance fields
.field public final itr:Ljava/util/Iterator;

.field public final synthetic this$0:LX/3Xi;


# direct methods
.method public constructor <init>(LX/3Xi;)V
    .locals 1

    iput-object p1, p0, LX/3Ww;->this$0:LX/3Xi;

    invoke-direct {p0}, LX/2AN;-><init>()V

    iget-object v0, p1, LX/3Xi;->val$set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/3Ww;->itr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, LX/3Ww;->itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Ww;->itr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Ww;->this$0:LX/3Xi;

    iget-object v0, v0, LX/3Xi;->val$set2:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/2AN;->endOfData()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
