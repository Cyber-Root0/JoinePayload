.class public LX/2eF;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/2XW;


# direct methods
.method public constructor <init>(LX/2XW;)V
    .locals 0

    iput-object p1, p0, LX/2eF;->A02:LX/2XW;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2eF;->A00:Z

    iput-boolean v0, p0, LX/2eF;->A01:Z

    const-string v0, "conversations/filter/performFiltering"

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2eF;->A02:LX/2XW;

    iget-object v0, v0, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1D()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    iput-object v3, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v4}, LX/1Oz;->A01()J

    return-object v5

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v10, p0, LX/2eF;->A02:LX/2XW;

    iget-object v0, v10, LX/2XW;->A06:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v10, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v7, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/0x6;

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0q:LX/0o6;

    new-instance v0, LX/2Wo;

    invoke-direct {v0, v1, v7, v11}, LX/2Wo;-><init>(LX/0o6;LX/0x6;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1mA;

    iput-object v9, v0, LX/1mA;->A0A:Ljava/util/List;

    invoke-virtual {v0, p1}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, LX/1mA;->A04(Ljava/util/List;)V

    :cond_2
    iget-object v7, v10, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v8, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1mA;

    iget-object v1, v10, LX/2XW;->A00:LX/2NM;

    iget-object v0, v1, LX/2NM;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2NM;->A02:Ljava/util/List;

    :cond_3
    iput-object v0, v8, LX/1mA;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v8, LX/1mA;->A00:I

    const/16 v0, 0x64

    iput v0, v8, LX/1mA;->A01:I

    invoke-virtual {v4}, LX/1Oz;->A00()J

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q:LX/0z7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8, v0}, LX/0z7;->A05(LX/02B;LX/1mA;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v4}, LX/1Oz;->A00()J

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1O:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v9

    invoke-static {v9}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v2}, LX/0x6;->A00(LX/0nx;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/2eF;->A01:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1214e5

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4kS;

    invoke-direct {v0, v1}, LX/4kS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2eF;->A01:Z

    :cond_5
    new-instance v0, LX/2Ih;

    invoke-direct {v0, v9}, LX/2Ih;-><init>(LX/0nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/1Oz;->A00()J

    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/0x6;

    invoke-virtual {v0}, LX/0x6;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v9

    iget-object v0, v9, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_7

    const-class v1, LX/0nx;

    invoke-virtual {v9, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, v1}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0nx;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v2}, LX/0x6;->A00(LX/0nx;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/2eF;->A00:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1214e6

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4kS;

    invoke-direct {v0, v1}, LX/4kS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2eF;->A00:Z

    :cond_8
    new-instance v0, LX/2Ie;

    invoke-direct {v0, v9}, LX/2Ie;-><init>(LX/0nw;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, LX/1Oz;->A00()J

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0pE;->A0w:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    const v0, 0x7f1214e9

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4kS;

    invoke-direct {v0, v1}, LX/4kS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    new-instance v0, LX/2aG;

    invoke-direct {v0, v1}, LX/2aG;-><init>(LX/0pE;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_f

    const v0, 0x7f1214e8

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4kS;

    invoke-direct {v0, v1}, LX/4kS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    new-instance v0, LX/2aG;

    invoke-direct {v0, v1}, LX/2aG;-><init>(LX/0pE;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 12

    iget-object v7, p0, LX/2eF;->A02:LX/2XW;

    iget-object v6, v7, LX/2XW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v6, LX/01C;->A0A:Landroid/view/View;

    if-eqz v2, :cond_5

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_b

    iget-object v0, v7, LX/2XW;->A00:LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0a1054

    invoke-static {v2, v0, v4}, LX/0jp;->A19(Landroid/view/View;II)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M()V

    :goto_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v7, LX/2XW;->A00:LX/2NM;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/2NM;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2XW;->A06:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/2XW;->A02:Ljava/util/ArrayList;

    iget-object v0, v7, LX/2XW;->A00:LX/2NM;

    iget-object v0, v0, LX/2NM;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/2XW;->A00:LX/2NM;

    invoke-virtual {v0}, LX/2NM;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    iget v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A00:I

    const/4 v10, 0x1

    if-gtz v0, :cond_6

    :goto_1
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2T:Z

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "delete_chat_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    :cond_1
    :goto_2
    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/TextView;

    if-eqz v11, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    iget-wide v7, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_5

    iget-object v5, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2C:LX/0rZ;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v5, v2, v0, v1}, LX/0rZ;->A00(IJ)V

    iput-wide v3, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A02:J

    :cond_5
    return-void

    :cond_6
    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v7, LX/2XW;->A00:LX/2NM;

    iget-object v2, v6, LX/01C;->A0A:Landroid/view/View;

    if-nez v2, :cond_7

    const-string v0, "conversations/view/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object v0, v9, LX/2NM;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0a1054

    if-nez v1, :cond_8

    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f1214e1

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v9, LX/2NM;->A01:Ljava/lang/String;

    invoke-static {v6, v0, v1, v5, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1214e0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0a1054

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    const v0, 0x7f0a049e

    invoke-static {v2, v0, v4}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a04a0

    invoke-static {v2, v0, v4}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a049f

    goto :goto_3

    :cond_b
    const v0, 0x7f0a1054

    :goto_3
    invoke-static {v2, v0, v4}, LX/0jp;->A19(Landroid/view/View;II)V

    goto/16 :goto_0
.end method
