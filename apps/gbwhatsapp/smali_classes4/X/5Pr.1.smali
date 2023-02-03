.class public LX/5Pr;
.super LX/24H;
.source ""


# instance fields
.field public final A00:LX/5yj;

.field public final A01:LX/0yc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5yj;LX/24F;LX/0yc;LX/19E;LX/0oY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/24H;-><init>(LX/24F;LX/0yc;LX/19E;LX/0oY;)V

    iput-object p3, p0, LX/5Pr;->A01:LX/0yc;

    iput-object p6, p0, LX/5Pr;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5Pr;->A00:LX/5yj;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/5Pr;->A01:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A0A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    iget-object v1, p0, LX/5Pr;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Pr;->A00:LX/5yj;

    check-cast v0, LX/5oT;

    iget v1, v0, LX/5oT;->A00:I

    iget-object v0, v2, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hr;

    if-eqz v0, :cond_0

    iput v1, v0, LX/1hr;->A04:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, LX/24H;->A0A(Ljava/util/List;)LX/48x;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v1, LX/48x;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/48x;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    iget-object v1, p0, LX/5Pr;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/48x;

    invoke-direct {v1, v4, v5}, LX/48x;-><init>(Ljava/util/List;Z)V

    :cond_4
    return-object v1
.end method
