.class public LX/18Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18Y;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/18Y;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/util/Set;)Ljava/util/Map;
    .locals 4

    new-instance v3, LX/00O;

    invoke-direct {v3}, LX/00O;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18Y;

    iget-object v1, v0, LX/18Y;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/18Y;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method
