.class public LX/1y0;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/1y0;->A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1y0;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A00(LX/1y0;)V
    .locals 2

    iget-object v1, p0, LX/1y0;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1y0;->A00:Ljava/util/ArrayList;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32x;

    iget-object v2, v3, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    iget-object v0, v0, LX/1YF;->A06:LX/1gr;

    if-eqz v0, :cond_0

    new-instance v0, LX/4je;

    invoke-direct {v0, v3}, LX/4je;-><init>(LX/32x;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/4jc;

    invoke-direct {v0, v3}, LX/4jc;-><init>(LX/32x;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1y0;->A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12033e

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4jf;

    invoke-direct {v0, v1}, LX/4jf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, p0, LX/1y0;->A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12033d

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4jf;

    invoke-direct {v0, v1}, LX/4jf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v4
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 15

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1y0;->A01:Z

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/1y0;->A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32x;

    iget-object v13, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v10, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v3, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/0x4;

    iget-object v1, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/0qq;

    invoke-virtual {v9}, LX/32x;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v9, LX/32x;->A03:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    invoke-static {v10, v3, v13, v1, v0}, LX/1Rn;->A02(LX/0nv;LX/0x4;LX/0mf;LX/0qq;LX/1YF;)LX/0nw;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v9, LX/32x;->A01:LX/0o6;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v6, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v3, :cond_0

    iget-object v10, v9, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    iget-object v0, v0, LX/1YF;->A06:LX/1gr;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    new-instance v0, LX/4je;

    invoke-direct {v0, v9}, LX/4je;-><init>(LX/32x;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    iget-object v0, v0, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/4jc;

    invoke-direct {v0, v9}, LX/4jc;-><init>(LX/32x;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    invoke-virtual {v0}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v1, v9, LX/32x;->A00:LX/0nv;

    iget-object v0, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    iget-object v1, v9, LX/32x;->A01:LX/0o6;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v6, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9}, LX/32x;->A02()LX/0nw;

    move-result-object v3

    iget-object v1, v9, LX/32x;->A01:LX/0o6;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v6, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    iget-object v1, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12033e

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4jf;

    invoke-direct {v0, v1}, LX/4jf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f12033d

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4jf;

    invoke-direct {v0, v1}, LX/4jf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_b
    iget-object v2, p0, LX/1y0;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1y0;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1y0;->A00:Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0a(Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, LX/1y0;->A00:Ljava/util/ArrayList;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nw;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_e
    iget-object v0, v9, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_d

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/0o6;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v6, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/1y0;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f1214e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4jf;

    invoke-direct {v0, v1}, LX/4jf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/1y0;->A01:Z

    :cond_f
    new-instance v0, LX/4jd;

    invoke-direct {v0, v2}, LX/4jd;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    iget-object v0, p0, LX/1y0;->A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1y0;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_11
    iput-object v8, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string/jumbo v0, "voip/CallsFragment/publishResults got null values: exception in performFiltering?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/1y0;->A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1y0;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    iput-object p1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1F()V

    invoke-static {v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/1y0;->A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method
