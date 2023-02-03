.class public Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p0;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/0p0;->A0L:LX/0zM;

    invoke-virtual {v0, v1}, LX/0zM;->A06(LX/0nx;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1SL;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Tm;

    iget-object v3, v4, LX/1SL;->A0V:LX/11F;

    iget-object v9, v4, LX/1SL;->A0c:LX/1SP;

    invoke-virtual {v9}, LX/1SP;->A01()J

    move-result-wide v0

    long-to-double v7, v0

    iget-object v2, v4, LX/1SL;->A0a:LX/1eo;

    iget v13, v2, LX/1eo;->A05:I

    iget v5, v4, LX/1SL;->A06:I

    const/16 v0, 0xb

    if-eq v5, v0, :cond_1

    packed-switch v5, :pswitch_data_1

    const-string v1, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :pswitch_2
    const/4 v15, 0x0

    :goto_0
    iget v0, v6, LX/1Tm;->A00:I

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget v0, v4, LX/1SL;->A0u:I

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    const/16 v18, 0x1

    :cond_3
    monitor-enter v3

    goto :goto_1

    :pswitch_3
    const/4 v15, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v15, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v15, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v15, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/11F;->A01()J

    move-result-wide v16

    invoke-virtual {v3}, LX/11F;->A00()I

    move-result v14

    iget-object v11, v3, LX/11F;->A04:LX/11E;

    move-object/from16 v19, v11

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v22, v15

    move-wide/from16 v23, v16

    move/from16 v25, v18

    invoke-virtual/range {v19 .. v25}, LX/11E;->A01(IIIJZ)LX/1sk;

    move-result-object v12

    iget-wide v5, v12, LX/1sk;->A00:J

    long-to-double v0, v5

    add-double/2addr v0, v7

    double-to-long v5, v0

    iput-wide v5, v12, LX/1sk;->A00:J

    if-eqz v10, :cond_4

    iget-wide v0, v12, LX/1sk;->A02:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v12, LX/1sk;->A02:J

    :cond_4
    invoke-virtual/range {v11 .. v18}, LX/11E;->A02(LX/1sk;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    iget-object v5, v4, LX/1SL;->A0C:LX/0z6;

    iget-object v0, v4, LX/1SL;->A0Z:LX/1SR;

    invoke-virtual {v0}, LX/1SR;->A03()Ljava/io/File;

    move-result-object v10

    iget-object v0, v9, LX/1SP;->A08:LX/1Tm;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, LX/1lo;->A01(I)I

    move-result v1

    iget-object v8, v2, LX/1eo;->A09:LX/1NI;

    sget-object v4, LX/1NI;->A0S:LX/1NI;

    if-ne v8, v4, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/16 v0, 0xf

    if-eq v1, v0, :cond_e

    return-void

    :cond_5
    iget v0, v0, LX/1Tm;->A00:I

    goto :goto_2

    :pswitch_7
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0f()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0O()V

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A03()V

    :cond_7
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BW;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v0, LX/2BW;->A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewGroupInviteActivity/fetchGroupProfilePicture: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_8

    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/2BZ;

    invoke-virtual {v0, v1}, LX/2BZ;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/0mg;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pq;

    const/16 v1, 0x546

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0pq;->A02()LX/0pX;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_a
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    const/4 v0, 0x0

    iput v0, v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:I

    iput v0, v4, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A00:I

    invoke-virtual {v4}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2c()V

    return-void

    :pswitch_b
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, LX/0o2;

    iget-object v0, v2, Lcom/gbwhatsapp/group/NewGroup;->A0F:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0lG;->Aad()V

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checkIfJidCreatedAndFinishIfNecessary/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/group/NewGroup;->A2Z(LX/0o2;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/0qq;->A0h:LX/10M;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bd;

    invoke-virtual {v0, v2}, LX/2Bd;->A01(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_4

    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v1, v0, LX/0qq;->A0F:LX/0vl;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    sget-object v3, LX/1ZE;->A04:LX/1ZE;

    sget-object v2, LX/1vQ;->A0D:LX/1vQ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0vl;->A02(LX/1vQ;LX/1ZE;Ljava/util/Collection;ZZ)LX/1Yk;

    return-void

    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0o2;

    iget-object v0, v0, LX/0qq;->A0g:LX/0yS;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ji;

    invoke-virtual {v0, v2}, LX/1ji;->A02(LX/0o2;)V

    goto :goto_5

    :pswitch_f
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0o2;

    iget-object v0, v0, LX/0qq;->A0g:LX/0yS;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ji;

    invoke-virtual {v0, v2}, LX/1ji;->A01(LX/0o2;)V

    goto :goto_6

    :pswitch_10
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0o4;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1yV;->A0C:LX/0o5;

    check-cast v3, LX/0o4;

    invoke-virtual {v0, v3}, LX/0o5;->A0E(LX/0o4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1P:LX/1B3;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1B3;->A00(II)V

    return-void

    :pswitch_11
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2BJ;

    invoke-virtual {v4}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/2BJ;->A01:LX/0pR;

    iget-object v0, v0, LX/0pR;->A04:LX/0pc;

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0pa;->A05(Z)V

    :cond_9
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_12
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1C1;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2YF;

    check-cast v0, LX/3BR;

    iget-object v3, v0, LX/3BR;->A00:LX/1OF;

    iget-object v2, v3, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1OF;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget v0, v3, LX/1OF;->A01:I

    if-eq v0, v1, :cond_a

    iget-object v0, v4, LX/1C1;->A01:LX/0qb;

    invoke-virtual {v0, v3}, LX/0qb;->A04(LX/1OF;)Ljava/io/File;

    return-void

    :cond_a
    iget-object v0, v4, LX/1C1;->A00:LX/01Y;

    invoke-virtual {v0, v2}, LX/01Y;->A02(Ljava/lang/String;)Ljava/io/File;

    return-void

    :pswitch_13
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03(Landroid/view/Window;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    return-void

    :pswitch_14
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1DT;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pC;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/1DT;->A01(LX/0pC;Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1A6;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v2, v1, LX/1A6;->A0D:LX/0z9;

    const/16 v1, 0xc

    goto/16 :goto_9

    :pswitch_16
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, LX/0xJ;

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Tu;

    monitor-enter v5

    :try_start_2
    invoke-static {}, LX/00B;->A00()V

    iget-object v2, v5, LX/0xJ;->A00:LX/02j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/1Tu;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1Tu;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/0xJ;->A01:LX/0ma;

    invoke-virtual {v4}, LX/0ma;->A00()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/0xJ;->A02:LX/0pU;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "media_job"

    invoke-virtual {v5, v6}, LX/0xJ;->A00(LX/1Tu;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    invoke-virtual {v4}, LX/0ma;->A00()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    :try_start_8
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "mediajobdb/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_17
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/16D;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nS;

    iget-object v2, v1, LX/16D;->A07:LX/0z9;

    iget-object v0, v0, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_8

    :pswitch_18
    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v5, LX/16D;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nS;

    iget-object v3, v5, LX/16D;->A0E:LX/1IJ;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;-><init>(LX/1IJ;I)V

    invoke-static {v4, v0, v2}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    iget-object v2, v5, LX/16D;->A07:LX/0z9;

    iget-object v1, v4, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/0z9;->A09(Ljava/util/Collection;I)V

    return-void

    :pswitch_19
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tI;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NN;

    invoke-virtual {v1, v0}, LX/0tI;->A08(LX/1NN;)V

    return-void

    :pswitch_1a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tI;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Tu;

    iget-object v0, v0, LX/0tI;->A09:LX/0xJ;

    invoke-virtual {v0, v1}, LX/0xJ;->A04(LX/1Tu;)V

    return-void

    :pswitch_1b
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0p0;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v1, v1, LX/0p0;->A0L:LX/0zM;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/0zM;->A06(LX/0nx;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p0;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v3, LX/0os;

    iget-object v2, v0, LX/0p0;->A0J:LX/0ow;

    sget-object v0, LX/0ot;->A00:LX/0ot;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ov;

    invoke-direct {v0, v3, v1}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ow;->A0W(LX/0ov;)V

    return-void

    :pswitch_1d
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xB;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1, v0}, LX/1xB;->A0P(Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_1e
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bm;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, LX/04L;

    invoke-virtual {v0}, LX/04L;->A07()V

    const/4 v0, 0x0

    iput v0, v1, LX/2Bm;->A02:I

    return-void

    :pswitch_1f
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0pE;

    if-eqz v0, :cond_b

    iget-object v2, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0z9;

    const/16 v1, 0x1e

    :goto_9
    invoke-virtual {v2, v0, v1}, LX/0z9;->A08(LX/0pE;I)V

    return-void

    :cond_b
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0z9;

    invoke-virtual {v0, v1}, LX/0z9;->A04(LX/0nx;)V

    return-void

    :pswitch_20
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/01W;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v3, LX/10n;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v0, "appinit/async tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "appinit/async set listener for call state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2Bq;

    invoke-direct {v1, v3}, LX/2Bq;-><init>(LX/10n;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    :pswitch_21
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aa;

    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v0, v0, LX/2Aa;->A00:Lcom/gbwhatsapp/group/NewGroup;

    iget-object v1, v0, Lcom/gbwhatsapp/group/NewGroup;->A0T:LX/0zx;

    iget-object v0, v0, Lcom/gbwhatsapp/group/NewGroup;->A08:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zx;->A0A(LX/0nw;)Z

    return-void

    :pswitch_22
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Br;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2Br;->A00:LX/2BO;

    iget-object v2, v0, LX/2BO;->A00:LX/0lU;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0M(Ljava/lang/String;I)V

    return-void

    :pswitch_23
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BK;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yw;

    iget-object v2, v1, LX/2BK;->A04:LX/10b;

    iget-object v1, v0, LX/1yw;->A05:LX/0o2;

    iget-object v0, v0, LX/1yw;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/10b;->A03(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_24
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v4, LX/0qq;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/0qq;->A0W:LX/0o5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/0o5;->A09(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    return-void

    :pswitch_25
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/0qq;->A0T:LX/10b;

    invoke-virtual {v0, v1}, LX/10b;->A02(Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_26
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0qq;->A0w:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_27
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/0qq;->A0g:LX/0yS;

    invoke-virtual {v0, v1}, LX/0yS;->A04(Ljava/util/Set;)V

    return-void

    :pswitch_28
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0qq;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v1, v1, LX/0qq;->A0f:LX/0zq;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/0zq;->A00(LX/0nx;)V

    return-void

    :pswitch_29
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0qq;

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/0qq;->A0g:LX/0yS;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yS;->A04(Ljava/util/Set;)V

    return-void

    :pswitch_2a
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/0qq;->A0f:LX/0zq;

    goto/16 :goto_a

    :pswitch_2b
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v5, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v5, LX/0o2;

    iget-object v7, v0, LX/0qq;->A0Q:LX/1Fr;

    iput-object v5, v7, LX/1Fr;->A00:LX/0o2;

    iget-object v6, v7, LX/1Fr;->A03:LX/0qk;

    invoke-virtual {v6}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v1, "membership_approval_requests"

    const/4 v0, 0x0

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v1, v0}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v0, "w:g2"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string/jumbo v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v5, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v10, 0x15f

    const-wide/16 v11, 0x7d0

    invoke-virtual/range {v6 .. v12}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void

    :pswitch_2c
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v3, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0W:LX/0qp;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    if-nez v1, :cond_d

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1e:Ljava/lang/String;

    return-void

    :cond_d
    iget-object v0, v2, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1e:Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0W:LX/0qp;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qp;->A00(LX/0o2;)I

    move-result v5

    iget-object v0, v2, LX/0lG;->A05:LX/0lU;

    const/4 v6, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zr;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/0zr;->A07:LX/0zq;

    :goto_a
    invoke-virtual {v0, v1}, LX/0zq;->A00(LX/0nx;)V

    return-void

    :pswitch_2e
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A00:Ljava/lang/Object;

    check-cast v2, LX/26e;

    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/26e;->A00:I

    invoke-virtual {v2, v1, v0}, LX/26e;->A0K(Landroid/view/View;I)V

    return-void

    :cond_e
    new-instance v3, LX/3kn;

    invoke-direct {v3}, LX/3kn;-><init>()V

    iget-wide v6, v2, LX/1eo;->A07:J

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/3kn;->A02:Ljava/lang/Double;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kn;->A03:Ljava/lang/Integer;

    if-ne v8, v4, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/1NM;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3kn;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/1NM;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3kn;->A00:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v5, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    :cond_10
    throw v0

    :goto_b
    :try_start_9
    const-string v0, "app-init/async/create-chat-sort-id-index"

    new-instance v1, LX/1Oz;

    invoke-direct {v1, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0pX;->A03:LX/0pY;

    invoke-static {v0}, LX/3yX;->A00(LX/0pY;)V

    invoke-virtual {v1}, LX/1Oz;->A01()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v2}, LX/0pX;->close()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_11
        :pswitch_2d
        :pswitch_2c
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_e
        :pswitch_28
        :pswitch_d
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_25
        :pswitch_2a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
