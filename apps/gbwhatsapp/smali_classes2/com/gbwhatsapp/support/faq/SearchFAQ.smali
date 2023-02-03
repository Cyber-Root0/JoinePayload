.class public Lcom/gbwhatsapp/support/faq/SearchFAQ;
.super LX/1O2;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:I

.field public A01:LX/14X;

.field public A02:LX/0pA;

.field public A03:LX/0x8;

.field public A04:LX/15R;

.field public A05:LX/2FA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2Z(I)V
    .locals 4

    new-instance v3, LX/3kL;

    invoke-direct {v3}, LX/3kL;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kL;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/3kL;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3kL;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A2a(LX/4Dd;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    iget-object v7, p1, LX/4Dd;->A03:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, LX/4Dd;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/4Dd;->A01:Ljava/lang/String;

    iget-wide v1, p1, LX/4Dd;->A00:J

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.support.faq.FaqItemActivity"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "url"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "article_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f01003e

    const v0, 0x7f010040

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public AUs(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A2Z(I)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-wide/16 v1, 0x0

    const-string/jumbo v0, "total_time_spent"

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    const-string v0, "article_id"

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A2Z(I)V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A05:LX/2FA;

    invoke-virtual {v0}, LX/2FA;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    invoke-super {v13, v4}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.usePaymentsFlow"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const v0, 0x7f1214dc

    invoke-virtual {v13, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v13}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/02x;->A0M(Z)V

    const v0, 0x7f0d053a

    invoke-virtual {v13, v0}, LX/0lG;->setContentView(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    const-string v0, "FaqItemsReadTitles"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v2, "timeSpentPerArticle"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    :cond_1
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    :cond_2
    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A00:I

    if-eqz v3, :cond_3

    const-string v0, "payments_support_faqs"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "payments_support_topics"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XE;

    iget-object v15, v0, LX/4XE;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/4XE;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/4XE;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4XE;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v14, LX/4Dd;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/4Dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.problem"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A07:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.status"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A08:Ljava/lang/String;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A09:Ljava/util/ArrayList;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.additionalDetails"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v12

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_5

    aget-object v2, v12, v7

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    aget-object v3, v4, v1

    aget-object v2, v4, v6

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iput-object v11, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0C:Ljava/util/List;

    :cond_6
    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.titles"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.descriptions"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.urls"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.ids"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v8, :cond_b

    if-eqz v11, :cond_b

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v14, LX/4Dd;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/4Dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const/16 v0, 0x1d

    new-instance v7, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v7, v13, v0, v10}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x4

    new-instance v7, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v7, v13, v4, v8, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    new-instance v8, LX/2ds;

    invoke-direct {v8, v13, v13, v5}, LX/2ds;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/support/faq/SearchFAQ;Ljava/util/List;)V

    invoke-virtual {v13}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v13}, LX/01W;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0d053b

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v13, v8}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    invoke-virtual {v13, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Dd;

    invoke-virtual {v13, v0}, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A2a(LX/4Dd;)V

    :cond_d
    const v0, 0x7f0a020c

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0706e2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v0, LX/2FA;

    invoke-direct {v0, v3, v4, v2}, LX/2FA;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A05:LX/2FA;

    invoke-virtual {v0}, LX/2FA;->A00()V

    iget-object v12, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A05:LX/2FA;

    const v0, 0x7f0a05a2

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v0, 0x7f1206d6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v14, LX/3Ix;

    invoke-direct {v14, v13, v7}, LX/3Ix;-><init>(Lcom/gbwhatsapp/support/faq/SearchFAQ;Ljava/lang/Runnable;)V

    const v17, 0x7f13016e

    invoke-virtual/range {v12 .. v17}, LX/2FA;->A02(Landroid/content/Context;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A05:LX/2FA;

    iget-object v3, v0, LX/2FA;->A01:Landroid/view/View;

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v13, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A0q:LX/0nn;

    invoke-virtual {v2, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    :cond_e
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A2Z(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "FaqItemsReadTitles"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0A:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "timeSpentPerArticle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
