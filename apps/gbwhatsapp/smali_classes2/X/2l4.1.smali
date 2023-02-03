.class public LX/2l4;
.super LX/4Ie;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2l4;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/4Ie;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2K6;

    iget-object v1, p0, LX/2l4;->A00:Ljava/lang/String;

    new-instance v0, LX/4h5;

    invoke-direct {v0, v1}, LX/4h5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/349;->A01(LX/2K6;LX/57M;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "ComponentTreeMutator"

    const-string v0, "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
