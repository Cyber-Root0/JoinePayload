.class public final Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;
.super LX/2ZG;
.source ""

# interfaces
.implements LX/2Gw;
.implements LX/04s;


# instance fields
.field public final A00:LX/00o;

.field public final A01:LX/57k;

.field public final A02:LX/5AK;


# direct methods
.method public constructor <init>(LX/00o;LX/0qo;LX/0lU;LX/0o1;LX/0qi;LX/14N;LX/2KD;LX/57k;LX/5AK;LX/0nv;LX/0qL;LX/0o6;LX/018;Lcom/whatsapp/jid/UserJid;)V
    .locals 13

    const/4 v0, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p12

    invoke-static {v10, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v11, p13

    invoke-static {v11, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v9, p11

    invoke-static {v9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object/from16 v7, p7

    move-object/from16 v12, p14

    invoke-direct/range {v1 .. v12}, LX/2ZG;-><init>(LX/0qo;LX/0lU;LX/0o1;LX/0qi;LX/14N;LX/2KD;LX/0nv;LX/0qL;LX/0o6;LX/018;Lcom/whatsapp/jid/UserJid;)V

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A02:LX/5AK;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A01:LX/57k;

    iput-object p1, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A00:LX/00o;

    invoke-virtual {p0}, LX/2ZG;->A0J()V

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04m;->A00(LX/01k;)V

    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/ViewGroup;I)LX/3OP;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v11, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v10, p0, LX/2ZG;->A05:LX/018;

    iget-object v5, p0, LX/2Gt;->A03:LX/2KD;

    iget-object v3, p0, LX/2ZG;->A01:LX/0qi;

    iget-object v9, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A02:LX/5AK;

    iget-object v8, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A01:LX/57k;

    const v0, 0x357e2777

    new-instance v4, LX/44Y;

    invoke-direct {v4, v0}, LX/44Y;-><init>(I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00c7

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/26H;->A02(Landroid/view/View;)V

    new-instance v0, LX/2pj;

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, LX/2pj;-><init>(Landroid/view/View;LX/0o1;LX/0qi;LX/44Y;LX/2KD;LX/2Gv;LX/2Gw;LX/57k;LX/5AK;LX/018;Lcom/whatsapp/jid/UserJid;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/2ZG;->A0F(Landroid/view/ViewGroup;I)LX/3OP;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/util/List;)V
    .locals 8

    iget-object v6, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/2ZG;->A0L(LX/236;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ad;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/1ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x5

    iget-object v0, v5, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Gt;->A0E(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/3en;

    invoke-direct {v0, v5, v3, v1, v2}, LX/3en;-><init>(LX/1ad;IJ)V

    invoke-interface {v6, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/02A;->A03(I)V

    goto :goto_0
.end method

.method public final A0P(Ljava/util/Set;)V
    .locals 8

    iget-object v7, p0, LX/2Gu;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3en;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3en;

    iget-object v0, v0, LX/3en;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3en;

    iget-object v0, v5, LX/3en;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Gt;->A0E(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v1, v5, LX/3en;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iput-wide v3, v5, LX/3en;->A00:J

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02A;->A02(I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public AAB(I)LX/4BB;
    .locals 3

    iget-object v1, p0, LX/2Gu;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3en;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4BB;

    invoke-direct {v0, v2, v1, v2}, LX/4BB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/2Gt;->A0F(Landroid/view/ViewGroup;I)LX/3OP;

    move-result-object v0

    return-object v0
.end method

.method public AWJ(LX/05D;LX/00o;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A00:LX/00o;

    invoke-interface {v0}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    iget-object v0, p0, LX/2Gt;->A03:LX/2KD;

    invoke-virtual {v0}, LX/2KD;->A00()V

    :cond_0
    return-void
.end method
