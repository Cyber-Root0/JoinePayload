.class public Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4bK;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcb;Lcom/google/android/gms/internal/gtm/zzey;[BI)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33n;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/33n;->A09:LX/0rq;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    :try_start_0
    const-string/jumbo v0, "version"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32G;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/32G;->A02:LX/01z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/48A;

    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/2E9;

    iget-object v5, v7, LX/2E9;->A0C:LX/17B;

    iget-object v4, v7, LX/2E9;->A0I:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/48A;->A01:Ljava/util/List;

    const/4 v15, 0x0

    :try_start_1
    iget-object v0, v5, LX/17B;->A01:LX/17A;

    invoke-virtual {v0}, LX/17A;->A00()LX/20n;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5, v4}, LX/17B;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ad;

    iget-object v0, v1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2IH;

    iget-object v12, v11, LX/2IH;->A01:LX/1ad;

    iget-object v2, v12, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ad;

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/1ad;->A01:LX/1ab;

    if-eqz v0, :cond_4

    iget v1, v0, LX/1ab;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v5, v4, v2}, LX/17B;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget v1, v10, LX/1ad;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-boolean v0, v10, LX/1ad;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v11, LX/2IH;->A00:J

    new-instance v2, LX/2IH;

    invoke-direct {v2, v10, v0, v1}, LX/2IH;-><init>(LX/1ad;J)V

    invoke-static {v2, v8, v4}, LX/17B;->A00(LX/2IH;LX/0pX;Lcom/whatsapp/jid/Jid;)I

    move-result v0

    add-int/2addr v15, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, LX/0pX;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    :goto_2
    :try_start_7
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    :goto_3
    :try_start_9
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    const/4 v6, 0x0

    :catch_2
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    const/4 v11, 0x1

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v10

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ad;

    iget-object v8, v7, LX/2E9;->A0F:LX/0sG;

    iget-object v1, v6, LX/1ad;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v6, LX/1ad;->A01:LX/1ab;

    if-eqz v1, :cond_8

    iget v0, v1, LX/1ab;->A00:I

    if-eqz v0, :cond_8

    iput-object v1, v2, LX/1ad;->A01:LX/1ab;

    :goto_6
    invoke-virtual {v8, v2, v4}, LX/0sG;->A0C(LX/1ad;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v7, LX/2E9;->A0A:LX/0lU;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v7, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    iget-object v0, v6, LX/1ad;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/1ad;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/1ad;->A05:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/1ad;->A05:Ljava/math/BigDecimal;

    iget-object v0, v6, LX/1ad;->A03:LX/1hT;

    iput-object v0, v2, LX/1ad;->A03:LX/1hT;

    iget-object v0, v6, LX/1ad;->A02:LX/36W;

    iput-object v0, v2, LX/1ad;->A02:LX/36W;

    iget v0, v6, LX/1ad;->A00:I

    iput v0, v2, LX/1ad;->A00:I

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_c

    const v1, 0x7f120b60

    if-eqz v10, :cond_a

    :goto_7
    const v1, 0x7f120391

    :cond_a
    iget-object v0, v7, LX/2E9;->A01:LX/01z;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0jo;->A1Q(LX/01w;I)V

    :cond_b
    invoke-virtual {v5, v4}, LX/17B;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_b

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v7, LX/2E9;->A00:LX/01z;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_11

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ac;

    iget-object v0, v1, LX/1ac;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IH;

    iget-object v0, v0, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ac;

    iget-object v0, v2, LX/1ac;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ac;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/1ac;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1ac;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/1ac;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1ac;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_11
    iget-object v0, v7, LX/2E9;->A00:LX/01z;

    invoke-virtual {v0, v6}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :pswitch_4
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    :try_start_c
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2E9;

    iget-object v1, v2, LX/2E9;->A0C:LX/17B;

    iget-object v0, v2, LX/2E9;->A0I:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/17B;->A06(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v2, LX/2E9;->A08:LX/01z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :pswitch_5
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/188;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v3, v0, LX/188;->A07:LX/0oP;

    invoke-static {v4, v3}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v2

    iget v1, v2, LX/1MM;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1MM;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, LX/0oP;->A0H(LX/0nx;I)V

    return-void

    :pswitch_6
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/45R;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, LX/45R;->A00:LX/1k5;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, LX/0pE;

    if-nez v0, :cond_12

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v4, v8, LX/0lI;->A01:LX/018;

    const v3, 0x7f1000ca

    int-to-long v1, v5

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v12

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12189e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v2, v8, v6, v7, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/00m;->A06:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A02:LX/055;

    if-eq v1, v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v1, v4, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v9

    invoke-virtual {v9, v3, v2}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060527

    invoke-static {v8, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/1YV;->A06(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f0a0b98

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a100d

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/0lG;->A08:LX/01W;

    new-instance v7, LX/0ne;

    invoke-direct/range {v7 .. v12}, LX/0ne;-><init>(LX/00o;LX/1YV;LX/01W;Ljava/util/List;Z)V

    iput-object v7, v8, LX/1k5;->A0n:LX/0ne;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0ne;->A03(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/1k5;->A0n:LX/0ne;

    invoke-virtual {v0}, LX/0ne;->A01()V

    return-void

    :cond_12
    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v6, v0, LX/1LM;->A00:LX/0nx;

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcb;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0mE;->A00()V

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/0mE;->A00()V

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzcb;

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcc;->zzg()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Connected to service after a timeout"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzey;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzi(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzey;)V

    return-void

    :pswitch_9
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2ik;

    iget-boolean v0, v6, LX/2ik;->A05:Z

    if-eqz v0, :cond_0

    iget-object v9, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v9, LX/47j;

    iget-object v2, v9, LX/47j;->A01:LX/0nC;

    invoke-virtual {v2}, LX/0nC;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/5BL;

    invoke-interface {v5}, LX/5BL;->ACY()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0nC;->A02:Landroid/app/PendingIntent;

    invoke-static {v4}, LX/0js;->A02(Ljava/lang/Object;)V

    iget v3, v9, LX/47j;->A00:I

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, LX/5BL;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_14
    iget-object v1, v6, LX/2ik;->A02:LX/2ig;

    iget-object v7, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/5BL;

    invoke-interface {v7}, LX/5BL;->ACY()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget v3, v2, LX/0nC;->A01:I

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v3}, LX/33f;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, LX/5BL;->ACY()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/0js;->A02(Ljava/lang/Object;)V

    const-string v0, "d"

    invoke-virtual {v1, v2, v0, v3}, LX/33f;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/3TJ;

    invoke-direct {v0, v1, v7}, LX/3TJ;-><init>(Landroid/content/Intent;LX/5BL;)V

    invoke-static {v2, v6, v0, v3}, LX/2ig;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/4UG;I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {v2, v1, v6, v0}, LX/2ig;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    return-void

    :cond_15
    const/16 v5, 0x12

    if-ne v3, v5, :cond_28

    invoke-interface {v7}, LX/5BL;->ACY()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/0js;->A02(Ljava/lang/Object;)V

    const v0, 0x101007a

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v3, v8, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v3, v5}, LX/35V;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {v3, v1, v6, v0}, LX/2ig;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    invoke-interface {v7}, LX/5BL;->ACY()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v3, LX/3Rq;

    invoke-direct {v3, v1, v4}, LX/3Rq;-><init>(Landroid/app/Dialog;Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;)V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, LX/3Ha;

    invoke-direct {v1, v3}, LX/3Ha;-><init>(LX/4G6;)V

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v5, v1, LX/3Ha;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0mB;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4G6;->A00()V

    invoke-virtual {v1}, LX/3Ha;->A00()V

    return-void

    :pswitch_a
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Am;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/54j;

    iget-object v0, v0, LX/4Am;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_d
    check-cast v1, LX/4eB;

    check-cast v0, LX/1q9;

    iget-object v1, v1, LX/4eB;->A00:Landroid/location/Location;

    check-cast v0, LX/1q8;

    iget-object v0, v0, LX/1q8;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto/16 :goto_16
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    :pswitch_b
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/38z;

    iget-object v0, v2, LX/38z;->A05:LX/36H;

    iget-object v1, v0, LX/36H;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/38z;->A04:LX/4Ku;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mw;

    if-eqz v5, :cond_0

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nC;

    iget v0, v1, LX/0nC;->A01:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/38z;->A02:Z

    iget-object v3, v2, LX/38z;->A03:LX/0n3;

    invoke-interface {v3}, LX/0n3;->Aay()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v2, LX/38z;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/38z;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/38z;->A01:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LX/0n3;->AEp(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :pswitch_c
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Pa;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/4LA;

    iget v1, v6, LX/3Pa;->A02:I

    iget v0, v5, LX/4LA;->A01:I

    sub-int/2addr v1, v0

    iput v1, v6, LX/3Pa;->A02:I

    iget-boolean v0, v5, LX/4LA;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    iput-boolean v2, v6, LX/3Pa;->A08:Z

    iget v0, v5, LX/4LA;->A00:I

    iput v0, v6, LX/3Pa;->A01:I

    :cond_16
    iget-boolean v0, v5, LX/4LA;->A05:Z

    if-eqz v0, :cond_17

    iget v0, v5, LX/4LA;->A02:I

    iput v0, v6, LX/3Pa;->A03:I

    :cond_17
    if-nez v1, :cond_0

    iget-object v0, v5, LX/4LA;->A03:LX/4SH;

    iget-object v3, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v6, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_18

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    iput v0, v6, LX/3Pa;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/3Pa;->A04:J

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-nez v0, :cond_2c

    check-cast v3, LX/2iK;

    iget-object v0, v3, LX/2iK;->A05:[Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v6, LX/3Pa;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_19

    const/4 v2, 0x0

    :cond_19
    invoke-static {v2}, LX/4So;->A04(Z)V

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bS;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, v1, LX/4bS;->A00:Lcom/google/android/exoplayer2/Timeline;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :pswitch_d
    :try_start_e
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/39I;

    iget-object v1, v5, LX/39I;->A00:LX/55D;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ky;

    invoke-virtual {v0}, LX/0ky;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v1, LX/4gP;

    iget-object v0, v1, LX/4gP;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v10, v1, LX/4gP;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/4gP;->A02:Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0kj;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0kh;

    invoke-virtual {v0}, LX/0kh;->A05()Ljava/lang/String;

    move-result-object v8

    monitor-enter v3
    :try_end_e
    .catch LX/4vG; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "token"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appVersion"

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v0, v3, LX/0kj;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v10, v9}, LX/0kj;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_e

    :catch_3
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to encode token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_1a
    :goto_e
    :try_start_12
    monitor-exit v3

    new-instance v0, LX/43a;

    invoke-direct {v0, v6}, LX/43a;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0ky;

    invoke-direct {v3}, LX/0ky;-><init>()V

    invoke-virtual {v3, v0}, LX/0ky;->A08(Ljava/lang/Object;)V
    :try_end_12
    .catch LX/4vG; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    sget-object v2, LX/0l3;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v5, v2}, LX/0ky;->A06(LX/0l2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v2}, LX/0ky;->A05(LX/0l1;Ljava/util/concurrent/Executor;)V

    iget-object v1, v3, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/0l5;

    invoke-direct {v0, v5, v2}, LX/0l5;-><init>(LX/0l0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {v3}, LX/0ky;->A04()V

    return-void

    :catchall_6
    :try_start_13
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_13
    .catch LX/4vG; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v1

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/39I;

    invoke-virtual {v0, v1}, LX/39I;->APo(Ljava/lang/Exception;)V

    return-void

    :catch_5
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/39I;

    invoke-virtual {v0}, LX/39I;->AN7()V

    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/39I;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_1b
    invoke-virtual {v1, v0}, LX/39I;->APo(Ljava/lang/Exception;)V

    return-void

    :pswitch_e
    :try_start_14
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/39H;

    iget-object v1, v5, LX/39H;->A00:LX/57D;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ky;

    invoke-interface {v1, v0}, LX/57D;->AfF(LX/0ky;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ky;

    if-nez v3, :cond_1c
    :try_end_14
    .catch LX/4vG; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    const-string v0, "Continuation returned null"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/39H;->APo(Ljava/lang/Exception;)V

    return-void

    :cond_1c
    sget-object v2, LX/0l3;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v5, v2}, LX/0ky;->A06(LX/0l2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v2}, LX/0ky;->A05(LX/0l1;Ljava/util/concurrent/Executor;)V

    iget-object v1, v3, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/0l5;

    invoke-direct {v0, v5, v2}, LX/0l5;-><init>(LX/0l0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {v3}, LX/0ky;->A04()V

    return-void

    :catch_7
    move-exception v1

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/39H;

    iget-object v0, v0, LX/39H;->A01:LX/0ky;

    goto/16 :goto_12

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/39H;

    iget-object v1, v1, LX/39H;->A01:LX/0ky;

    goto/16 :goto_11

    :pswitch_f
    :try_start_15
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3it;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/3it;->A00:LX/17B;

    invoke-virtual {v0, v1}, LX/17B;->A06(Lcom/whatsapp/jid/Jid;)V

    return-void

    :pswitch_11
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_12
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33n;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/33n;->A09:LX/0rq;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/31U;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v1, v0, LX/31U;->A04:LX/0oP;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0oP;->A0H(LX/0nx;I)V

    return-void

    :pswitch_14
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/31U;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/31U;->A04:LX/0oP;

    invoke-virtual {v0, v1}, LX/0oP;->A0P(LX/0nx;)Z

    return-void

    :pswitch_15
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Dw;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/3Dw;->A00(LX/3Dw;Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/2na;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/os/PowerManager$WakeLock;

    const-string v0, "backupMessages/mediaClanup"

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    :try_start_16
    iget-object v9, v8, LX/2na;->A03:LX/0oJ;

    invoke-virtual {v9}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A03:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    const-wide/32 v2, 0x240c8400

    invoke-static {v1, v2, v3}, LX/1NG;->A0D(Ljava/io/File;J)V

    invoke-virtual {v9}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A09:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v0, v2, v3}, LX/1NG;->A0D(Ljava/io/File;J)V

    iget-object v4, v8, LX/2na;->A0C:LX/0me;

    iget-object v1, v9, LX/0oJ;->A02:LX/0oK;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0}, LX/1NG;->A09(LX/0me;Ljava/io/File;)V

    const-string v0, ".StickerThumbs"

    invoke-virtual {v1, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v4, v0}, LX/1NG;->A09(LX/0me;Ljava/io/File;)V

    iget-object v0, v8, LX/2na;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gif/gif_preview_cache"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v2, v3}, LX/1NG;->A0D(Ljava/io/File;J)V

    :cond_1d
    if-eqz v6, :cond_1e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1e
    invoke-virtual {v5}, LX/1Oz;->A01()J

    return-void

    :catchall_8
    move-exception v0

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1f
    invoke-virtual {v5}, LX/1Oz;->A01()J

    throw v0

    :pswitch_17
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zn;

    monitor-enter v1

    :try_start_17
    iget-object v0, v1, LX/0zn;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0zn;->A01:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "androidcontactssync/skipping updating Android contact action items due to permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v2}, LX/0zn;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0, v2}, LX/0zn;->A03(Landroid/accounts/Account;Landroid/content/Context;)V

    goto :goto_f

    :cond_21
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_f
    monitor-exit v1

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_18
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A00:LX/0qi;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x16

    goto :goto_10

    :pswitch_19
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A00:LX/0qi;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x13

    goto :goto_10

    :pswitch_1a
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A00:LX/0qi;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x18

    :goto_10
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0oh;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oh;->A0q(LX/0nx;Ljava/lang/Long;)Z

    return-void

    :pswitch_1c
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ha;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v5, LX/2ha;->A00:Landroid/animation/ValueAnimator;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v5, LX/2ha;->A03:LX/2hU;

    new-instance v0, LX/4Tg;

    invoke-direct {v0, v2, v1}, LX/4Tg;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/2hU;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v5, LX/2ha;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/2ha;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2ha;->A02:Z

    return-void

    :pswitch_1d
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Fa;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;

    iget-object v4, v0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0mK;

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LX/39Y;->A04(LX/0mK;LX/4Fa;Z)LX/2Ws;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/0mH;

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-static {v0, v2, v3}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Hu;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service took too long to process intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, LX/4Hu;->A00()V

    return-void

    :pswitch_1f
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/0nV;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0kx;

    iget v5, v0, LX/0kx;->A00:I

    monitor-enter v6

    :try_start_18
    iget-object v4, v6, LX/0nV;->A03:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kx;

    if-eqz v3, :cond_22

    const-string v2, "MessengerIpcClient"

    const/16 v0, 0x1f

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timing out request: "

    invoke-static {v0, v1, v5}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x3

    const-string v1, "Timed out waiting for response"

    new-instance v0, LX/0l7;

    invoke-direct {v0, v2, v1}, LX/0l7;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0kx;->A01(LX/0l7;)V

    invoke-virtual {v6}, LX/0nV;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_22
    monitor-exit v6

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_20
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gT;

    iget-object v2, v0, LX/4gT;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_19
    iget-object v1, v0, LX/4gT;->A00:LX/0l2;

    if-eqz v1, :cond_23

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ky;

    invoke-virtual {v0}, LX/0ky;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0l2;->AWx(Ljava/lang/Object;)V

    :cond_23
    monitor-exit v2

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v0

    :pswitch_21
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gS;

    iget-object v2, v0, LX/4gS;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1a
    iget-object v1, v0, LX/4gS;->A00:LX/0l1;

    if-eqz v1, :cond_24

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ky;

    invoke-virtual {v0}, LX/0ky;->A00()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0l1;->APo(Ljava/lang/Exception;)V

    :cond_24
    monitor-exit v2

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    throw v0

    :pswitch_22
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gR;

    iget-object v2, v0, LX/4gR;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1b
    iget-object v1, v0, LX/4gR;->A00:LX/57E;

    if-eqz v1, :cond_25

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ky;

    invoke-interface {v1, v0}, LX/57E;->ANx(LX/0ky;)V

    :cond_25
    monitor-exit v2

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    throw v0

    :pswitch_23
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ky;

    iget-boolean v0, v1, LX/0ky;->A05:Z

    if-eqz v0, :cond_26

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gQ;

    iget-object v0, v0, LX/4gQ;->A01:LX/0ky;

    invoke-virtual {v0}, LX/0ky;->A02()V

    return-void

    :cond_26
    :try_start_1c
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4gQ;

    iget-object v0, v2, LX/4gQ;->A00:LX/57D;

    invoke-interface {v0, v1}, LX/57D;->AfF(LX/0ky;)Ljava/lang/Object;
    :try_end_1c
    .catch LX/4vG; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    move-result-object v1

    iget-object v0, v2, LX/4gQ;->A01:LX/0ky;

    invoke-virtual {v0, v1}, LX/0ky;->A08(Ljava/lang/Object;)V

    return-void

    :catch_9
    move-exception v1

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gQ;

    iget-object v0, v0, LX/4gQ;->A01:LX/0ky;

    goto :goto_12

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4gQ;

    iget-object v1, v1, LX/4gQ;->A01:LX/0ky;

    :goto_11
    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_27
    invoke-virtual {v1, v0}, LX/0ky;->A07(Ljava/lang/Exception;)V

    return-void

    :pswitch_24
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0l8;

    :try_start_1d
    invoke-static {v0}, LX/35C;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0l8;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    :catch_b
    move-exception v1

    iget-object v0, v2, LX/0l8;->A00:LX/0ky;

    :goto_12
    invoke-virtual {v0, v1}, LX/0ky;->A07(Ljava/lang/Exception;)V

    return-void

    :pswitch_25
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/47h;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Fe;

    iget-object v0, v0, LX/47h;->A01:LX/5Bo;

    invoke-interface {v0, v1}, LX/5Bo;->AYN(LX/4Fe;)V

    return-void

    :pswitch_26
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/47h;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Fe;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX/47h;->A01:LX/5Bo;

    invoke-interface {v0, v1}, LX/5Bo;->AYM(LX/4Fe;)V

    return-void

    :pswitch_27
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/47h;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, LX/47h;->A01:LX/5Bo;

    invoke-interface {v0, v1}, LX/5Bo;->AUo(Landroid/view/Surface;)V

    return-void

    :pswitch_28
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/38l;

    invoke-static {v0}, LX/38l;->A01(LX/38l;)V

    return-void

    :pswitch_29
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JQ;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, LX/4JQ;->A01:LX/5Bn;

    invoke-interface {v0, v1}, LX/5Bn;->ALx(Ljava/lang/Exception;)V

    return-void

    :pswitch_2a
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JQ;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Fe;

    iget-object v0, v0, LX/4JQ;->A01:LX/5Bn;

    invoke-interface {v0, v1}, LX/5Bn;->ALt(LX/4Fe;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JQ;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Fe;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX/4JQ;->A01:LX/5Bn;

    invoke-interface {v0, v1}, LX/5Bn;->ALs(LX/4Fe;)V

    return-void

    :pswitch_2c
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/32J;

    :try_start_1e
    invoke-static {v0}, LX/4dA;->A02(LX/32J;)V

    goto :goto_13
    :try_end_1e
    .catch LX/300; {:try_start_1e .. :try_end_1e} :catch_c

    :catch_c
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_13
    return-void

    :pswitch_2d
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tB;

    iget v0, v0, LX/4tB;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2e
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4bJ;

    invoke-virtual {v0}, LX/4bJ;->A9N()Ljava/util/Set;

    invoke-virtual {v0}, LX/4bJ;->AFW()J

    return-void

    :pswitch_2f
    const-string v0, "playlistParserFactory"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_14
    return-void

    :goto_15
    return-void

    :cond_28
    iget v1, v9, LX/47j;->A00:I

    iget-object v0, v6, LX/2ik;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2ik;->A03:LX/36H;

    invoke-virtual {v0, v2, v1}, LX/36H;->A04(LX/0nC;I)V

    return-void

    :goto_16
    return-void

    :catch_d
    move-exception v0

    throw v0

    :cond_29
    :try_start_1f
    move-object v1, v3

    check-cast v1, LX/2it;

    invoke-virtual {v1}, LX/0n5;->Aay()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/2it;->A01:Ljava/util/Set;

    :goto_17
    invoke-interface {v3, v4, v0}, LX/0n3;->AEp(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_18

    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_17

    :goto_18
    return-void
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_e

    :catch_e
    move-exception v2

    const-string v1, "GoogleApiManager"

    const-string v0, "Failed to get service from broker. "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    check-cast v3, LX/0n5;

    iput-object v0, v3, LX/0n5;->A0S:Ljava/lang/String;

    invoke-virtual {v3}, LX/0n5;->A7X()V

    const/16 v1, 0xa

    new-instance v0, LX/0nC;

    invoke-direct {v0, v1}, LX/0nC;-><init>(I)V

    invoke-virtual {v5, v0, v4}, LX/0mw;->A07(LX/0nC;Ljava/lang/Exception;)V

    return-void

    :cond_2b
    invoke-virtual {v5, v1, v4}, LX/0mw;->A07(LX/0nC;Ljava/lang/Exception;)V

    return-void

    :cond_2c
    iget-boolean v11, v6, LX/3Pa;->A08:Z

    iput-boolean v12, v6, LX/3Pa;->A08:Z

    iget-object v7, v5, LX/4LA;->A03:LX/4SH;

    iget v8, v6, LX/3Pa;->A01:I

    const/4 v9, 0x1

    iget v10, v6, LX/3Pa;->A03:I

    invoke-virtual/range {v6 .. v12}, LX/3Pa;->A06(LX/4SH;IIIZZ)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_2e
        :pswitch_1
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_e
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
