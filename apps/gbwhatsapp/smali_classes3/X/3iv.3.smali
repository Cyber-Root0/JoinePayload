.class public LX/3iv;
.super LX/0uy;
.source ""


# instance fields
.field public final synthetic A00:LX/58E;

.field public final synthetic A01:LX/2UZ;


# direct methods
.method public constructor <init>(LX/58E;LX/2UZ;)V
    .locals 0

    iput-object p2, p0, LX/3iv;->A01:LX/2UZ;

    iput-object p1, p0, LX/3iv;->A00:LX/58E;

    invoke-direct {p0}, LX/0uy;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/3iv;->A01:LX/2UZ;

    iget-boolean v0, v4, LX/2UZ;->A00:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v1, v4, LX/2UZ;->A04:Ljava/util/HashMap;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/3iv;->A00:LX/58E;

    invoke-interface {v0}, LX/58E;->AVg()V

    :cond_2
    return-void
.end method
