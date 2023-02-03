.class public LX/2ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MN;


# instance fields
.field public A00:LX/1tL;

.field public final A01:LX/01z;

.field public final A02:LX/0qj;

.field public final A03:LX/0pf;

.field public final A04:LX/2KS;

.field public final A05:LX/44r;

.field public final A06:LX/44s;

.field public final A07:LX/2II;

.field public final A08:LX/0mf;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/1fH;

.field public final A0B:LX/1fH;


# direct methods
.method public constructor <init>(LX/0qj;LX/0pf;LX/2KS;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/2ZS;->A09:Ljava/util/Map;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2ZS;->A01:LX/01z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2ZS;->A0A:LX/1fH;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape313S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2ZS;->A0B:LX/1fH;

    new-instance v0, LX/44r;

    invoke-direct {v0, p0}, LX/44r;-><init>(LX/2ZS;)V

    iput-object v0, p0, LX/2ZS;->A05:LX/44r;

    new-instance v0, LX/44s;

    invoke-direct {v0, p0}, LX/44s;-><init>(LX/2ZS;)V

    iput-object v0, p0, LX/2ZS;->A06:LX/44s;

    iput-object p4, p0, LX/2ZS;->A08:LX/0mf;

    iput-object p1, p0, LX/2ZS;->A02:LX/0qj;

    new-instance v0, LX/2II;

    invoke-direct {v0}, LX/2II;-><init>()V

    iput-object v0, p0, LX/2ZS;->A07:LX/2II;

    iput-object p3, p0, LX/2ZS;->A04:LX/2KS;

    iput-object p0, p3, LX/2KS;->A09:LX/2ZS;

    iput-object p2, p0, LX/2ZS;->A03:LX/0pf;

    iput-object p0, p3, LX/2KS;->A08:LX/2MN;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/3fI;

    invoke-direct {v0}, LX/3fI;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fX;

    invoke-direct {v0, v1}, LX/3fX;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/2ZS;->A01:LX/01z;

    iget-object v0, p0, LX/2ZS;->A07:LX/2II;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/2ZS;->A09:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48V;

    iget v1, v0, LX/48V;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2ZS;->A02:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2ZS;->A00:LX/1tL;

    iget-object v1, p0, LX/2ZS;->A0A:LX/1fH;

    new-instance v0, LX/3fp;

    invoke-direct {v0, v2, v1}, LX/3fp;-><init>(LX/1tL;LX/1fH;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2ZS;->A00:LX/1tL;

    iget-object v1, p0, LX/2ZS;->A0B:LX/1fH;

    new-instance v0, LX/3fo;

    invoke-direct {v0, v2, v1}, LX/3fo;-><init>(LX/1tL;LX/1fH;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48V;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/48V;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44o;

    iget-object v1, v0, LX/44o;->A00:Ljava/util/List;

    new-instance v0, LX/3fR;

    invoke-direct {v0, p0, v1}, LX/3fR;-><init>(LX/2ZS;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3fK;

    invoke-direct {v0}, LX/3fK;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, LX/2ZS;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-class v2, LX/2ZS;

    monitor-enter v2

    goto/16 :goto_2

    :cond_3
    new-instance v0, LX/3fO;

    invoke-direct {v0}, LX/3fO;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/2ZS;->A08:LX/0mf;

    const/16 v1, 0x762

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2ZS;->A00:LX/1tL;

    iget-object v3, p0, LX/2ZS;->A0A:LX/1fH;

    new-instance v0, LX/3fp;

    invoke-direct {v0, v1, v3}, LX/3fp;-><init>(LX/1tL;LX/1fH;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2ZS;->A00:LX/1tL;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pin_on_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48V;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/48V;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, LX/2Zv;

    iget-object v0, v1, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/3fk;

    invoke-direct {v0, v3}, LX/3fk;-><init>(LX/1fH;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, LX/2ZS;->A00:LX/1tL;

    iget-object v2, v1, LX/2Zv;->A04:Ljava/util/List;

    iget-object v1, p0, LX/2ZS;->A06:LX/44s;

    new-instance v0, LX/3fr;

    invoke-direct {v0, v3, v1, v2}, LX/3fr;-><init>(LX/1tL;LX/44s;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/3fl;

    invoke-direct {v0, v2}, LX/3fl;-><init>(Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/2ZS;->A05:LX/44r;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/3fj;-><init>(LX/44r;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, LX/2ZS;->A07:LX/2II;

    const/4 v0, 0x1

    iput v0, v1, LX/2II;->A01:I

    iget-object v0, v1, LX/2II;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/2ZS;->A01()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(I)V
    .locals 3

    const-class v2, LX/2ZS;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2ZS;->A07:LX/2II;

    const/4 v0, 0x4

    iput v0, v1, LX/2II;->A01:I

    iput p1, v1, LX/2II;->A00:I

    invoke-virtual {p0}, LX/2ZS;->A01()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AMr(I)V
    .locals 2

    iget-object v1, p0, LX/2ZS;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48V;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/48V;->A00:I

    :cond_0
    invoke-virtual {p0, p1}, LX/2ZS;->A03(I)V

    return-void
.end method

.method public AMs(LX/2Zv;)V
    .locals 3

    const-class v2, LX/2ZS;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2ZS;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48V;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/48V;->A00:I

    iput-object p1, v1, LX/48V;->A01:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/2ZS;->A02()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
