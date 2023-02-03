.class public abstract LX/2z6;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/02B;

.field public final A01:LX/0lU;

.field public final A02:LX/147;

.field public final A03:LX/1AH;

.field public final A04:LX/0z8;

.field public final A05:LX/0oi;

.field public final A06:LX/0zG;

.field public final A07:LX/0nx;

.field public final A08:LX/0qn;

.field public final A09:LX/0rl;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lU;LX/1yV;LX/147;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;LX/0qn;LX/0rl;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    new-instance v0, LX/02B;

    invoke-direct {v0}, LX/02B;-><init>()V

    iput-object v0, p0, LX/2z6;->A00:LX/02B;

    iput-object p1, p0, LX/2z6;->A01:LX/0lU;

    iput-object p10, p0, LX/2z6;->A09:LX/0rl;

    iput-object p4, p0, LX/2z6;->A03:LX/1AH;

    iput-object p5, p0, LX/2z6;->A04:LX/0z8;

    iput-object p6, p0, LX/2z6;->A05:LX/0oi;

    iput-object p7, p0, LX/2z6;->A06:LX/0zG;

    iput-object p3, p0, LX/2z6;->A02:LX/147;

    iput-object p9, p0, LX/2z6;->A08:LX/0qn;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2z6;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {p8}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, LX/2z6;->A07:LX/0nx;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/2z6;->A0A([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0A([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    iget-object v6, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/2z6;->A05:LX/0oi;

    iget-object v2, p0, LX/2z6;->A07:LX/0nx;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v2, v1}, LX/0oi;->A01(LX/1nL;LX/0nx;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2z6;->A04:LX/0z8;

    iget-object v1, p0, LX/2z6;->A00:LX/02B;

    invoke-virtual {v0, v1, v2}, LX/0z8;->A01(LX/02B;LX/0nx;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2z6;->A02:LX/147;

    invoke-virtual {v0, v1, v2}, LX/147;->A00(LX/02B;LX/0nx;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2z6;->A01:LX/0lU;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/2z6;->A05:LX/0oi;

    iget-object v3, p0, LX/2z6;->A07:LX/0nx;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0oi;->A0B(LX/1nL;LX/0nx;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2z6;->A01:LX/0lU;

    const/16 v0, 0x18

    invoke-static {v1, p0, v2, v0}, LX/0lU;->A01(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2z6;->A06:LX/0zG;

    iget-object v0, p0, LX/2z6;->A07:LX/0nx;

    invoke-virtual {v1, v0}, LX/0zG;->A00(LX/0nx;)J

    move-result-wide v2

    iget-object v4, p0, LX/2z6;->A01:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/2z6;->A03:LX/1AH;

    iget-object v3, p0, LX/2z6;->A07:LX/0nx;

    iget-object v0, v1, LX/1AH;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v7, v5, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND _id IN (SELECT message_row_id FROM message_ephemeral WHERE keep_in_chat = 1)"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/1AH;->A02:LX/0ps;

    invoke-virtual {v0, v3}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v7, v4, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/countKeptMessages/db no cursor for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/countKeptMessages/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_e

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_2
    invoke-virtual {v5}, LX/0pX;->close()V

    iget-object v4, p0, LX/2z6;->A01:LX/0lU;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/2z6;->A08:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2z6;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v10, v0, LX/0rl;->A08:LX/0yD;

    iget-object v7, p0, LX/2z6;->A07:LX/0nx;

    invoke-virtual {v10}, LX/0yD;->A0k()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v10, v7, v8}, LX/0yD;->A0F(LX/0nx;I)Landroid/util/Pair;

    move-result-object v6

    const-wide/16 v1, 0x0

    if-nez v6, :cond_a

    iget-object v3, v10, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/null selection/version="

    invoke-static {v8, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    :goto_3
    iget-object v4, p0, LX/2z6;->A01:LX/0lU;

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v8, v0, :cond_b

    const-string v0, "SELECT COUNT(*) FROM pay_transactions"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    goto :goto_5

    :cond_b
    const-string v0, "SELECT COUNT(*) FROM pay_transaction"

    goto :goto_4

    :goto_5
    :try_start_4
    iget-object v3, v5, LX/0pX;->A03:LX/0pY;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v6

    const-string v3, "PaymentTransactionStore/countAllTransactionsForChat/version="

    if-eqz v6, :cond_d

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_6

    :cond_c
    iget-object v4, v10, LX/0yD;->A09:LX/1hv;

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no message for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_d
    :try_start_7
    iget-object v4, v10, LX/0yD;->A09:LX/1hv;

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no cursor for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    invoke-virtual {v5}, LX/0pX;->close()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_e

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_e
    :goto_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    throw v0
.end method
