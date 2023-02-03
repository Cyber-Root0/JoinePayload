.class public LX/5RY;
.super LX/5hv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5hv;-><init>(I)V

    return-void
.end method

.method public static A00(LX/5qC;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string v1, "USDP"

    new-instance v3, LX/5RY;

    invoke-direct {v3}, LX/5RY;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19C;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v0}, LX/5hv;->A01(LX/19C;Ljava/util/Set;)V

    iget-object v0, p0, LX/5qC;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
