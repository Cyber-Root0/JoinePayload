.class public Lcom/gbwhatsapp/polls/PollResultsViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Lk;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/0q0;

.field public final A07:LX/1Lo;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0q0;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A07:LX/1Lo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:I

    iput-object p1, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A04:LX/0nv;

    iput-object p2, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A05:LX/0o6;

    iput-object p3, p0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A06:LX/0q0;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 24

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Lk;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;

    invoke-direct {v0, v7, v8}, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    iget-object v0, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Lk;

    iget-object v1, v0, LX/1Lk;->A03:Ljava/lang/String;

    new-instance v0, LX/4mr;

    invoke-direct {v0, v1}, LX/4mr;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Lk;

    iget-object v0, v0, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lp;

    iget v0, v0, LX/1Lp;->A00:I

    if-le v0, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_2
    int-to-long v2, v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Lp;

    iget-object v13, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    iget-wide v0, v10, LX/1Lp;->A01:J

    iget-object v12, v10, LX/1Lp;->A03:Ljava/lang/String;

    iget v11, v10, LX/1Lp;->A00:I

    iget v6, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:I

    int-to-long v4, v11

    const/4 v9, 0x0

    cmp-long v14, v2, v4

    if-nez v14, :cond_4

    const/16 v22, 0x1

    if-gtz v11, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    const/16 v23, 0x0

    new-instance v4, LX/4mt;

    move-wide/from16 v20, v0

    move/from16 v19, v6

    move/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/4mt;-><init>(Ljava/lang/String;IIJZZ)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A08:Ljava/util/Map;

    iget-wide v0, v10, LX/1Lp;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-lt v9, v8, :cond_6

    iget-object v6, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    iget-wide v4, v10, LX/1Lp;->A01:J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    new-instance v0, LX/4ms;

    invoke-direct {v0, v4, v5, v1}, LX/4ms;-><init>(JI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A07:LX/1Lo;

    iget-object v0, v7, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
