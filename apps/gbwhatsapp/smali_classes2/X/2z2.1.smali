.class public LX/2z2;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0q0;

.field public final A02:LX/018;

.field public final A03:LX/0pe;

.field public final A04:LX/1GU;

.field public final A05:LX/4Dh;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0nv;LX/0q0;LX/018;LX/0pe;LX/1GU;LX/4Dh;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p7, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p2, p0, LX/2z2;->A01:LX/0q0;

    iput-object p5, p0, LX/2z2;->A04:LX/1GU;

    iput-object p1, p0, LX/2z2;->A00:LX/0nv;

    iput-object p3, p0, LX/2z2;->A02:LX/018;

    iput-object p4, p0, LX/2z2;->A03:LX/0pe;

    invoke-static {p7}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2z2;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2z2;->A05:LX/4Dh;

    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/1hW;II)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p2, LX/1hW;->A08:LX/4IT;

    iget-object v1, v0, LX/4IT;->A08:Ljava/lang/String;

    new-instance v0, LX/4Dg;

    invoke-direct {v0, v2, v1, p3, p4}, LX/4Dg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/2z2;->A05:LX/4Dh;

    iget-object v1, v2, LX/4Dh;->A01:LX/1LM;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2z2;->A03:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2z2;->A01:LX/0q0;

    iget-object v1, p0, LX/2z2;->A04:LX/1GU;

    iget-object v3, p0, LX/2z2;->A00:LX/0nv;

    iget-object v2, p0, LX/2z2;->A02:LX/018;

    instance-of v0, v5, LX/1g5;

    if-eqz v0, :cond_1

    new-instance v0, LX/1hU;

    invoke-direct {v0, v3, v4, v2}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    check-cast v5, LX/1g5;

    invoke-virtual {v0, v5}, LX/1hU;->A04(LX/1g5;)LX/1hV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, v5, LX/1gE;

    if-eqz v0, :cond_2

    new-instance v1, LX/1hU;

    invoke-direct {v1, v3, v4, v2}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    check-cast v5, LX/1gE;

    iget-object v6, v5, LX/1gE;->A02:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-virtual {v5}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hU;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, LX/1gE;->A02:Ljava/util/List;

    return-object v6

    :cond_2
    invoke-static {v5}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/2Cy;->A02(LX/0pE;LX/1GU;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1hU;

    invoke-direct {v0, v3, v4, v2}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-virtual {v0, v1}, LX/1hU;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_3
    iget-object v4, v2, LX/4Dh;->A03:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/2z2;->A01:LX/0q0;

    iget-object v2, p0, LX/2z2;->A00:LX/0nv;

    iget-object v1, p0, LX/2z2;->A02:LX/018;

    new-instance v0, LX/1hU;

    invoke-direct {v0, v2, v3, v1}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-virtual {v0, v4}, LX/1hU;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_4
    iget-object v0, v2, LX/4Dh;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, LX/4Dh;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XD;

    iget-object v0, v1, LX/4XD;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v2, p0, LX/2z2;->A03:LX/0pe;

    iget-wide v0, v1, LX/4XD;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v1

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2z2;->A04:LX/1GU;

    invoke-static {v1, v0}, LX/2Cy;->A02(LX/0pE;LX/1GU;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "waid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v7, p0, LX/2z2;->A01:LX/0q0;

    iget-object v2, p0, LX/2z2;->A00:LX/0nv;

    iget-object v1, p0, LX/2z2;->A02:LX/018;

    new-instance v0, LX/1hU;

    invoke-direct {v0, v2, v7, v1}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-virtual {v0, v3}, LX/1hU;->A06(Ljava/lang/String;)V

    iget-object v2, v0, LX/1hU;->A03:LX/1hW;

    goto :goto_1
    :try_end_0
    .catch LX/1sa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get contact from VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, v2, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hX;

    iget-object v0, v0, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/1hV;

    invoke-direct {v0, v3, v2}, LX/1hV;-><init>(Ljava/lang/String;LX/1hW;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, p0, LX/2z2;->A04:LX/1GU;

    invoke-virtual {v1, v0}, LX/1GU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1GU;->A00(Ljava/lang/String;)LX/1sj;

    move-result-object v0

    iget-object v6, v0, LX/1sj;->A02:Ljava/util/List;

    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1sa; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1sb;

    invoke-direct {v0, v1}, LX/1sb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2z2;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/0lG;->Aad()V

    const/4 v9, 0x0

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hV;

    iget-object v7, v0, LX/1hV;->A01:LX/1hW;

    invoke-virtual {v7}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hW;

    invoke-virtual {v2}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v2, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/018;

    new-instance v0, LX/4rq;

    invoke-direct {v0, v1}, LX/4rq;-><init>(LX/018;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    const v0, 0x7f0a10c6

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v0, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/018;

    const v0, 0x7f080679

    invoke-static {v5, v4, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    invoke-static {v5}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v6

    iget-object v3, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/018;

    const v2, 0x7f100123

    iget-object v0, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0a0ff0

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v9, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    iget-object v8, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_15

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1hW;

    iget-object v0, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    new-instance v0, LX/46g;

    invoke-direct {v0, v12}, LX/46g;-><init>(LX/1hW;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v12, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hX;

    iget-object v0, v2, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v12, LX/1hW;->A08:LX/4IT;

    iget-object v1, v0, LX/4IT;->A08:Ljava/lang/String;

    new-instance v0, LX/4Dg;

    invoke-direct {v0, v2, v1, v7, v10}, LX/4Dg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v10}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02(Landroid/util/SparseArray;I)LX/4A5;

    move-result-object v0

    iput-object v2, v0, LX/4A5;->A00:Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :cond_7
    iget-object v0, v12, LX/1hW;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v2, v12, v7, v10}, LX/2z2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/1hW;II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v10}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02(Landroid/util/SparseArray;I)LX/4A5;

    move-result-object v0

    iput-object v1, v0, LX/4A5;->A00:Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v2, v12, v7, v10}, LX/2z2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/1hW;II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v10}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02(Landroid/util/SparseArray;I)LX/4A5;

    move-result-object v0

    iput-object v1, v0, LX/4A5;->A00:Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, v12, LX/1hW;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v2, v12, v7, v10}, LX/2z2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/1hW;II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v10}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02(Landroid/util/SparseArray;I)LX/4A5;

    move-result-object v0

    iput-object v1, v0, LX/4A5;->A00:Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, v12, LX/1hW;->A07:Ljava/util/Map;

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/1hW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "URL"

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/1hW;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32c;

    iget-object v0, v1, LX/32c;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v14, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:Ljava/util/regex/Pattern;

    if-nez v14, :cond_d

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    iput-object v14, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:Ljava/util/regex/Pattern;

    :cond_d
    iget-object v0, v1, LX/32c;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/1hW;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32c;

    iget-object v0, v1, LX/32c;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6, v2, v12, v7, v10}, LX/2z2;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/1hW;II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v10}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02(Landroid/util/SparseArray;I)LX/4A5;

    move-result-object v0

    iput-object v1, v0, LX/4A5;->A00:Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_12
    if-eqz v8, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XD;

    iget-object v0, v1, LX/4XD;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-wide v0, v1, LX/4XD;->A00:J

    new-instance v10, LX/2W1;

    move-object v12, v2

    move-object v13, v5

    move-wide v14, v0

    invoke-direct/range {v10 .. v15}, LX/2W1;-><init>(LX/0nw;LX/0nx;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;J)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v0, LX/46f;

    invoke-direct {v0}, LX/46f;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v5}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v7

    iget-object v6, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/018;

    const v3, 0x7f100177

    int-to-long v1, v8

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46f;

    iput-boolean v1, v0, LX/46f;->A00:Z

    new-instance v0, LX/2W2;

    invoke-direct {v0, v5, v6}, LX/2W2;-><init>(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;

    invoke-direct {v0, v5, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_16
    const-string/jumbo v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207ff

    invoke-virtual {v1, v0, v9}, LX/0lU;->A08(II)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void
.end method
