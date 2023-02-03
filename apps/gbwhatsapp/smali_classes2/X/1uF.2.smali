.class public LX/1uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/0pf;

.field public final A03:LX/1uG;

.field public final A04:LX/14E;

.field public final A05:LX/0nv;

.field public final A06:LX/0ma;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/0pf;LX/1Df;LX/14E;LX/0nv;LX/0ma;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1uF;->A06:LX/0ma;

    iput-object p6, p0, LX/1uF;->A07:LX/0oY;

    iput-object p4, p0, LX/1uF;->A05:LX/0nv;

    iput-object p3, p0, LX/1uF;->A04:LX/14E;

    iput-object p1, p0, LX/1uF;->A02:LX/0pf;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1uF;->A01:LX/01z;

    new-instance v0, LX/1uG;

    invoke-direct {v0, p2}, LX/1uG;-><init>(LX/1Df;)V

    iput-object v0, p0, LX/1uF;->A03:LX/1uG;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1uF;->A00:LX/01z;

    iget-object v2, p0, LX/1uF;->A07:LX/0oY;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A00(LX/1YQ;LX/1uF;I)V
    .locals 6

    iget-object v0, p1, LX/1uF;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p1, LX/1uF;->A02:LX/0pf;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/1uF;->A04:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v1, p2}, LX/0pf;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :cond_0
    const-string v0, "DirectoryRecentSearchDelegate/logRecentSearchListItemEvent trying to log an action while the list of recent searches is null/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)Ljava/util/List;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YQ;

    instance-of v0, v3, LX/1aX;

    if-eqz v0, :cond_1

    check-cast v3, LX/1aX;

    iget-object v4, v3, LX/1aX;->A00:Ljava/lang/String;

    new-instance v1, LX/48T;

    invoke-direct {v1, v3, p0}, LX/48T;-><init>(LX/1aX;LX/1uF;)V

    new-instance v0, LX/3fb;

    invoke-direct {v0, v1, v4}, LX/3fb;-><init>(LX/48T;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1aY;

    if-eqz v0, :cond_2

    check-cast v3, LX/1aY;

    :try_start_0
    iget-object v1, p0, LX/1uF;->A05:LX/0nv;

    iget-object v10, v3, LX/1aY;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v3, LX/1aY;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/1aY;->A01:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, LX/48U;

    invoke-direct {v7, v3, p0}, LX/48U;-><init>(LX/1aY;LX/1uF;)V

    new-instance v6, LX/3fg;

    invoke-direct/range {v6 .. v11}, LX/3fg;-><init>(LX/48U;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public A02(LX/1YQ;)V
    .locals 6

    iget-object v5, p0, LX/1uF;->A03:LX/1uG;

    invoke-virtual {v5}, LX/1uG;->A00()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/1uG;->A01:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v5, LX/1uG;->A00:LX/1Df;

    const/16 v1, 0x32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Df;->A01(Ljava/util/List;)V

    invoke-virtual {v5}, LX/1uG;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1uF;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
