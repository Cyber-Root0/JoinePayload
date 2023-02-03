.class public final LX/1m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACy(LX/0pE;)Ljava/util/Set;
    .locals 4

    iget-object v0, p1, LX/0pE;->A0m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/13f;->A08(LX/1LL;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "c"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/1LL;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    const-string v0, "n"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v2, LX/1LL;->A0Q:Z

    if-eqz v0, :cond_3

    const-string v0, "s"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    const-string v0, "r"

    goto :goto_2

    :cond_4
    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    const-string v0, "q"

    goto :goto_1

    :cond_5
    const-string v0, "i"

    goto :goto_0
.end method

.method public ADG()Ljava/lang/String;
    .locals 1

    const-string v0, "p"

    return-object v0
.end method

.method public ADH(LX/1mA;)LX/1mB;
    .locals 5

    iget-object v0, p1, LX/1mA;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p1, LX/1mA;->A05:LX/1hw;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/1hw;->A04:Z

    const-string v1, "n"

    if-eqz v0, :cond_a

    const-string v0, "q"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v4, LX/1hw;->A06:Z

    if-eqz v0, :cond_4

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/1hw;->A00:LX/1hx;

    if-eqz v0, :cond_5

    const-string v0, "r"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v4, LX/1hw;->A02:Z

    if-eqz v0, :cond_6

    const-string v0, "c"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v4, LX/1hw;->A03:Z

    if-eqz v0, :cond_7

    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/1mB;

    invoke-direct {v0}, LX/1mB;-><init>()V

    iput-object v3, v0, LX/1mB;->A00:Ljava/util/Set;

    iput-object v2, v0, LX/1mB;->A01:Ljava/util/Set;

    return-object v0

    :cond_a
    iget-boolean v0, v4, LX/1hw;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
