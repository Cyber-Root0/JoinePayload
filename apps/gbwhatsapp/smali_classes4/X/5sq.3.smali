.class public final synthetic LX/5sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/CheckFirstTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/CheckFirstTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sq;->A00:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/5sq;->A00:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A03:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v9, v0, LX/0rl;->A08:LX/0yD;

    invoke-virtual {v9}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const-string v2, "SELECT COUNT(*) FROM pay_transaction"

    :goto_0
    const-wide/16 v6, 0x0

    iget-object v0, v9, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    const-string v2, "SELECT COUNT(*) FROM pay_transactions"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    const-string v1, "PaymentTransactionStore/countAllTransactions/version="

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_2

    :cond_1
    iget-object v2, v9, LX/0yD;->A09:LX/1hv;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no message"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    iget-object v2, v9, LX/0yD;->A09:LX/1hv;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no cursor "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v3}, LX/0pX;->close()V

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method
