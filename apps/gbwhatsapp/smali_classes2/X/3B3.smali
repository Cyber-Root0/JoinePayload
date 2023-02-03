.class public LX/3B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/1tL;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public volatile A06:I

.field public final synthetic A07:LX/2KS;


# direct methods
.method public constructor <init>(LX/1tL;LX/2KS;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/3B3;->A07:LX/2KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3B3;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3B3;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/3B3;->A06:I

    iput-object p3, p0, LX/3B3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3B3;->A03:LX/1tL;

    iput-boolean p4, p0, LX/3B3;->A05:Z

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3B3;->A07:LX/2KS;

    iget-object v0, v1, LX/2KS;->A0D:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    if-eqz v0, :cond_0

    iput p1, p0, LX/3B3;->A06:I

    iget-object v4, v1, LX/2KS;->A0D:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v3, p0, LX/3B3;->A04:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0K:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;

    invoke-direct {v0, v4, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, LX/4FR;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/3B3;->A07:LX/2KS;

    iget-object v1, v6, LX/2KS;->A0D:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/4FR;->A06:Ljava/util/List;

    iget-object v1, v3, LX/3B3;->A03:LX/1tL;

    iget-object v2, v0, LX/4FR;->A01:Ljava/lang/Double;

    invoke-static {v1, v2, v7}, LX/30F;->A00(LX/1tL;Ljava/lang/Double;Ljava/util/List;)V

    iget-boolean v1, v3, LX/3B3;->A05:Z

    if-eqz v1, :cond_1

    iget-object v10, v6, LX/2KS;->A0D:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v9, v3, LX/3B3;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v0, LX/4FR;->A08:Ljava/util/List;

    iget-object v3, v0, LX/4FR;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/4FR;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/4FR;->A03:Ljava/lang/String;

    new-instance v1, LX/2Zv;

    invoke-direct/range {v1 .. v8}, LX/2Zv;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v12, v0, LX/4FR;->A00:LX/2Zw;

    iget-object v0, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0K:LX/0lU;

    const/4 v8, 0x2

    new-instance v7, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v3

    :try_start_0
    iget v1, v3, LX/3B3;->A06:I

    if-eqz v1, :cond_2

    iget v0, v3, LX/3B3;->A06:I

    invoke-virtual {v3, v0}, LX/3B3;->APM(I)V

    :goto_0
    monitor-exit v3

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, LX/4FR;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/3B3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    const-string v2, "both"

    :cond_4
    iput-object v2, v3, LX/3B3;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/3B3;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v5, v0, LX/4FR;->A07:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v5, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/3B3;->A02:Ljava/util/List;

    :cond_5
    iget-object v2, v3, LX/3B3;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v6, v6, LX/2KS;->A0D:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v5, v3, LX/3B3;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/3B3;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v1, 0x0

    invoke-interface {v2, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    iget-object v7, v0, LX/4FR;->A00:LX/2Zw;

    const-string v1, "both"

    iget-object v0, v3, LX/3B3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    const/16 v16, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v13

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_7

    const/16 v16, 0x0

    :cond_7
    iget-object v2, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0f:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0E:Landroid/os/Handler;

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    monitor-exit v2

    goto :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-nez v13, :cond_b

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_a
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v13, :cond_d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A01:I

    invoke-virtual {v6, v7, v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A08(LX/2Zw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_3
    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    iget v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A02:I

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v22

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    iget-object v8, v0, LX/1aW;->A01:Ljava/lang/String;

    new-instance v7, LX/2xY;

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, LX/2xY;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;LX/1aW;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, LX/3fd;

    invoke-direct {v0, v7, v8, v5}, LX/3fd;-><init>(LX/1YW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v29

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aN;

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v30

    invoke-interface {v14, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v31

    iget-object v9, v11, LX/1tL;->A08:Ljava/lang/String;

    const-string v8, "country_default"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v11, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-object v8, v11, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v12, v13, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_6
    invoke-virtual {v11}, LX/1tL;->A01()I

    move-result v23

    invoke-virtual {v11}, LX/1tL;->A03()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0}, LX/1aN;->A03()Z

    move-result v9

    const/16 v24, 0x1

    if-nez v9, :cond_11

    :cond_10
    const/16 v24, 0x0

    :cond_11
    new-instance v19, LX/4jS;

    move-object/from16 v25, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v31}, LX/4jS;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;LX/1aN;Ljava/lang/String;III)V

    new-instance v10, LX/4jU;

    invoke-direct {v10, v6}, LX/4jU;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V

    const/16 v21, 0x0

    const/16 v25, 0x0

    new-instance v9, LX/2ZZ;

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v25}, LX/2ZZ;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/2ZV;LX/2ZW;LX/2ZY;LX/1aN;IZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3fJ;

    invoke-direct {v0}, LX/3fJ;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_c

    new-instance v7, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;

    invoke-direct {v7, v4, v5, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/3fQ;

    invoke-direct {v0, v7}, LX/3fQ;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    if-nez v13, :cond_15

    iget v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03:I

    goto/16 :goto_3

    :cond_15
    new-instance v0, LX/3fV;

    invoke-direct {v0, v9}, LX/3fV;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
