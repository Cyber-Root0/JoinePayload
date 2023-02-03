.class public Lcom/gbwhatsapp/notification/DirectReplyService;
.super LX/1Le;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0pJ;

.field public A02:LX/0nv;

.field public A03:LX/19S;

.field public A04:LX/01W;

.field public A05:LX/0z9;

.field public A06:LX/0mj;

.field public A07:LX/0mk;

.field public A08:LX/0q4;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    invoke-direct {p0, v0}, LX/1Le;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A09:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0nw;Ljava/lang/String;IZ)LX/03a;
    .locals 18

    const/4 v9, 0x0

    const-string v0, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120dba

    if-eqz v1, :cond_0

    const v0, 0x7f121ad1

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "direct_reply_input"

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    const/4 v12, 0x0

    new-instance v13, LX/03c;

    move-object/from16 p0, v9

    invoke-direct/range {v13 .. v18}, LX/03c;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    sget-object v2, LX/1zD;->A00:Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, LX/0nw;->A07()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/notification/DirectReplyService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v13, LX/03c;->A01:Ljava/lang/CharSequence;

    const/high16 v1, 0x8000000

    sget-boolean v0, LX/1mn;->A01:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0xa000000

    :cond_1
    invoke-static {v4, v12, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v1, 0x7f0803a6

    const-string v0, ""

    invoke-static {v9, v0, v1}, Landroidy/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, LX/02S;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/03c;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/03c;

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/03c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/03c;

    :cond_4
    new-instance v3, LX/03a;

    move/from16 v11, p4

    invoke-direct/range {v3 .. v12}, LX/03a;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidy/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/03c;[LX/03c;IZZ)V

    return-object v3
.end method

.method public static synthetic A01(Landroid/content/Intent;LX/0nw;LX/3iw;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p3, Lcom/gbwhatsapp/notification/DirectReplyService;->A05:LX/0z9;

    invoke-virtual {v0, p2}, LX/0pM;->A03(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const-string v0, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/0mj;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0nx;

    const/4 v1, 0x0

    const-string v0, "direct_reply_num_messages"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "messagenotification/posting reply update runnable for jid:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0mj;->A01()Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p2, 0x1

    const/4 p4, 0x1

    invoke-virtual/range {v2 .. v9}, LX/0mj;->A05(LX/0nx;LX/0pE;IZZZZ)LX/1zL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic A02(LX/0nw;LX/3iw;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p2, Lcom/gbwhatsapp/notification/DirectReplyService;->A05:LX/0z9;

    invoke-virtual {v0, p1}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/gbwhatsapp/notification/DirectReplyService;->A01:LX/0pJ;

    const-class v1, LX/0nx;

    invoke-virtual {p0, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move-object v8, v3

    const/4 v10, 0x0

    move-object v6, p3

    move-object v4, v3

    invoke-virtual/range {v2 .. v10}, LX/0pJ;->A08(LX/1Nx;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const-string v0, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/0mk;

    invoke-virtual {v0}, LX/0mk;->A02()V

    return-void

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    iget-object v2, p2, Lcom/gbwhatsapp/notification/DirectReplyService;->A03:LX/19S;

    invoke-virtual {p0, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    const/4 v0, 0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v1, v0, v0, v9}, LX/19S;->A01(LX/0nx;ZZZ)V

    iget-object v0, p2, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    return-void

    :cond_1
    invoke-virtual {v2, v1, v0, v9, v9}, LX/19S;->A01(LX/0nx;ZZZ)V

    return-void
.end method

.method public static A03()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1Lf;->A00()V

    invoke-super {p0}, LX/1Lf;->onCreate()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 15

    const-string v0, "directreplyservice/intent: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num_message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "direct_reply_num_messages"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/03c;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "directreplyservice/could not find remote input"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1zD;->A00(Landroid/net/Uri;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    move-object v4, p0

    iget-object v2, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A02:LX/0nv;

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1zD;->A00(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0nv;->A05(J)LX/0nw;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "direct_reply_input"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A04:LX/01W;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A08:LX/0q4;

    invoke-static {v1, v0, v13}, LX/1zE;->A0C(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "directreplyservice/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/0lU;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "directreplyservice/contact could not be found"

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v0, LX/0nx;

    invoke-virtual {v6, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    new-instance v5, LX/3iw;

    invoke-direct {v5, v0, v1}, LX/3iw;-><init>(LX/0nx;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/0lU;

    new-instance v9, LX/4r3;

    move-object v10, v6

    move-object v11, v5

    move-object v12, p0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/4r3;-><init>(LX/0nw;LX/3iw;Lcom/gbwhatsapp/notification/DirectReplyService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/0lU;

    const/4 v9, 0x1

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S1400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
