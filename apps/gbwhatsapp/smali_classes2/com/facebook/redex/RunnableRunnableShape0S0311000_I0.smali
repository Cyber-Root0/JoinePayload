.class public Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/0nw;LX/0nx;LX/0zx;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A04:Z

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0nw;LX/0nx;LX/0zx;IIZ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A04:Z

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2My;LX/2NH;Ljava/net/InetSocketAddress;IZ)V
    .locals 1

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A05:I

    const/16 v0, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    iput-boolean p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A04:Z

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A04:Z

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A05:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2My;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetSocketAddress;

    iget-boolean v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A04:Z

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/2NH;

    invoke-virtual {v3, v0, v2, v1}, LX/2My;->A01(LX/2NH;Ljava/net/InetSocketAddress;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0zx;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0nw;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v0, v5, LX/0zx;->A08:LX/0uH;

    invoke-virtual {v0, v4}, LX/0uH;->A05(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v4, LX/0nw;->A05:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v5, LX/0zx;->A0A:LX/0zf;

    iget-object v0, v0, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v4}, LX/0uH;->A04(LX/0nw;)V

    iget-object v0, v5, LX/0zx;->A07:LX/0qf;

    invoke-virtual {v0, v3}, LX/0qf;->A05(LX/0nx;)V

    invoke-virtual {v0, v3}, LX/0qf;->A04(LX/0nx;)V

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/0zx;->A0K:LX/0zw;

    iget v1, v4, LX/0nw;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/0zw;->A01(LX/0nx;II)V

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1HZ;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A04:Z

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_4
    if-eqz v3, :cond_0

    const/16 v0, 0x38

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/1HZ;->A03:LX/0z9;

    const/16 v0, 0x1c

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0z9;->A08(LX/0pE;I)V

    return-void

    :cond_5
    const/16 v0, 0x43

    if-ne v1, v0, :cond_6

    iget-object v1, v5, LX/1HZ;->A03:LX/0z9;

    const/16 v0, 0x1f

    goto :goto_0

    :cond_6
    const/16 v0, 0x44

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/1HZ;->A03:LX/0z9;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/10d;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    check-cast v7, LX/0nw;

    iget-boolean v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A04:Z

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    check-cast v8, LX/0nx;

    iget v10, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    iget-object v6, v2, LX/10d;->A01:LX/0qp;

    iget-object v5, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v5, LX/0o2;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v5, LX/0o2;

    iget-object v0, v6, LX/0qp;->A05:LX/0qM;

    invoke-virtual {v0, v5}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, v6, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v5}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v4

    :cond_8
    new-instance v0, LX/1ZI;

    invoke-direct {v0, v4, v1}, LX/1ZI;-><init>(LX/0o2;I)V

    move-object v4, v0

    :cond_9
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x2

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    :cond_a
    if-nez v4, :cond_c

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " group jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    if-ne v3, v5, :cond_d

    if-eqz v4, :cond_e

    iget-object v7, v4, LX/1ZI;->A01:LX/0o2;

    if-eqz v7, :cond_e

    iget-object v9, v2, LX/10d;->A04:LX/0zw;

    check-cast v8, LX/0o2;

    iget-object v0, v9, LX/0zw;->A02:LX/0lU;

    new-instance v6, LX/3DS;

    invoke-direct/range {v6 .. v11}, LX/3DS;-><init>(LX/0nx;LX/0o2;LX/0zw;II)V

    invoke-virtual {v0, v6}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    iget v3, v4, LX/1ZI;->A00:I

    goto :goto_1

    :cond_d
    if-ne v3, v6, :cond_e

    iget-object v4, v2, LX/10d;->A04:LX/0zw;

    const/4 v3, 0x0

    iget-object v0, v4, LX/0zw;->A02:LX/0lU;

    new-instance v1, LX/3DS;

    move-object v2, v8

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, LX/3DS;-><init>(LX/0nx;LX/0o2;LX/0zw;II)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object v0, v2, LX/10d;->A04:LX/0zw;

    invoke-virtual {v0, v8, v10, v11}, LX/0zw;->A01(LX/0nx;II)V

    return-void

    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Je;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Qt;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    check-cast v8, LX/0nx;

    iget v10, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    iget-boolean v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A04:Z

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1Je;->A09:LX/0rm;

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "payments_invitee_jids_with_expiry"

    const-string v9, ""

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rm;->A07(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v6, LX/1Je;->A0G:LX/0z0;

    iget-object v0, v6, LX/1Je;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v3, v2, LX/0z0;->A03:LX/0u1;

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v2}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v3

    new-instance v2, LX/1iU;

    invoke-direct {v2, v3, v0, v1}, LX/1iU;-><init>(LX/1LM;J)V

    iput v10, v2, LX/1h5;->A00:I

    iput-boolean v7, v2, LX/1h5;->A01:Z

    invoke-virtual {v2, v8}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v1, v6, LX/1Je;->A02:LX/0oh;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/0oh;->A0u(LX/0pE;I)Z

    iget-object v3, v6, LX/1Je;->A08:LX/16h;

    iget-object v1, v3, LX/16h;->A03:LX/0rm;

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rm;->A07(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/0rm;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/16h;->A04:LX/0rn;

    iget-object v0, v0, LX/0rn;->A0H:LX/16f;

    iget-object v4, v0, LX/16f;->A01:LX/1Dr;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    monitor-enter v4

    if-eqz v7, :cond_f

    :try_start_0
    iget-object v2, v4, LX/1Dr;->A01:LX/1Ds;

    invoke-virtual {v2}, LX/1Ds;->A00()LX/25c;

    move-result-object v1

    iget-object v0, v1, LX/25c;->A0E:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/1Ds;->A01(LX/25c;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_2
    monitor-exit v4

    :cond_10
    iget-object v0, v6, LX/1Je;->A05:LX/0z4;

    iget-object v0, v0, LX/0z4;->A03:LX/0qk;

    invoke-virtual {v0, v5}, LX/0qk;->A0B(LX/1Qt;)V

    return-void

    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0zx;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0nw;

    iget v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    const/4 v8, 0x1

    iget v2, v3, LX/0nw;->A04:I

    const/4 v1, 0x0

    if-eq v2, v6, :cond_11

    const/4 v2, 0x0

    :cond_11
    iget v0, v3, LX/0nw;->A05:I

    if-ne v0, v6, :cond_12

    move v1, v0

    :cond_12
    iget-object v0, v5, LX/0zx;->A0A:LX/0zf;

    invoke-virtual {v0, v3, v2, v1}, LX/0zf;->A01(LX/0nw;II)V

    iget-object v2, v5, LX/0zx;->A0N:LX/0vL;

    const-class v0, LX/0nx;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/0vL;->A01:LX/1jJ;

    invoke-virtual {v0, v1}, LX/1jJ;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0vL;->A02:LX/1jJ;

    invoke-virtual {v0, v1}, LX/1jJ;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0zx;->A03:LX/0lU;

    const/4 v7, 0x5

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;-><init>(LX/0nw;LX/0nx;LX/0zx;IIZ)V

    invoke-virtual {v0, v2}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1HZ;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A00:I

    int-to-byte v5, v1

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-boolean v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;->A04:Z

    invoke-virtual {v2, v3, v5}, LX/1HZ;->A01(LX/0pE;B)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/1HZ;->A03(LX/0pE;Ljava/lang/Runnable;BZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
