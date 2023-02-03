.class public Lcom/gbwhatsapp/data/ConversationDeleteWorker;
.super Landroidy/work/Worker;
.source ""


# static fields
.field public static final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0oW;

.field public final A02:LX/0sk;

.field public final A03:LX/018;

.field public final A04:LX/0ps;

.field public final A05:LX/0qM;

.field public final A06:LX/0zM;

.field public final A07:LX/0oh;

.field public final A08:LX/0zE;

.field public final A09:LX/0o5;

.field public final A0A:LX/17O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidy/work/Worker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    iput-object p1, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    move-object v1, v2

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->A3s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ps;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A04:LX/0ps;

    invoke-virtual {v2}, LX/01G;->A6J()LX/0oW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A01:LX/0oW;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A05:LX/0qM;

    invoke-virtual {v2}, LX/01G;->Age()LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A03:LX/018;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/0oh;

    iget-object v0, v1, LX/0oF;->A6D:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/0zE;

    iget-object v0, v1, LX/0oF;->AMB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A:LX/17O;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06:LX/0zM;

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/0sk;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A09:LX/0o5;

    return-void
.end method


# virtual methods
.method public A00()LX/1R9;
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f12066f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06(Ljava/lang/String;Ljava/lang/String;II)Landroid/app/Notification;

    move-result-object v3

    new-instance v2, LX/1R6;

    invoke-direct {v2}, LX/1R6;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/0PG;

    invoke-direct {v0, v1, v3, v4}, LX/0PG;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v2, v0}, LX/1R7;->A04(Ljava/lang/Object;)V

    return-object v2
.end method

.method public A04()V
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p0}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07()V

    return-void
.end method

.method public A05()LX/02a;
    .locals 14

    iget-object v5, p0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v8, v5, Landroidy/work/WorkerParameters;->A01:LX/02b;

    const-string v0, "jid_to_delete"

    invoke-virtual {v8, v0}, LX/02b;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0nx;->A01(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48w;

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/0zE;

    invoke-virtual {v0, v2}, LX/0zE;->A00(LX/0nx;)I

    move-result v2

    monitor-enter v3

    const/4 v1, 0x0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v3, LX/48w;->A01:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, LX/48w;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation-delete-worker/start-command invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "job_id"

    iget-object v0, v8, LX/02b;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/0zE;

    iget-object v0, v2, LX/0zE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    goto :goto_2

    :cond_0
    const-wide/16 v9, -0x1

    goto :goto_1

    :goto_2
    :try_start_3
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job WHERE _id= ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v4, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0zE;->A02(Landroid/database/Cursor;)LX/1mT;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_2
    :goto_3
    invoke-virtual {v7}, LX/0pX;->close()V

    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v7}, LX/0pX;->close()V

    :goto_5
    if-eqz v1, :cond_4

    iget-object v4, v1, LX/1mT;->A07:LX/0nx;

    const-string v0, "delete_action"

    invoke-virtual {v8, v0}, LX/02b;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const-string v1, "conversation-delete-worker/handle-intent invalid action="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_6
    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    return-object v0

    :sswitch_0
    const-string v0, "action_clear"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A09(LX/1mT;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, LX/0zE;->A05(LX/1mT;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/0oh;

    invoke-virtual {v0, v4, v3}, LX/0oh;->A0r(LX/0nx;Z)Z

    invoke-virtual {v0, v4, v3}, LX/0oh;->A0S(LX/0nx;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06:LX/0zM;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    invoke-virtual {v0, v4}, LX/1XB;->A04(LX/0nx;)V

    goto :goto_7

    :sswitch_1
    const-string v0, "action_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A09(LX/1mT;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A05:LX/0qM;

    invoke-virtual {v0, v4}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/0zE;->A05(LX/1mT;)V

    instance-of v0, v4, LX/0o4;

    if-eqz v0, :cond_6

    iget-object v10, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A09:LX/0o5;

    move-object v6, v4

    check-cast v6, LX/0o4;

    iget-object v0, v10, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v13

    :try_start_8
    invoke-virtual {v13}, LX/0pX;->A00()LX/1OJ;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v11, v10, LX/0o5;->A07:LX/0sa;

    const-string v1, "participant-user-store/updateGroupParticipants/deleteParticipants/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v8, v9, LX/0pX;->A03:LX/0pY;

    const-string v7, "group_participant_user"

    const-string v5, "group_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v11, LX/0sa;->A07:LX/0u5;

    invoke-virtual {v0, v6}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v8, v7, v5, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v9}, LX/0pX;->close()V

    iget-object v3, v10, LX/0o5;->A08:LX/0yR;

    iget-object v2, v3, LX/0yR;->A02:LX/0mf;

    const/16 v1, 0x64d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6}, LX/0yR;->A02(LX/0o4;)V

    :cond_5
    invoke-virtual {v12}, LX/1OJ;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v13}, LX/0pX;->close()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A04:LX/0ps;

    invoke-virtual {v0, v4}, LX/0ps;->A0E(LX/0nx;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06:LX/0zM;

    invoke-virtual {v0, v4}, LX/0zM;->A07(LX/0nx;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "action_singular_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A09(LX/1mT;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, LX/0zE;->A05(LX/1mT;)V

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    :cond_7
    iget v1, v5, Landroidy/work/WorkerParameters;->A00:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A01:LX/0oW;

    const/4 v1, 0x0

    const-string v0, "ConversationDeleteWorker/Deletion failed"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    return-object v0

    :cond_8
    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x354462ca -> :sswitch_2
        0x415cbbd4 -> :sswitch_1
        0x6d6b9704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;II)Landroid/app/Notification;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/02S;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v4, LX/02S;->A03:I

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0sk;->A01(LX/02S;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "progress"

    iput-object v0, v4, LX/02S;->A0I:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v4, LX/02S;->A06:I

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x64

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    invoke-virtual {v4, v1, p4, v3}, LX/02S;->A03(IIZ)V

    :goto_0
    invoke-virtual {v4, v3}, LX/02S;->A0D(Z)V

    invoke-virtual {v4, v2}, LX/02S;->A0E(Z)V

    invoke-virtual {v4, p1}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4, v1, p4, v2}, LX/02S;->A03(IIZ)V

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    sget-object v4, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v2, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/0sk;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08(LX/0nx;I)V
    .locals 13

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48w;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget v0, v2, LX/48w;->A00:I

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, LX/48w;->A00:I

    iget v0, v2, LX/48w;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/48w;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v3, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v12, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v8, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v6, v4, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v10, v0, 0x64

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr v10, v0

    iget-object v11, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f12066f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f120670

    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x1

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A03:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v10

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v11, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0, v7, v10}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06(Ljava/lang/String;Ljava/lang/String;II)Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/0sk;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "conversation-delete-worker/delete-progress/totalMessagesAllJids not updated."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A09(LX/1mT;)Z
    .locals 37

    move-object/from16 v9, p1

    iget-object v8, v9, LX/1mT;->A07:LX/0nx;

    :try_start_0
    move-object/from16 v7, p0

    new-instance v2, LX/4kn;

    invoke-direct {v2, v7, v9}, LX/4kn;-><init>(Lcom/gbwhatsapp/data/ConversationDeleteWorker;LX/1mT;)V

    iget-object v0, v7, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A05:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MP;

    if-eqz v1, :cond_4

    iget-wide v3, v1, LX/1MP;->A0C:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, v1, LX/1MP;->A0d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, v7, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A:LX/17O;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/17O;->A03:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "storage_usage_deletion_jid"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "storage_usage_deletion_all_msg_cnt"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v10, LX/17O;->A07:LX/17N;

    new-instance v0, LX/48y;

    invoke-direct {v0, v2, v10}, LX/48y;-><init>(LX/1nK;LX/17O;)V

    invoke-static {v0, v8, v5, v4}, LX/17N;->A00(LX/48y;LX/0nx;II)V

    iget-object v2, v3, LX/17N;->A01:LX/0oh;

    invoke-virtual {v2, v8}, LX/0oh;->A0N(LX/0nx;)V

    new-instance v1, LX/3Ab;

    move-object v10, v1

    move-object v11, v9

    move-object v12, v0

    move-object v13, v3

    move v14, v4

    move v15, v5

    invoke-direct/range {v10 .. v15}, LX/3Ab;-><init>(LX/1mT;LX/48y;LX/17N;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v0}, LX/0oh;->A0o(LX/1mT;LX/1nK;Z)Z

    move-result v3

    return v3

    :cond_0
    iget-object v6, v10, LX/17O;->A07:LX/17N;

    new-instance v5, LX/48y;

    invoke-direct {v5, v2, v10}, LX/48y;-><init>(LX/1nK;LX/17O;)V

    const-string/jumbo v0, "storageUsageMsgStore/deleteMessagesForJid"

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/17N;->A04:LX/0y3;

    invoke-virtual {v0, v8}, LX/0y3;->A01(LX/0nx;)V

    iget-object v3, v6, LX/17N;->A01:LX/0oh;

    const-string v12, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\')"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/0oh;->A0N:LX/0ps;

    invoke-virtual {v0, v8}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "CoreMessageStore/getMessageCountForJid"

    new-instance v10, LX/1Oz;

    invoke-direct {v10, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v11, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v12, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v10}, LX/1Oz;->A01()J

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_2

    iget-wide v0, v9, LX/1mT;->A06:J

    move-wide/from16 v24, v0

    iget-wide v0, v9, LX/1mT;->A01:J

    move-wide/from16 v26, v0

    iget v0, v9, LX/1mT;->A00:I

    move/from16 v21, v0

    iget-wide v15, v9, LX/1mT;->A04:J

    iget-wide v12, v9, LX/1mT;->A05:J

    iget-boolean v0, v9, LX/1mT;->A0C:Z

    move/from16 v34, v0

    iget-boolean v0, v9, LX/1mT;->A0B:Z

    move/from16 v35, v0

    iget-wide v10, v9, LX/1mT;->A02:J

    iget-wide v0, v9, LX/1mT;->A03:J

    iget-boolean v14, v9, LX/1mT;->A0A:Z

    move/from16 v36, v14

    iget-object v14, v9, LX/1mT;->A08:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v9, v9, LX/1mT;->A09:Ljava/util/List;

    move-object v14, v9

    new-instance v9, LX/1mT;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v20, v14

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v15

    move-wide/from16 v28, v12

    move-wide/from16 v30, v10

    move-wide/from16 v32, v0

    invoke-direct/range {v17 .. v36}, LX/1mT;-><init>(LX/0nx;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v10}, LX/1Oz;->A01()J

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0}, LX/0oh;->A0q(LX/0nx;Ljava/lang/Long;)Z

    :goto_0
    iget-object v0, v6, LX/17N;->A02:LX/0zE;

    iget-object v10, v9, LX/1mT;->A07:LX/0nx;

    invoke-virtual {v0, v10}, LX/0zE;->A00(LX/0nx;)I

    move-result v1

    invoke-static {v5, v10, v1, v2}, LX/17N;->A00(LX/48y;LX/0nx;II)V

    invoke-virtual {v3, v10}, LX/0oh;->A0N(LX/0nx;)V

    new-instance v0, LX/3Ab;

    const/4 v15, 0x0

    move-object v11, v0

    move-object v12, v9

    move-object v13, v5

    move-object v14, v6

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/3Ab;-><init>(LX/1mT;LX/48y;LX/17N;II)V

    invoke-virtual {v3, v9, v0, v2}, LX/0oh;->A0o(LX/1mT;LX/1nK;Z)Z

    move-result v3

    const-string/jumbo v0, "storageUsageMsgStore/deleteMessagesForJid "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :cond_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v10}, LX/1Oz;->A01()J

    throw v0

    :cond_4
    iget-object v1, v7, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/0oh;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v2, v0}, LX/0oh;->A0o(LX/1mT;LX/1nK;Z)Z

    move-result v0

    return v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/0zE;

    invoke-virtual {v0, v8}, LX/0zE;->A00(LX/0nx;)I

    move-result v19

    iget-object v2, v7, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/0oh;

    invoke-static {}, LX/00B;->A00()V

    const-string v0, "msgstore/deletemsgs/fallback"

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const-string v0, "msgstore/deletemedia"

    new-instance v12, LX/1Oz;

    invoke-direct {v12, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    :try_start_f
    iget-object v11, v2, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v11}, LX/0pq;->A01()LX/0pX;

    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    iget-object v13, v6, LX/0pX;->A03:LX/0pY;

    sget-object v4, LX/1MW;->A02:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v15, v2, LX/0oh;->A0N:LX/0ps;

    invoke-virtual {v15, v8}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    invoke-virtual {v13, v4, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    const-string v0, "remove_files"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v13, v8, v3, v3}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v4

    check-cast v4, LX/0pC;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, v4, LX/0pC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v4, v1, v9}, LX/0oh;->A0h(LX/0pC;ZZ)V

    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_7
    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_2

    const-string v0, "msgstore/deletemedia "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timeSpent:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_14
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    iget-object v0, v2, LX/0oh;->A0n:LX/0y3;

    invoke-virtual {v0, v8}, LX/0y3;->A01(LX/0nx;)V

    invoke-virtual {v11}, LX/0pq;->A04()V

    iget-object v0, v11, LX/0pq;->A05:LX/1MR;

    iget-object v14, v6, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v14}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v12, "message"

    const-string v11, "_id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id= ?)"

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v15, v8}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v14, v12, v11, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v2, LX/0oh;->A1O:LX/0sW;

    const/16 v17, 0x0

    goto :goto_3

    :cond_8
    const-string v13, "messages"

    const-string v12, "media_wa_type != 8 AND _id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id= ?)"

    new-array v11, v3, [Ljava/lang/String;

    invoke-virtual {v15, v8}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-virtual {v14, v13, v12, v11}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    goto :goto_2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_3
    :try_start_16
    iget-object v0, v12, LX/0sW;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v14
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iget-object v1, v12, LX/0sW;->A03:LX/0uM;

    const-string/jumbo v0, "thumbnail_ready"

    invoke-virtual {v1, v0, v9}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v13, v14, LX/0pX;->A03:LX/0pY;

    const-string v11, "message_thumbnail"

    const-string v9, "message_row_id IN (SELECT _id FROM message WHERE chat_row_id = ?)"

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, v12, LX/0sW;->A00:LX/0ps;

    invoke-virtual {v0, v8}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-virtual {v13, v11, v9, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v13, v14, LX/0pX;->A03:LX/0pY;

    const-string v11, "message_thumbnails"

    const-string v9, "key_remote_jid = ?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-virtual {v13, v11, v9, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    goto :goto_4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_5
    :try_start_18
    invoke-virtual {v14}, LX/0pX;->close()V

    goto :goto_6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual {v14}, LX/0pX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_1
    :try_start_1b
    move-exception v1

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v12, v10}, LX/0sW;->A06(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0oh;->A0Z:LX/0zJ;

    invoke-virtual {v0, v8}, LX/0zJ;->A04(LX/0nx;)V

    iget-object v0, v2, LX/0oh;->A0S:LX/0s8;

    invoke-virtual {v0}, LX/0s8;->A00()V

    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    invoke-virtual {v6}, LX/0pX;->close()V

    const-string v0, "msgstore/deletemsgs/fallback "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v7, v8, v0}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08(LX/0nx;I)V

    return v3

    :catchall_7
    move-exception v0

    :try_start_1d
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1f
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    throw v0

    :catchall_b
    move-exception v0

    if-eqz v13, :cond_a

    :try_start_20
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    :cond_a
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_22
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23 .. :try_end_23} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v2, LX/0oh;->A0s:LX/0uI;

    invoke-virtual {v0, v3}, LX/0uI;->A00(I)V

    throw v1
.end method
