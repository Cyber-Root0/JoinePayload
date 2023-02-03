.class public LX/0qY;
.super LX/0pL;
.source ""


# instance fields
.field public final A00:LX/0wm;


# direct methods
.method public constructor <init>(LX/0wm;)V
    .locals 0

    invoke-direct {p0}, LX/0pL;-><init>()V

    iput-object p1, p0, LX/0qY;->A00:LX/0wm;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1No;

    invoke-virtual {p0, p1}, LX/0qY;->A04(LX/1No;)V

    return-void
.end method

.method public A04(LX/1No;)V
    .locals 6

    invoke-super {p0, p1}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qY;->A00:LX/0wm;

    iget-object v0, v0, LX/0wm;->A01:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/1No;->A06(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
