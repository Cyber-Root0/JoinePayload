.class public LX/2MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0qj;

.field public final A06:LX/57w;

.field public final A07:LX/48S;

.field public final A08:LX/018;


# direct methods
.method public constructor <init>(LX/0qj;LX/57v;LX/57w;LX/018;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2MK;->A04:Z

    iput-boolean v0, p0, LX/2MK;->A03:Z

    iput-boolean v0, p0, LX/2MK;->A02:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2MK;->A01:Ljava/util/Set;

    iput-object p4, p0, LX/2MK;->A08:LX/018;

    iput-object p1, p0, LX/2MK;->A05:LX/0qj;

    invoke-interface {p2, p3}, LX/57v;->A6O(LX/57w;)LX/48S;

    move-result-object v0

    iput-object v0, p0, LX/2MK;->A07:LX/48S;

    iput-object p3, p0, LX/2MK;->A06:LX/57w;

    return-void
.end method


# virtual methods
.method public A00()LX/2ML;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2MK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    iget-object v0, v0, LX/1aW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/2MK;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-boolean v1, p0, LX/2MK;->A03:Z

    new-instance v0, LX/2ML;

    invoke-direct {v0, v2, v3, v1}, LX/2ML;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A01(LX/1uB;)LX/1tM;
    .locals 10

    iget-boolean v0, p0, LX/2MK;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    iget-object v2, p0, LX/2MK;->A07:LX/48S;

    iget-object v7, p0, LX/2MK;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/2MK;->A00:Ljava/util/List;

    iget-boolean v6, p0, LX/2MK;->A03:Z

    iget-boolean v5, p0, LX/2MK;->A02:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/48S;->A01:LX/57w;

    invoke-interface {v0}, LX/57w;->AIE()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3fv;

    invoke-direct {v0, v5}, LX/3fv;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/3fu;

    invoke-direct {v0, v7, v1}, LX/3fu;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/48S;->A00:LX/0qj;

    iget-object v2, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5e6

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v9, :cond_2

    const/4 v8, 0x0

    :cond_2
    new-instance v0, LX/3fx;

    invoke-direct {v0, v8}, LX/3fx;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/3fw;

    invoke-direct {v0, v6}, LX/3fw;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    if-nez v6, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    new-instance v0, LX/3ft;

    invoke-direct {v0}, LX/3ft;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, LX/3fZ;

    invoke-direct {v4, p1, v3}, LX/3fZ;-><init>(LX/1uB;Ljava/util/List;)V

    :cond_6
    return-object v4

    :cond_7
    move-object v9, v4

    goto :goto_0
.end method

.method public A02(LX/1uB;Ljava/util/List;)LX/1tM;
    .locals 6

    iget-object v0, p0, LX/2MK;->A05:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    iget-object v2, v0, LX/1aW;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1aW;->A01:Ljava/lang/String;

    new-instance v0, LX/1aW;

    invoke-direct {v0, v2, v1}, LX/1aW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2MK;->A01:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    iget-object v2, v0, LX/1aW;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1aW;->A01:Ljava/lang/String;

    new-instance v0, LX/2rI;

    invoke-direct {v0, v2, v1}, LX/2rI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v4, p0, LX/2MK;->A00:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/2MK;->A01(LX/1uB;)LX/1tM;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()LX/48Y;
    .locals 4

    iget-object v0, p0, LX/2MK;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/2MK;->A08:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, LX/2MK;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/48Y;

    invoke-direct {v1, v3, v0}, LX/48Y;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2MK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2MK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    iget-object v0, v0, LX/1aW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2MK;->A03:Z

    iput-boolean v1, p0, LX/2MK;->A04:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2MK;->A01:Ljava/util/Set;

    iput-boolean v1, p0, LX/2MK;->A02:Z

    return-void
.end method

.method public A06(LX/07K;)V
    .locals 3

    const-string v0, "saved_open_now"

    iget-object v2, p1, LX/07K;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/2MK;->A04:Z

    const-string v0, "saved_has_catalog"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/2MK;->A03:Z

    const-string v0, "saved_distance"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/2MK;->A02:Z

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, p0, LX/2MK;->A01:Ljava/util/Set;

    const-string v0, "saved_current_filter_categories"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/2MK;->A00:Ljava/util/List;

    return-void

    :cond_1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07(LX/07K;)V
    .locals 2

    iget-boolean v0, p0, LX/2MK;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2MK;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2MK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2MK;->A01:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2MK;->A00:Ljava/util/List;

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0, v1}, LX/07K;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
