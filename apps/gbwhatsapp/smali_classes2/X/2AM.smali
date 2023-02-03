.class public LX/2AM;
.super LX/2AN;
.source ""


# instance fields
.field public final synthetic val$retainIfTrue:LX/2AE;

.field public final synthetic val$unfiltered:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/2AE;)V
    .locals 0

    iput-object p1, p0, LX/2AM;->val$unfiltered:Ljava/util/Iterator;

    iput-object p2, p0, LX/2AM;->val$retainIfTrue:LX/2AE;

    invoke-direct {p0}, LX/2AN;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, LX/2AM;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2AM;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2AM;->val$retainIfTrue:LX/2AE;

    invoke-interface {v0, v1}, LX/2AE;->A4a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/2AN;->endOfData()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
