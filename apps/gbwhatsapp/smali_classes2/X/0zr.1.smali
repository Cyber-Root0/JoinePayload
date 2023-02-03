.class public LX/0zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qM;

.field public final A02:LX/0oh;

.field public final A03:LX/0o5;

.field public final A04:LX/0pq;

.field public final A05:LX/0yR;

.field public final A06:LX/0xt;

.field public final A07:LX/0zq;

.field public final A08:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qM;LX/0oh;LX/0o5;LX/0pq;LX/0yR;LX/0xt;LX/0zq;LX/0vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zr;->A00:LX/0lU;

    iput-object p2, p0, LX/0zr;->A01:LX/0qM;

    iput-object p9, p0, LX/0zr;->A08:LX/0vQ;

    iput-object p3, p0, LX/0zr;->A02:LX/0oh;

    iput-object p7, p0, LX/0zr;->A06:LX/0xt;

    iput-object p5, p0, LX/0zr;->A04:LX/0pq;

    iput-object p8, p0, LX/0zr;->A07:LX/0zq;

    iput-object p4, p0, LX/0zr;->A03:LX/0o5;

    iput-object p6, p0, LX/0zr;->A05:LX/0yR;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string v1, "Unhandled action "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "groupactionhandler/handle_group_linked_with_membership_approval_mode"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "groupactionhandler/sibling_link"

    goto/16 :goto_0

    :pswitch_2
    const-string v5, "groupactionhandler/community_link_change"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zr;->A02:LX/0oh;

    invoke-virtual {v0, p1}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    iget-object v2, p0, LX/0zr;->A00:LX/0lU;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    instance-of v0, p1, LX/1hC;

    if-eqz v0, :cond_8

    check-cast p1, LX/1gv;

    iget-object v2, p1, LX/1gv;->A04:LX/1Qt;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "scheduled adding system message and notified observers"

    invoke-static {v2, v5, v0, v1}, LX/1Qv;->A02(LX/1Qt;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "groupactionhandler/handle_growth_lock_change"

    goto :goto_0

    :cond_1
    const-string v0, "groupactionhandler/handle_user_remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, LX/1gv;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v5, LX/1MO;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v0, p0, LX/0zr;->A05:LX/0yR;

    iget-object v2, v0, LX/0yR;->A02:LX/0mf;

    const/16 v0, 0x64d

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x5f7

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v3, p0, LX/0zr;->A03:LX/0o5;

    invoke-virtual {v3, v4}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0zr;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, v5}, LX/0o5;->A0A(LX/1MO;)V

    iget-object v0, p0, LX/0zr;->A06:LX/0xt;

    invoke-virtual {v0, v2, v4}, LX/0xt;->A00(LX/0pX;Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    iget-object v1, v5, LX/1gv;->A04:LX/1Qt;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0zr;->A08:LX/0vQ;

    invoke-virtual {v0, v1}, LX/0vQ;->A0A(LX/1Qt;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_4
    const-string v0, "groupactionhandler/handleGroupAction/handle_groupchat_subject_change"

    goto :goto_0

    :cond_5
    const-string v0, "groupactionhandler/handleGroupAction/handle_add_groupchat_msg"

    goto :goto_0

    :pswitch_3
    const-string v0, "groupactionhandler/handleGroupAction/handle groupchat announcements only change"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0zr;->A02:LX/0oh;

    invoke-virtual {v0, p1}, LX/0oh;->A0U(LX/0pE;)V

    :cond_7
    :goto_1
    :pswitch_4
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v3, v0, LX/1LM;->A00:LX/0nx;

    iget-object v2, p0, LX/0zr;->A00:LX/0lU;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "groupactionhandler/handleGroupAction/handle-init-group-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zr;->A02:LX/0oh;

    invoke-virtual {v0, p1}, LX/0oh;->A0U(LX/0pE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbc1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
