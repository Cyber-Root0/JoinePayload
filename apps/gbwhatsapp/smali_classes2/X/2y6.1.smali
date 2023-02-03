.class public LX/2y6;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0ug;

.field public final A02:LX/0vp;

.field public final A03:LX/1Ft;


# direct methods
.method public constructor <init>(LX/584;LX/0ug;LX/0vp;LX/1Ft;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p4, p0, LX/2y6;->A03:LX/1Ft;

    iput-object p2, p0, LX/2y6;->A01:LX/0ug;

    iput-object p3, p0, LX/2y6;->A02:LX/0vp;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v4, p0

    iget-object v6, v4, LX/2y6;->A01:LX/0ug;

    invoke-virtual {v6}, LX/0ug;->A06()Ljava/util/List;

    move-result-object v7

    iget-object v0, v6, LX/0ug;->A02:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    iget-object v0, v6, LX/0ug;->A0B:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1MH;

    iget-wide v0, v13, LX/1MH;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-lez v9, :cond_0

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A00(JJ)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    iget-object v0, v13, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-le v10, v0, :cond_3

    sub-int/2addr v10, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v10

    invoke-interface {v7, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    iget-object v0, v0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/0ug;->A0I:LX/0wE;

    invoke-static {v5}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wE;->A03(LX/1RH;)V

    :cond_4
    iget-object v6, v4, LX/2y6;->A02:LX/0vp;

    instance-of v0, v6, LX/12e;

    if-eqz v0, :cond_7

    check-cast v6, LX/12e;

    iget-object v0, v6, LX/12e;->A01:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, LX/12e;->A03:LX/0ns;

    invoke-virtual {v4}, LX/0ns;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, v6, LX/12e;->A02:LX/12d;

    iget-object v0, v1, LX/12d;->A01:LX/1RI;

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    iget-object v0, v1, LX/12d;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    const-string v0, "metadata/last_active_time"

    invoke-static {v11, v0}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v10, LX/4DI;

    invoke-direct/range {v10 .. v15}, LX/4DI;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const v13, 0x7f080297

    goto :goto_4

    :cond_6
    const v12, 0x7f1218a3

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_8
    new-instance v0, LX/4BR;

    invoke-direct {v0, v8, v7, v5}, LX/4BR;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4BR;

    iget-object v0, p0, LX/2y6;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/584;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/4BR;->A02:Ljava/util/List;

    iget-object v1, p1, LX/4BR;->A00:Ljava/util/List;

    iget-object v0, p1, LX/4BR;->A01:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/584;->ATD(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
