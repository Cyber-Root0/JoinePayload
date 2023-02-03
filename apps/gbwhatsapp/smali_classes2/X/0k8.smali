.class public LX/0k8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0k7;
    .locals 6

    new-instance v4, LX/00T;

    invoke-direct {v4, p0, p1}, LX/00T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/00Q;

    const/4 v0, 0x0

    const/4 p0, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape412S0100000_2_I0;

    invoke-direct {v2, v4, p1}, Lcom/facebook/redex/IDxCFactoryShape412S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/0k7;

    invoke-direct/range {v1 .. v7}, LX/0k7;-><init>(LX/0kC;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    return-object v1
.end method
