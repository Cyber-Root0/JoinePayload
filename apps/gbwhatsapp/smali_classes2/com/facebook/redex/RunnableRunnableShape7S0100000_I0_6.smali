.class public Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1js;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lI;

    iget-object v0, v0, LX/0lI;->A02:LX/0tX;

    invoke-virtual {v0}, LX/0tX;->A00()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v3, v0, LX/1js;->A22:LX/1kJ;

    iget-object v1, v3, LX/1kJ;->A01:LX/1Nx;

    instance-of v0, v1, LX/1kK;

    if-eqz v0, :cond_0

    check-cast v1, LX/1kK;

    iget-object v2, v1, LX/1kK;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1kJ;->A0H:LX/0qg;

    invoke-virtual {v0, v2}, LX/0qg;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1kJ;->A01:LX/1Nx;

    iput-object v1, v0, LX/1Nx;->A0H:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v2}, LX/1kJ;->A07(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A3p:LX/1Xc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Xc;->A01()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/1js;->A3p:LX/1Xc;

    invoke-virtual {v0, v1}, LX/1Xc;->A03(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, LX/1js;->A3p:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    iget-object v6, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1jv;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v6, LX/1jv;->A0X:LX/0oh;

    iget-object v3, v6, LX/1jv;->A0d:LX/0nx;

    instance-of v0, v3, LX/1Oq;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0oh;->A1V:LX/0mf;

    const/16 v1, 0x71f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0oh;->A1R:LX/0zR;

    move-object v0, v3

    check-cast v0, LX/1Oq;

    invoke-virtual {v1, v0}, LX/0zR;->A04(LX/1Oq;)V

    invoke-virtual {v1, v0}, LX/0zR;->A01(LX/1Oq;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, v4, LX/0oh;->A1g:LX/0z0;

    iget-object v0, v4, LX/0oh;->A0F:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v11

    iget-object v1, v2, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v8

    iget-object v7, v2, LX/0z0;->A00:LX/0oW;

    const/16 v10, 0x60

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v6, LX/1jv;->A0b:LX/0sC;

    invoke-virtual {v0, v3}, LX/0sC;->A03(LX/0nx;)LX/1gb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1jv;->A0n:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-boolean v1, v2, LX/0pE;->A1C:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    const/16 v0, 0x16

    :cond_5
    invoke-virtual {v4, v2, v0}, LX/0oh;->A0b(LX/0pE;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/29f;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/29f;->A01:Z

    iget-object v1, v2, LX/29f;->A00:LX/0uz;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/29f;->A04:LX/0pN;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wq;

    iget-object v3, v0, LX/1Wq;->A00:LX/0ux;

    iget-object v2, v3, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    const-string/jumbo v0, "sync-manager/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0ux;->A0S:LX/0uW;

    const-string/jumbo v0, "setting_unarchiveChats"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XW;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1XW;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ux;->A0G(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/0ux;->A0U(Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "sync-manager/onUnarchiveChatsSettingChanged/emptySet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v6, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1C:LX/4jr;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    iget-object v4, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A08:Landroid/widget/ListView;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2XW;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {v1}, LX/2XW;->getCount()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, -0x1

    if-nez v3, :cond_8

    const/4 v5, -0x1

    :goto_3
    add-int/lit8 v4, v7, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v5, v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    const-string v0, "Last visible row ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] should be >= First visible row ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iput v7, v6, LX/4jr;->A00:I

    iput v5, v6, LX/4jr;->A01:I

    iput-boolean v3, v6, LX/4jr;->A03:Z

    iget-object v0, v6, LX/4jr;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/4jr;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4jr;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_9

    add-int/lit8 v5, v3, -0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3

    :pswitch_7
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2S:Z

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A24:LX/0mU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mU;->ALN()Z

    return-void

    :pswitch_8
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0U:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0U:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0w4;

    iget-object v0, v2, LX/0w4;->A00:LX/0rW;

    if-nez v0, :cond_0

    new-instance v1, LX/25r;

    invoke-direct {v1, v2}, LX/25r;-><init>(LX/0w4;)V

    iput-object v1, v2, LX/0w4;->A00:LX/0rW;

    iget-object v0, v2, LX/0w4;->A05:LX/0rq;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v7, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v7, LX/0w4;

    invoke-virtual {v7}, LX/0w4;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const-string v8, ".crash"

    const/4 v5, 0x0

    if-eqz v6, :cond_10

    array-length v9, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v9, :cond_10

    aget-object v12, v6, v4

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-static {v12}, LX/1Pl;->A00(Ljava/io/File;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_6
    const-string v0, "attachmentParam"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "attachmentPath"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "logFilePath"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "fromParam"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "forcedUpload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "detailedException"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string/jumbo v0, "tagsString"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "timeMillis"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v13, LX/1Q3;

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v21}, LX/1Q3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v13, LX/1Q3;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-lez v0, :cond_d

    iget-object v11, v13, LX/1Q3;->A02:Ljava/lang/String;

    iget-boolean v10, v13, LX/1Q3;->A06:Z

    iget-object v3, v13, LX/1Q3;->A01:Ljava/lang/String;

    iget-boolean v2, v13, LX/1Q3;->A05:Z

    iget-object v1, v13, LX/1Q3;->A03:Ljava/lang/String;

    iget-object v0, v13, LX/1Q3;->A04:Ljava/util/Map;

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/0w4;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_d
    iget-object v1, v13, LX/1Q3;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v13, LX/1Q3;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v0, "app/CrashLogs/deserializeCrashData: could not deserialize stored crash data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, LX/0w4;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_11

    array-length v0, v4

    if-nez v0, :cond_12

    :cond_11
    iget-object v2, v7, LX/0w4;->A01:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v4, :cond_15

    :cond_12
    array-length v3, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v5, v3, :cond_14

    aget-object v1, v4, v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v2, 0x1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    if-nez v2, :cond_0

    :cond_15
    invoke-virtual {v7}, LX/0w4;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_b
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0w4;

    iget-object v1, v2, LX/0w4;->A00:LX/0rW;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0w4;->A05:LX/0rq;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0w4;->A00:LX/0rW;

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sx;

    iget-object v0, v0, LX/0sx;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "crash_counter"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_d
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1E0;

    iget-object v0, v1, LX/1E0;->A02:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v18

    if-eqz v18, :cond_16

    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_16
    iget-object v1, v1, LX/1E0;->A00:LX/0ow;

    invoke-virtual {v1}, LX/0ow;->A0N()V

    iget-object v0, v1, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v17

    if-nez v17, :cond_17

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :cond_17
    :try_start_2
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_b

    :goto_a
    iget-object v0, v1, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_b
    iget-object v0, v1, LX/0ow;->A00:LX/1b3;

    iget-object v3, v0, LX/1b3;->A00:LX/1b9;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v3, LX/1b9;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A23:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    iget-object v2, v3, LX/1b9;->A04:LX/1Tl;

    iget-object v5, v2, LX/1Tl;->A01:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    sub-long/2addr v7, v15

    iget-object v11, v2, LX/1Tl;->A02:LX/0to;

    invoke-virtual {v11}, LX/0pV;->A02()LX/0pX;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    iget-object v4, v6, LX/0pX;->A03:LX/0pY;

    const-string v12, "prekeys"

    const-string v3, "direct_distribution = 1 AND upload_timestamp < ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v12, v3, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted expired direct distribution keys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v6}, LX/0pX;->close()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, LX/0pV;->A01()LX/0pX;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string v7, "prekey_uploads"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v0, "upload_timestamp"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/16 v22, 0x0

    const-string v25, "_id DESC"

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    invoke-virtual/range {v19 .. v26}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :goto_c
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_18
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-virtual {v6}, LX/0pX;->close()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1a

    const-string v0, "axolotl found more than 2 upload generations"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x2

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v13, 0x0

    if-ge v6, v0, :cond_1b

    add-int/lit8 v0, v6, -0x2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v15

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    cmp-long v0, v8, v3

    if-gez v0, :cond_19

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "axolotl found keys ready to be deleted, uploaded at or before: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    const-string v0, "axolotl not deleting prekeys for upload timestamp:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :goto_e
    cmp-long v0, v2, v13

    if-lez v0, :cond_1b

    invoke-virtual {v11}, LX/0pV;->A02()LX/0pX;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v11}, LX/0pV;->A02()LX/0pX;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v4, v8, LX/0pX;->A03:LX/0pY;

    const-string v1, "sent_to_server = 1 AND upload_timestamp <= ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-virtual {v4, v12, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, LX/0pX;->close()V

    invoke-virtual {v11}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v1, "upload_timestamp <= ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v6

    invoke-virtual {v2, v7, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, LX/0pX;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted expired uploaded keys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp rows:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1OJ;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v10}, LX/0pX;->close()V

    goto :goto_10

    :cond_1a
    const-string v0, "axolotl deleteExpiredServerPreKeys, not enough key uploads yet:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1b
    const-string v0, "axolotl deleteExpiredServerPreKeys, nothing expiring yet"

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_10
    if-eqz v17, :cond_1c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1c
    if-eqz v18, :cond_0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_e
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v1, v2, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01(LX/0lG;LX/0nk;LX/0pE;)V

    return-void

    :pswitch_f
    iget-object v6, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    new-instance v7, LX/31p;

    invoke-direct {v7, v6}, LX/31p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/31p;->A05:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    iput-object v0, v7, LX/31p;->A01:LX/0nx;

    iget-byte v0, v1, LX/0pE;->A0z:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, LX/31p;->A0R:Ljava/util/ArrayList;

    iget-object v5, v6, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-byte v4, v5, LX/0pE;->A0z:B

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1e

    move-object v0, v5

    check-cast v0, LX/0pC;

    iget v0, v0, LX/0pC;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/31p;->A0L:Ljava/lang/Long;

    if-nez v4, :cond_1d

    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/31p;->A0J:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    const-wide/16 v2, 0x0

    goto :goto_11

    :pswitch_10
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A2Z()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2UZ;

    iget-object v1, v0, LX/2UZ;->A03:LX/0z9;

    iget-object v0, v0, LX/2UZ;->A02:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v1, v0, LX/1js;->A2T:LX/0z7;

    iget-object v0, v0, LX/1js;->A2U:LX/1mA;

    invoke-virtual {v1, v0}, LX/0z7;->A0M(LX/1mA;)V

    return-void

    :pswitch_14
    iget-object v4, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1js;

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/1js;->A2a:LX/0nw;

    iget-object v3, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    const/16 v0, 0x2a

    invoke-interface {v1, v2, v0}, LX/1mu;->Aea(Landroid/content/Intent;I)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v2, v0, LX/1js;->A1Y:LX/1B9;

    const-string v1, "community-no-longer-available"

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/00l;

    invoke-virtual {v2, v0, v1}, LX/1B9;->A00(LX/00l;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v1, v0, LX/1js;->A2t:LX/0tI;

    iget-object v0, v0, LX/1js;->A22:LX/1kJ;

    invoke-virtual {v1, v0}, LX/0tI;->A06(LX/1kJ;)V

    return-void

    :pswitch_17
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:LX/0pE;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    iget-object v3, v2, LX/1js;->A21:LX/1jv;

    invoke-virtual {v1}, LX/1ju;->A01()I

    move-result v7

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1jv;->A0E(LX/0pE;Ljava/util/List;IIIIZ)V

    return-void

    :pswitch_18
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    const/4 v0, -0x1

    iput v0, v1, LX/1js;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1js;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1js;->A0P(I)V

    return-void

    :pswitch_19
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AIn()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v2, LX/1js;->A2i:LX/26e;

    sget-object v0, LX/1js;->A57:LX/3j5;

    iput-object v0, v1, LX/1uQ;->A09:LX/491;

    :cond_1f
    iget-object v1, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_20
    iget-object v0, v2, LX/1js;->A2j:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/1js;->A2j:LX/26d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    :cond_21
    invoke-virtual {v2}, LX/1js;->A0J()V

    return-void

    :pswitch_1a
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1js;->A0l(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/1js;->A01:I

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/45V;

    iget-object v1, v0, LX/45V;->A00:LX/1js;

    iget-object v0, v1, LX/1js;->A2a:LX/0nw;

    invoke-static {v0}, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A01(LX/0nw;)Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;

    move-result-object v2

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/45V;

    iget-object v0, v0, LX/45V;->A00:LX/1js;

    invoke-virtual {v0}, LX/1js;->A0M()V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/15y;

    invoke-virtual {v0}, LX/15y;->A01()V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/45V;

    iget-object v1, v0, LX/45V;->A00:LX/1js;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1js;->A4G:Z

    return-void

    :pswitch_1f
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/29b;

    :try_start_12
    iget-object v3, v0, LX/29b;->A03:LX/1kJ;

    iget-object v2, v3, LX/1kJ;->A01:LX/1Nx;

    iget-object v0, v2, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v2, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Nx;->A0D(Ljava/lang/String;)V

    :cond_22
    iget-object v1, v3, LX/1kJ;->A0A:LX/01z;

    iget-object v0, v3, LX/1kJ;->A01:LX/1Nx;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CTWAListener/onSuccess/failed to load thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_20
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/2VK;->A00(Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2A:LX/0ne;

    return-void

    :pswitch_22
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/0x6;

    iget-object v1, v0, LX/0x6;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_13
    iput-object v2, v0, LX/0x6;->A00:Ljava/util/List;

    iput-object v2, v0, LX/0x6;->A01:Ljava/util/Map;

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const-string v0, "prewarming search contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1mA;

    iput-object v2, v1, LX/1mA;->A0C:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q:LX/0z7;

    invoke-virtual {v0, v1}, LX/0z7;->A0M(LX/1mA;)V

    return-void

    :catchall_0
    :try_start_14
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v0

    :pswitch_23
    iget-object v3, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget v1, v3, LX/01C;->A03:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_23

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2U:Z

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2U:Z

    return-void

    :pswitch_24
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0x6;

    iget-object v1, v2, LX/0x6;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_15
    iput-object v0, v2, LX/0x6;->A00:Ljava/util/List;

    iput-object v0, v2, LX/0x6;->A01:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    throw v0

    :pswitch_25
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zN;

    invoke-virtual {v0}, LX/0zN;->A00()V

    return-void

    :pswitch_26
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DQ;

    iget-object v0, v0, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2XW;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_27
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2DI;

    const-string v0, "conversations-gdrive-observer/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A09:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_28
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2DI;

    const-string v0, "conversations-gdrive-observer/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A09:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A07:Landroid/widget/ImageView;

    const v0, 0x7f08045f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_29
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DI;

    iget-object v2, v0, LX/2DI;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A09:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A09:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_2a
    iget-object v2, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v2, LX/25x;

    iget-object v1, v2, LX/25x;->A0E:LX/12D;

    iget-object v0, v2, LX/25x;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/12D;->A00(LX/0nx;)Ljava/lang/Long;

    iget-object v4, v2, LX/25x;->A02:LX/0lU;

    iget-object v3, v2, LX/25x;->A0D:LX/018;

    const v2, 0x7f10016a

    goto :goto_13

    :pswitch_2b
    iget-object v5, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v5, LX/25x;

    iget-object v3, v5, LX/25x;->A0A:LX/2DG;

    iget-object v2, v5, LX/25x;->A00:LX/0nx;

    iget-object v0, v5, LX/25x;->A0B:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2DG;->A01(LX/0nx;J)V

    iget-object v4, v5, LX/25x;->A02:LX/0lU;

    iget-object v3, v5, LX/25x;->A0D:LX/018;

    const v2, 0x7f100110

    :goto_13
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0lU;->A0H(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_2c
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/25x;

    iget-object v2, v0, LX/25x;->A04:LX/0pJ;

    iget-object v1, v0, LX/25x;->A00:LX/0nx;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pJ;->A0B(LX/0nx;I)V

    return-void

    :pswitch_2d
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/16w;

    invoke-virtual {v0}, LX/16w;->A01()V

    return-void

    :pswitch_2e
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0N()V

    return-void

    :pswitch_2f
    iget-object v1, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_30
    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A04:LX/25y;

    iget-object v0, v2, LX/25y;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/25y;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v2, LX/25y;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/25y;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_16
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_17
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    :goto_14
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-virtual {v10}, LX/0pX;->close()V

    goto :goto_15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_8
    move-exception v0

    if-eqz v3, :cond_24

    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    :cond_24
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1e
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :goto_15
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    if-eqz v17, :cond_25

    :try_start_20
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_25
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    if-eqz v18, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_26
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_3
        :pswitch_4
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2d
        :pswitch_d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
