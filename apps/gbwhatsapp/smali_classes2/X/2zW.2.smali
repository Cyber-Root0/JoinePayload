.class public LX/2zW;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0ma;

.field public final A03:LX/0zM;

.field public final A04:LX/0nw;

.field public final A05:LX/0vQ;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0ma;LX/0zM;LX/0nw;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0vQ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2zW;->A02:LX/0ma;

    iput-object p1, p0, LX/2zW;->A00:LX/0lU;

    iput-object p2, p0, LX/2zW;->A01:LX/0o1;

    iput-object p7, p0, LX/2zW;->A05:LX/0vQ;

    iput-object p4, p0, LX/2zW;->A03:LX/0zM;

    iput-object p5, p0, LX/2zW;->A04:LX/0nw;

    iput-object p8, p0, LX/2zW;->A06:Ljava/lang/String;

    invoke-static {p6}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zW;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A02(LX/0lU;LX/0o1;LX/0ma;LX/0zM;LX/0nw;LX/58a;LX/0vQ;Ljava/lang/String;)Ljava/lang/Void;
    .locals 15

    move-object/from16 v14, p7

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v13, v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v9, LX/2ON;

    move-object/from16 p1, p0

    move-object/from16 p2, p3

    move-object/from16 v1, p4

    move-object/from16 p4, p5

    move-object p0, v9

    move-object/from16 p3, v1

    move-object/from16 p5, v14

    invoke-direct/range {p0 .. p5}, LX/2ON;-><init>(LX/0lU;LX/0zM;LX/0nw;LX/58a;Ljava/lang/String;)V

    const-class v0, LX/0o2;

    invoke-static {v1, v0}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, LX/0o2;

    iget-object v0, v1, LX/0nw;->A0G:LX/1Rq;

    iget-object v12, v0, LX/1Rq;->A03:Ljava/lang/String;

    move-object/from16 v2, p6

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/0vQ;->A06:LX/0qk;

    invoke-virtual {v2}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1, v0}, LX/0u1;->A01(LX/0o1;LX/0ma;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01r;->A04([B)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "sendmethods/sendSetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/2OM;

    invoke-direct/range {v8 .. v14}, LX/2OM;-><init>(LX/2ON;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x86

    invoke-static {v3, v1, v0, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v1}, LX/0qk;->A04(Landroid/os/Message;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch LX/1Yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v5, v3

    :goto_2
    const/4 v4, 0x0

    if-nez v5, :cond_3

    const-string v0, "groupinfo/setgroupdescription/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LX/2ON;->A00(I)V

    :cond_2
    return-object v3

    :cond_3
    const-wide/16 v1, 0x7d00

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v3

    :catch_1
    move-exception v1

    const-string v0, "groupinfo/setgroupdescription/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v4}, LX/2ON;->A00(I)V

    return-object v3
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/2zW;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/2zW;->A04:LX/0nw;

    new-instance v5, LX/3B4;

    invoke-direct {v5, p0}, LX/3B4;-><init>(LX/2zW;)V

    iget-object v2, p0, LX/2zW;->A02:LX/0ma;

    iget-object v0, p0, LX/2zW;->A00:LX/0lU;

    iget-object v1, p0, LX/2zW;->A01:LX/0o1;

    iget-object v6, p0, LX/2zW;->A05:LX/0vQ;

    iget-object v3, p0, LX/2zW;->A03:LX/0zM;

    invoke-static/range {v0 .. v7}, LX/2zW;->A02(LX/0lU;LX/0o1;LX/0ma;LX/0zM;LX/0nw;LX/58a;LX/0vQ;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2zW;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1T:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
