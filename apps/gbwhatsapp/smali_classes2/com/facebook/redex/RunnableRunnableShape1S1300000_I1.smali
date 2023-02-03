.class public Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/0nx;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A02:Ljava/lang/Object;

    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/0oh;

    const/4 v0, 0x0

    new-instance v1, LX/1LM;

    invoke-direct {v1, v5, v4, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/1Di;

    instance-of v0, v1, LX/1SF;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v7, v0, LX/1SH;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/1Dh;

    iget-wide v0, v1, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, LX/1Dh;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/3vF;->A01:LX/3vF;

    const/4 v0, 0x2

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v0, 0x0

    new-instance v1, LX/2tT;

    invoke-direct {v1}, LX/2tT;-><init>()V

    iput-object v5, v1, LX/2tT;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/2tT;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/2tT;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/2tT;->A01:Ljava/lang/Boolean;

    iput-object v7, v1, LX/2tT;->A06:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2tT;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1Di;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/0nx;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A02:Ljava/lang/Object;

    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/0oh;

    const/4 v0, 0x0

    new-instance v1, LX/1LM;

    invoke-direct {v1, v5, v4, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/1Di;

    instance-of v0, v1, LX/1SF;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v7, v0, LX/1SH;->A03:Ljava/lang/String;

    :goto_2
    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/1Dh;

    iget-wide v0, v1, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, LX/1Dh;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/3vF;->A01:LX/3vF;

    if-eq v3, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4lR;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/26K;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Ag;

    iget-object v2, v0, LX/26K;->A03:LX/10E;

    iget-object v1, v0, LX/26K;->A02:LX/10G;

    iget v0, v0, LX/26K;->A00:I

    if-nez v0, :cond_5

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/10G;->A00:Ljava/lang/Object;

    check-cast v1, LX/36U;

    if-eqz v1, :cond_5

    iput-object v4, v1, LX/36U;->A00:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/5Ag;->AQ1(LX/36U;)V

    iget-object v0, v5, LX/4lR;->A00:LX/14u;

    iget-object v0, v0, LX/14u;->A01:LX/02j;

    invoke-virtual {v0, v4, v1}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v2, :cond_1

    iget-object v2, v2, LX/10E;->A00:Ljava/util/Map;

    iget-object v1, v5, LX/4lR;->A00:LX/14u;

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LX/14u;->A00(LX/14u;LX/5Ag;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :pswitch_2
    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/2lI;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v0, v8, LX/2lI;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/33Q;->A00(Ljava/lang/String;)LX/4Fa;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;->run()V

    return-void

    :cond_6
    invoke-static {}, LX/35M;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/35M;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;->run()V

    return-void

    :cond_7
    invoke-static {}, LX/35M;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/3tH;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A04:LX/324;

    new-instance v0, LX/4zJ;

    invoke-direct {v0, v2, v5, v3}, LX/4zJ;-><init>(LX/3tH;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v3, v4, v0}, LX/324;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1KP;)V

    return-void

    :pswitch_5
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/4lR;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1300000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Ag;

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "Failed to fetch metadata: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/33c;

    invoke-direct {v0, v2}, LX/33c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/4lR;->A00:LX/14u;

    const/4 v0, 0x1

    invoke-static {v1, v4, v5, v3, v0}, LX/14u;->A00(LX/14u;LX/5Ag;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :goto_3
    :try_start_1
    const-string/jumbo v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f120fee

    :cond_8
    :goto_4
    invoke-static {v5, v4}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/2Zx;->A04:Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v1, v8, LX/2lI;->A07:LX/0lU;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1212de

    instance-of v0, v8, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;

    if-eqz v0, :cond_8

    move-object v1, v8

    check-cast v1, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;

    iget v0, v1, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    iget-object v3, v0, LX/1RC;->A0f:LX/1Bi;

    iget-object v0, v1, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Bi;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_4

    :cond_a
    iget-object v5, v8, LX/2lI;->A09:Ljava/lang/String;

    const v4, 0x7f120ba5

    goto :goto_4

    :goto_5
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "linktouchablespan/copy/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
