.class public LX/1Mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:LX/1RI;

.field public static final A0K:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0uk;

.field public final A03:LX/0uq;

.field public final A04:LX/1sX;

.field public final A05:LX/0tu;

.field public final A06:LX/0ts;

.field public final A07:LX/0uc;

.field public final A08:LX/0u3;

.field public final A09:LX/0uW;

.field public final A0A:LX/0ua;

.field public final A0B:LX/0ma;

.field public final A0C:LX/0ui;

.field public final A0D:LX/0tw;

.field public final A0E:LX/0ug;

.field public final A0F:LX/0uf;

.field public final A0G:LX/0tr;

.field public final A0H:LX/0mf;

.field public final A0I:LX/1e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v2}, LX/1RI;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/1Mc;->A0J:LX/1RI;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/1Mc;->A0K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0o1;LX/0uk;LX/0uq;LX/1sX;LX/0tu;LX/0ts;LX/0uc;LX/0u3;LX/0uW;LX/0ua;LX/0ma;LX/0ui;LX/0tw;LX/0ug;LX/0uf;LX/0tr;LX/0mf;LX/1e4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/1Mc;->A0B:LX/0ma;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Mc;->A0H:LX/0mf;

    iput-object p1, p0, LX/1Mc;->A00:LX/0oW;

    iput-object p2, p0, LX/1Mc;->A01:LX/0o1;

    iput-object p14, p0, LX/1Mc;->A0D:LX/0tw;

    iput-object p9, p0, LX/1Mc;->A08:LX/0u3;

    iput-object p10, p0, LX/1Mc;->A09:LX/0uW;

    iput-object p6, p0, LX/1Mc;->A05:LX/0tu;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Mc;->A0G:LX/0tr;

    iput-object p11, p0, LX/1Mc;->A0A:LX/0ua;

    iput-object p8, p0, LX/1Mc;->A07:LX/0uc;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Mc;->A0F:LX/0uf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Mc;->A0E:LX/0ug;

    iput-object p13, p0, LX/1Mc;->A0C:LX/0ui;

    iput-object p7, p0, LX/1Mc;->A06:LX/0ts;

    iput-object p3, p0, LX/1Mc;->A02:LX/0uk;

    iput-object p4, p0, LX/1Mc;->A03:LX/0uq;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Mc;->A0I:LX/1e4;

    iput-object p5, p0, LX/1Mc;->A04:LX/1sX;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1Mc;->A0I:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    iget-object v1, p0, LX/1Mc;->A04:LX/1sX;

    const-string/jumbo v0, "sync-manager/onFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1sX;->A00:LX/0ux;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ux;->A00(LX/0ux;Z)V

    invoke-virtual {v1}, LX/0ux;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ux;->A0B:LX/0uj;

    invoke-virtual {v0}, LX/0uj;->A04()V

    :cond_0
    return-void
.end method

.method public final A01(LX/1dj;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SyncResponseHandler/handleMutationException failed with MutationException, reason "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, LX/1dj;->reason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, p1, LX/1dj;->reason:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0}, LX/1Mc;->A02(LX/1dj;Ljava/lang/String;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Unhandled MutationException with reason: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/1Mc;->A05:LX/0tu;

    iget-object v3, v0, LX/0tu;->A01:LX/0ts;

    const-string/jumbo v2, "unsupported_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0ts;->A06(Ljava/lang/String;J)V

    return-void

    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, p1, p2, v0}, LX/1Mc;->A02(LX/1dj;Ljava/lang/String;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0}, LX/1Mc;->A02(LX/1dj;Ljava/lang/String;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x17

    invoke-virtual {p0, p1, p2, v0}, LX/1Mc;->A02(LX/1dj;Ljava/lang/String;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x15

    invoke-virtual {p0, p1, p2, v0}, LX/1Mc;->A02(LX/1dj;Ljava/lang/String;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0}, LX/1Mc;->A02(LX/1dj;Ljava/lang/String;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/1dj;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/1Mc;->A00:LX/0oW;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "malformed_syncd_mutation"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Mc;->A05:LX/0tu;

    iget-object v3, v0, LX/0tu;->A01:LX/0ts;

    const-string v2, "invalid_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0ts;->A06(Ljava/lang/String;J)V

    new-instance v0, LX/1N7;

    invoke-direct {v0, p3, p2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const-string v0, "SyncResponseHandler/fatalFailure reason:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Mc;->A00:LX/0oW;

    const-string v0, "errorCode:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; collectionName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app-sate-sync-handle-fatal-exception"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1Mc;->A05:LX/0tu;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    new-instance v1, LX/3kR;

    invoke-direct {v1}, LX/3kR;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kR;->A02:Ljava/lang/Integer;

    invoke-static {p2}, LX/0tu;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kR;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kR;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    iget-object v0, p0, LX/1Mc;->A0I:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    iget-object v0, p0, LX/1Mc;->A06:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1Mc;->A04:LX/1sX;

    const-string/jumbo v1, "sync-manager/onFatalFailure for collection "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/1sX;->A00:LX/0ux;

    iget-object v0, v2, LX/0ux;->A0B:LX/0uj;

    invoke-virtual {v0}, LX/0uj;->A04()V

    invoke-static {v2, v3}, LX/0ux;->A00(LX/0ux;Z)V

    iget-object v0, v2, LX/0ux;->A0P:LX/0uZ;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0ux;->A02:LX/1sV;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0ux;->A0O(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/Long;ZZ)V
    .locals 7

    if-eqz p2, :cond_2

    iget-object v6, p0, LX/1Mc;->A06:LX/0ts;

    invoke-virtual {v6}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "first_transient_server_failure_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    iget-object v4, p0, LX/1Mc;->A04:LX/1sX;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "sync-manager/onRetryNeeded "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/1sX;->A00:LX/0ux;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0ux;->A00(LX/0ux;Z)V

    invoke-virtual {v5}, LX/0ux;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0ux;->A0B:LX/0uj;

    invoke-virtual {v0}, LX/0uj;->A04()V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Mc;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    goto :goto_0

    :cond_3
    monitor-enter v5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sync-manager/scheduleSync with delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/0ux;->A0m:LX/0oY;

    const-string v1, "SyncManager/scheduleSync"

    new-instance v0, Lcom/whatsapp/util/RunnableTRunnableShape0S0100000_I0;

    invoke-direct {v0, v5}, Lcom/whatsapp/util/RunnableTRunnableShape0S0100000_I0;-><init>(LX/0ux;)V

    invoke-interface {v4, v0, v1, v2, v3}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/0ux;->A03:Ljava/lang/Runnable;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/1Mc;->A00()V

    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, LX/1N7;

    if-eqz v0, :cond_0

    check-cast p1, LX/1N7;

    iget v0, p1, LX/1N7;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/1N7;->collectionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/1Mc;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/1NQ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Mc;->A00()V

    return-void

    :cond_1
    instance-of v0, p1, LX/1sU;

    if-eqz v0, :cond_3

    check-cast p1, LX/1sU;

    iget-boolean v3, p1, LX/1sU;->isServerTransient:Z

    xor-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/1Mc;->A0I:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A00()Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0, v3, v2}, LX/1Mc;->A04(Ljava/lang/Long;ZZ)V

    return-void

    :cond_3
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/1Mc;->A0I:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A00()Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2, v3}, LX/1Mc;->A04(Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 22

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4D5;

    iget-object v2, v3, LX/4D5;->A01:Ljava/lang/String;

    const-string v0, "SyncResponseHandler/handleIncomingPatches for collection="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/4D5;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; hasMorePatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v3, LX/4D5;->A03:Z

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v1, v15, LX/1Mc;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v3, v3, LX/4D5;->A00:LX/1N9;

    const-string v7, " with version: "

    if-eqz v3, :cond_6

    iget-object v0, v15, LX/1Mc;->A0F:LX/0uf;

    invoke-virtual {v0, v2}, LX/0uf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    invoke-virtual {v1}, LX/0o1;->A08()V

    const/4 v1, 0x0

    const-string v0, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v0, v15, LX/1Mc;->A0B:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    :try_start_0
    iget-object v0, v15, LX/1Mc;->A03:LX/0uq;

    new-instance v4, LX/1sS;

    invoke-direct {v4, v0, v3, v2}, LX/1sS;-><init>(LX/0uq;LX/1N9;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/0uq;->A00(LX/1sS;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v3, v4, LX/1sS;->A00:Ljava/io/File;

    invoke-static {v3}, LX/1Pl;->A00(Ljava/io/File;)[B

    move-result-object v1

    sget-object v0, LX/29V;->A05:LX/29V;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v9

    check-cast v9, LX/29V;

    iget-object v0, v4, LX/1sS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "external-mutations-downloader: downloaded snapshot= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    iget v0, v9, LX/29V;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, v9, LX/29V;->A04:LX/29U;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/29U;->A02:LX/29U;

    :cond_2
    iget v0, v0, LX/29U;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    if-nez v1, :cond_3

    sget-object v1, LX/29U;->A02:LX/29U;

    :cond_3
    iget-wide v0, v1, LX/29U;->A01:J

    const-string v4, "SyncResponseHandler/handleIncomingPatches applying snapshot for collection "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, LX/29V;->A02:LX/1NC;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1N0;

    sget-object v3, LX/1N1;->A03:LX/1N1;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v10

    sget-object v12, LX/1N2;->A02:LX/1N2;

    invoke-virtual {v10}, LX/1Mq;->A03()V

    iget-object v4, v10, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1N1;

    iget v3, v4, LX/1N1;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/1N1;->A00:I

    iget v3, v12, LX/1N2;->value:I

    iput v3, v4, LX/1N1;->A01:I

    invoke-virtual {v10}, LX/1Mq;->A03()V

    iget-object v4, v10, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1N1;

    iput-object v11, v4, LX/1N1;->A02:LX/1N0;

    iget v3, v4, LX/1N1;->A00:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, LX/1N1;->A00:I

    invoke-virtual {v10}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    move-wide/from16 v20, v0

    move-object/from16 v19, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v21}, LX/1Mc;->A07(LX/1NA;LX/29V;Ljava/lang/String;Ljava/util/List;J)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_5
    const-string v0, "SyncResponseHandler/handleIncomingPatches snapshot has no version, cannot apply"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1NA;

    iget v0, v10, LX/1NA;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    iget-object v0, v10, LX/1NA;->A08:LX/29U;

    move-object v1, v0

    if-nez v0, :cond_8

    sget-object v0, LX/29U;->A02:LX/29U;

    :cond_8
    iget v0, v0, LX/29U;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    if-nez v1, :cond_9

    sget-object v1, LX/29U;->A02:LX/29U;

    :cond_9
    iget-wide v3, v1, LX/29U;->A01:J

    const-string v1, "SyncResponseHandler/handleIncomingPatches applying patch for collection "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v15, LX/1Mc;->A0B:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    :try_start_2
    iget v0, v10, LX/1NA;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_c

    iget-object v1, v15, LX/1Mc;->A03:LX/0uq;

    iget-object v0, v10, LX/1NA;->A06:LX/1N9;

    if-nez v0, :cond_a

    sget-object v0, LX/1N9;->A07:LX/1N9;

    :cond_a
    new-instance v9, LX/1sS;

    invoke-direct {v9, v1, v0, v2}, LX/1sS;-><init>(LX/0uq;LX/1N9;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9, v2, v0}, LX/0uq;->A00(LX/1sS;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v6, v9, LX/1sS;->A00:Ljava/io/File;

    invoke-static {v6}, LX/1Pl;->A00(Ljava/io/File;)[B

    move-result-object v1

    sget-object v0, LX/1NB;->A01:LX/1NB;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v5

    check-cast v5, LX/1NB;

    iget-object v0, v9, LX/1sS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "external-mutations-downloader: downloaded mutations= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch LX/1Qm; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v9, v5, LX/1NB;->A00:LX/1NC;

    goto :goto_3

    :cond_c
    iget-object v9, v10, LX/1NA;->A04:LX/1NC;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    iget-object v1, v15, LX/1Mc;->A05:LX/0tu;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    iget-object v1, v1, LX/0tu;->A01:LX/0ts;

    const-string v0, "mutation_counter"

    invoke-virtual {v1, v0, v5, v6}, LX/0ts;->A06(Ljava/lang/String;J)V

    const/16 v17, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v19, v9

    move-object/from16 v18, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v21}, LX/1Mc;->A07(LX/1NA;LX/29V;Ljava/lang/String;Ljava/util/List;J)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_d
    const-string v0, "SyncResponseHandler/handleIncomingPatches incoming patch has no version. Cannot apply."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-nez v8, :cond_0

    iget-object v0, v15, LX/1Mc;->A0F:LX/0uf;

    invoke-virtual {v0, v2}, LX/0uf;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    :try_start_5
    move-exception v2

    const-string v0, "external-mutations-downloader/failed to read snapshot"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to read snapshot from file"

    new-instance v0, LX/1NQ;

    invoke-direct {v0, v1, v2}, LX/1NQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to parse snapshot into ProtoBuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x46

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v0, "external-mutations-downloader/failed to read mutations"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to read mutations from file"

    new-instance v0, LX/1NQ;

    invoke-direct {v0, v1, v2}, LX/1NQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to parse mutations into ProtoBuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1a

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_f
    return-void
.end method

.method public final A07(LX/1NA;LX/29V;Ljava/lang/String;Ljava/util/List;J)Z
    .locals 43

    const/4 v9, 0x1

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object/from16 v10, p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/2addr v2, v1

    const-string v3, "patch XOR snapshot must be non null"

    invoke-static {v3, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    move-object/from16 v42, p0

    move-object/from16 v1, v42

    iget-object v1, v1, LX/1Mc;->A0B:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-object/from16 v1, v42

    iget-object v1, v1, LX/1Mc;->A09:LX/0uW;

    move-object/from16 v18, v1

    monitor-enter v18

    :try_start_0
    move-object/from16 v1, v42

    iget-object v1, v1, LX/1Mc;->A0D:LX/0tw;

    invoke-virtual {v1}, LX/0pV;->A02()LX/0pX;

    move-result-object v25
    :try_end_0
    .catch LX/1N7; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-virtual/range {v25 .. v25}, LX/0pX;->A00()LX/1OJ;

    move-result-object v23

    if-nez p1, :cond_2

    const/4 v8, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_3
    :try_start_2
    move-object/from16 v1, v42

    iget-object v1, v1, LX/1Mc;->A0F:LX/0uf;

    move-object/from16 v41, v1

    move-object/from16 v1, p3

    move-object/from16 v2, v41

    invoke-virtual {v2, v1}, LX/0uf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x1

    move-wide/from16 v16, p5

    sub-long v6, p5, v11

    cmp-long v2, v13, v6

    if-eqz v2, :cond_5

    if-nez v8, :cond_5

    goto/16 :goto_38

    :cond_5
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    const/4 v2, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    xor-int/2addr v4, v2

    invoke-static {v3, v4}, LX/00B;->A0C(Ljava/lang/String;Z)V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1N1;

    iget v4, v7, LX/1N1;->A00:I

    and-int/lit8 v2, v4, 0x1

    if-ne v2, v9, :cond_18

    const/4 v3, 0x2

    and-int/lit8 v2, v4, 0x2

    if-ne v2, v3, :cond_17

    iget-object v6, v7, LX/1N1;->A02:LX/1N0;

    if-nez v6, :cond_8

    sget-object v6, LX/1N0;->A04:LX/1N0;

    :cond_8
    iget v5, v6, LX/1N0;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v5, 0x4

    if-ne v2, v3, :cond_16

    iget-object v4, v6, LX/1N0;->A01:LX/1Mz;

    if-nez v4, :cond_9

    sget-object v2, LX/1Mz;->A02:LX/1Mz;

    :goto_2
    iget v2, v2, LX/1Mz;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_16

    goto :goto_3

    :cond_9
    move-object v2, v4

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v5, 0x1

    if-ne v2, v9, :cond_15

    iget-object v2, v6, LX/1N0;->A02:LX/1Mx;

    move-object v3, v2

    if-nez v2, :cond_a

    sget-object v2, LX/1Mx;->A02:LX/1Mx;

    :cond_a
    iget v2, v2, LX/1Mx;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_15

    if-nez v3, :cond_b

    sget-object v3, LX/1Mx;->A02:LX/1Mx;

    :cond_b
    iget-object v2, v3, LX/1Mx;->A01:LX/1Mv;

    if-eqz v2, :cond_15

    const/4 v2, 0x2

    and-int/lit8 v3, v5, 0x2

    if-ne v3, v2, :cond_14

    iget-object v2, v6, LX/1N0;->A03:LX/1My;

    move-object v3, v2

    if-nez v2, :cond_c

    sget-object v2, LX/1My;->A02:LX/1My;

    :cond_c
    iget v2, v2, LX/1My;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_14

    if-nez v3, :cond_d

    sget-object v3, LX/1My;->A02:LX/1My;

    :cond_d
    iget-object v2, v3, LX/1My;->A01:LX/1Mv;

    if-eqz v2, :cond_14

    if-nez v4, :cond_e

    sget-object v4, LX/1Mz;->A02:LX/1Mz;

    :cond_e
    iget-object v2, v4, LX/1Mz;->A01:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    new-instance v4, LX/1ME;

    invoke-direct {v4, v2}, LX/1ME;-><init>([B)V

    iget-object v2, v6, LX/1N0;->A02:LX/1Mx;

    if-nez v2, :cond_f

    sget-object v2, LX/1Mx;->A02:LX/1Mx;

    :cond_f
    iget-object v2, v2, LX/1Mx;->A01:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    iget v3, v7, LX/1N1;->A01:I

    if-eqz v3, :cond_11

    if-eq v3, v9, :cond_10

    goto :goto_4

    :cond_10
    sget-object v3, LX/1N2;->A01:LX/1N2;

    goto :goto_5

    :cond_11
    sget-object v3, LX/1N2;->A02:LX/1N2;

    goto :goto_5

    :goto_4
    sget-object v3, LX/1N2;->A02:LX/1N2;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_13

    sget-object v5, LX/1Mf;->A02:LX/1Mf;

    :goto_6
    iget-object v3, v6, LX/1N0;->A03:LX/1My;

    if-nez v3, :cond_12

    sget-object v3, LX/1My;->A02:LX/1My;

    :cond_12
    iget-object v3, v3, LX/1My;->A01:LX/1Mv;

    invoke-virtual {v3}, LX/1Mv;->A05()[B

    move-result-object v6

    new-instance v3, LX/1Mw;

    invoke-direct {v3, v5, v4, v2, v6}, LX/1Mw;-><init>(LX/1Mf;LX/1ME;[B[B)V

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/1Mw;->A01:LX/1ME;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    sget-object v5, LX/1Mf;->A03:LX/1Mf;

    goto :goto_6

    :cond_14
    const/16 v0, 0xc

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :cond_15
    const/16 v0, 0x14

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :cond_16
    const/16 v0, 0x11

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :cond_17
    const/16 v0, 0x10

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :cond_18
    const/16 v0, 0xf

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :cond_19
    const/4 v4, 0x0

    if-eqz p1, :cond_1c

    iget v2, v10, LX/1NA;->A00:I

    const/16 v3, 0x10

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v3, :cond_1b

    iget-object v2, v10, LX/1NA;->A07:LX/1Mz;

    move-object v3, v2

    if-nez v2, :cond_1a

    sget-object v2, LX/1Mz;->A02:LX/1Mz;

    :cond_1a
    iget v2, v2, LX/1Mz;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_1b

    goto :goto_7

    :cond_1b
    const-string v0, "SyncResponseHandler/applyMutations missing patch key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x38

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :cond_1c
    if-eqz p2, :cond_1f

    iget v2, v0, LX/29V;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_1e

    iget-object v2, v0, LX/29V;->A03:LX/1Mz;

    move-object v3, v2

    if-nez v2, :cond_1d

    sget-object v2, LX/1Mz;->A02:LX/1Mz;

    :cond_1d
    iget v2, v2, LX/1Mz;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_1e

    :goto_7
    if-nez v3, :cond_20

    goto :goto_8

    :cond_1e
    const-string v0, "SyncResponseHandler/applyMutations missing snapshot key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3b

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :cond_1f
    move-object v3, v4

    goto :goto_9

    :goto_8
    sget-object v3, LX/1Mz;->A02:LX/1Mz;

    :cond_20
    iget-object v2, v3, LX/1Mz;->A01:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v2

    new-instance v3, LX/1ME;

    invoke-direct {v3, v2}, LX/1ME;-><init>([B)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1Mc;->A08:LX/0u3;

    invoke-virtual {v2, v1, v8}, LX/0u3;->A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v0, "SyncResponseHandler/applyMutations keyMap contains null value, retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_21
    invoke-virtual/range {v23 .. v23}, LX/1OJ;->A00()V

    goto/16 :goto_34

    :cond_22
    move-object/from16 v2, v31

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v30

    check-cast v2, LX/1MX;

    move-object/from16 v30, v2

    if-eqz p1, :cond_25

    move-object/from16 v2, v42

    iget-object v3, v2, LX/1Mc;->A07:LX/0uc;

    iget v5, v10, LX/1NA;->A00:I

    const/16 v4, 0x8

    and-int/lit8 v2, v5, 0x8

    if-ne v2, v4, :cond_9e

    const/4 v4, 0x4

    and-int/lit8 v2, v5, 0x4

    if-ne v2, v4, :cond_9d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v2, v10, LX/1NA;->A02:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v4

    iget-object v2, v10, LX/1NA;->A03:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v37

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Mw;

    iget-object v2, v2, LX/1Mw;->A04:[B

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    iget-object v5, v3, LX/0uc;->A08:LX/0ui;

    iget-object v2, v10, LX/1NA;->A08:LX/29U;

    if-nez v2, :cond_24

    sget-object v2, LX/29U;->A02:LX/29U;

    :cond_24
    iget-wide v2, v2, LX/29U;->A01:J

    invoke-static {v6}, LX/0p2;->A03(Ljava/util/Collection;)[B

    move-result-object v36

    move-object/from16 v33, v5

    move-object/from16 v34, v30

    move-object/from16 v35, v1

    move-wide/from16 v38, v2

    invoke-virtual/range {v33 .. v39}, LX/0ui;->A03(LX/1MX;Ljava/lang/String;[B[BJ)[B

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9c

    const-string v2, "SyncEncryptionHelper/validatePatchMac/patch mac validated"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch LX/1N3; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1N5; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_25
    :try_start_4
    new-instance v29, Ljava/util/HashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    new-instance v28, Ljava/util/HashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_26
    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Mw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v2, v8, LX/1Mw;->A01:LX/1ME;

    move-object/from16 v35, v2

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/1MX;

    move-object/from16 v2, v42

    iget-object v15, v2, LX/1Mc;->A0C:LX/0ui;

    iget-object v6, v8, LX/1Mw;->A02:[B

    array-length v5, v6

    const/16 v4, 0x20

    sub-int/2addr v5, v4

    const/16 v2, 0x10

    sub-int/2addr v5, v2

    invoke-static {v6, v2, v5, v4}, LX/0p2;->A06([BIII)[[B

    move-result-object v2

    aget-object v14, v2, v19

    aget-object v12, v2, v9

    const/4 v13, 0x2

    aget-object v11, v2, v13

    iget-object v4, v15, LX/0ui;->A00:LX/1Hc;

    iget-object v2, v3, LX/1MX;->A00:LX/1Mi;

    invoke-virtual {v4, v2}, LX/1Hc;->A00(LX/1Mi;)LX/1Mj;

    move-result-object v7

    new-array v2, v13, [[B

    aput-object v14, v2, v19

    aput-object v12, v2, v9

    invoke-static {v2}, LX/0p2;->A04([[B)[B

    move-result-object v6

    iget-object v2, v8, LX/1Mw;->A00:LX/1Mf;

    iget-object v5, v2, LX/1Mf;->A01:[B

    iget-object v4, v3, LX/1MX;->A01:LX/1ME;

    iget-object v3, v7, LX/1Mj;->A04:[B

    invoke-virtual {v15, v4, v5, v3, v6}, LX/0ui;->A04(LX/1ME;[B[B[B)[B

    move-result-object v3

    invoke-static {v11, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v7, LX/1Mj;->A03:[B

    invoke-static {v14, v12, v3, v13}, LX/0ui;->A01([B[B[BI)[B

    move-result-object v4

    iget-object v14, v8, LX/1Mw;->A04:[B
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/1N5; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/1N3; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/1dj; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    sget-object v3, LX/1Mp;->A05:LX/1Mp;

    invoke-static {v3, v4}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v12

    check-cast v12, LX/1Mp;

    if-eqz v12, :cond_2f
    :try_end_6
    .catch LX/1Qm; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1N5; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1N3; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1dj; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget v4, v12, LX/1Mp;->A00:I

    const/16 v5, 0x8

    and-int/lit8 v3, v4, 0x8

    const/4 v6, 0x0

    if-ne v3, v5, :cond_27

    const/4 v6, 0x1

    :cond_27
    const/16 v38, 0x0

    if-eqz v6, :cond_28

    iget v3, v12, LX/1Mp;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    goto :goto_c

    :cond_28
    move-object/from16 v37, v38

    :goto_c
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v9, :cond_29

    goto :goto_d

    :cond_29
    move-object/from16 v4, v38

    goto :goto_e

    :goto_d
    iget-object v3, v12, LX/1Mp;->A02:LX/1Mv;

    if-eqz v3, :cond_29

    sget-object v11, LX/1Ms;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, LX/1Mv;->A03()I

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, ""

    :goto_e
    iget v3, v12, LX/1Mp;->A00:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v13, :cond_2b

    iget-object v3, v12, LX/1Mp;->A04:LX/1Mk;

    if-nez v3, :cond_2c

    sget-object v3, LX/1Mk;->A0W:LX/1Mk;

    goto :goto_f

    :cond_2a
    check-cast v3, LX/1Mt;

    iget-object v6, v3, LX/1Mt;->bytes:[B

    invoke-virtual {v3}, LX/1Mt;->A06()I

    move-result v5

    invoke-virtual {v3}, LX/1Mv;->A03()I

    move-result v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v5, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_2b
    move-object/from16 v3, v38

    :cond_2c
    :goto_f
    if-eqz v37, :cond_2e

    if-eqz v4, :cond_2d

    if-nez v3, :cond_30

    sget-object v5, LX/1Mf;->A02:LX/1Mf;

    if-eq v2, v5, :cond_31

    const/16 v40, 0x2

    new-instance v33, LX/1dj;

    move-object/from16 v34, v2

    move-object/from16 v36, v38

    move-object/from16 v38, v4

    move-object/from16 v39, v14

    invoke-direct/range {v33 .. v40}, LX/1dj;-><init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :cond_2d
    new-instance v33, LX/1dj;

    const/16 v40, 0x1

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v39, v14

    invoke-direct/range {v33 .. v40}, LX/1dj;-><init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :cond_2e
    const/16 v40, 0x3

    new-instance v33, LX/1dj;

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v14

    invoke-direct/range {v33 .. v40}, LX/1dj;-><init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :cond_2f
    const/16 v35, 0x0

    move-object/from16 v37, v35

    move-object/from16 v38, v35

    const/16 v40, 0x0

    new-instance v33, LX/1dj;

    move-object/from16 v34, v2

    move-object/from16 v36, v35

    move-object/from16 v39, v14

    invoke-direct/range {v33 .. v40}, LX/1dj;-><init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1N5; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1N3; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1dj; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_0
    const/16 v35, 0x0

    :try_start_8
    move-object/from16 v37, v35

    move-object/from16 v38, v35

    const/16 v40, 0x0

    new-instance v33, LX/1dj;

    move-object/from16 v34, v2

    move-object/from16 v36, v35

    move-object/from16 v39, v14

    invoke-direct/range {v33 .. v40}, LX/1dj;-><init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :cond_30
    invoke-virtual {v3}, LX/1Mk;->A0b()Z

    move-result v5

    if-nez v5, :cond_31

    sget-object v5, LX/1Mf;->A02:LX/1Mf;

    if-eq v2, v5, :cond_31

    const/16 v40, 0x7

    new-instance v33, LX/1dj;

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v14

    invoke-direct/range {v33 .. v40}, LX/1dj;-><init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    :goto_10
    throw v33
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1N5; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1N3; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1dj; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_31
    :try_start_9
    invoke-static {v4}, LX/1Mh;->A01(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v39

    goto :goto_11
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1N5; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1N3; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1dj; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_1
    const/16 v40, 0x4

    :try_start_a
    new-instance v33, LX/1dj;

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v14

    invoke-direct/range {v33 .. v40}, LX/1dj;-><init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :goto_11
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    move-result v40

    new-instance v5, LX/1Mh;

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v14

    invoke-direct/range {v33 .. v40}, LX/1Mh;-><init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/String;[B[Ljava/lang/String;I)V

    iget-object v4, v5, LX/1Mh;->A04:Ljava/lang/String;

    sget-object v2, LX/01U;->A0A:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v6, v7, LX/1Mj;->A00:[B

    const-string v2, "HmacSHA256"

    invoke-static {v2, v3, v6}, LX/0ui;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v3

    iget-object v2, v8, LX/1Mw;->A03:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v6, v5, LX/1Mh;->A01:LX/1Mf;

    sget-object v2, LX/1Mf;->A03:LX/1Mf;

    const/16 v3, 0x44

    if-ne v6, v2, :cond_33

    move-object/from16 v2, v27

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "SyncResponseHandler/applyMutations same index for multi set mutations"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_32

    goto :goto_12

    :cond_32
    new-instance v4, LX/1N7;

    invoke-direct {v4, v3, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :cond_33
    sget-object v2, LX/1Mf;->A02:LX/1Mf;

    if-ne v6, v2, :cond_36

    iget-object v2, v5, LX/1Mh;->A06:[Ljava/lang/String;

    aget-object v6, v2, v19

    const-string v2, "contact"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v2, v26

    if-eqz v6, :cond_34

    move-object/from16 v2, v24

    :cond_34
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "SyncResponseHandler/applyMutations same index for multi remove mutations"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_35

    const/4 v2, 0x6

    new-instance v4, LX/1N7;

    invoke-direct {v4, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :cond_35
    new-instance v4, LX/1N7;

    invoke-direct {v4, v3, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :goto_12
    const/4 v2, 0x6

    new-instance v4, LX/1N7;

    invoke-direct {v4, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    :goto_13
    throw v4

    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncResponseHandler/applyMutations: Unknown operation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_37
    const-string v2, "Data mac corrupt"

    new-instance v3, LX/3io;

    invoke-direct {v3, v2}, LX/3io;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_38
    const-string v2, "Index hash corrupt"

    new-instance v3, LX/3io;

    invoke-direct {v3, v2}, LX/3io;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v3
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1N5; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1N3; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1dj; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_2
    move-exception v3

    :try_start_b
    move-object/from16 v2, v42

    invoke-virtual {v2, v3, v1}, LX/1Mc;->A01(LX/1dj;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/1dj;->index:Ljava/lang/String;

    if-eqz v3, :cond_26

    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_39
    move-object/from16 v2, v42

    iget-object v3, v2, LX/1Mc;->A0H:LX/0mf;

    const/16 v2, 0x270

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v5, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v3, "\n"

    move-object/from16 v2, v26

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-object/from16 v2, v24

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-object/from16 v2, v27

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v29

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v2, v42

    iget-object v4, v2, LX/1Mc;->A07:LX/0uc;

    sget-object v2, LX/1Mc;->A0K:[Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3b
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Mw;

    iget-object v3, v8, LX/1Mw;->A00:LX/1Mf;

    sget-object v2, LX/1Mf;->A03:LX/1Mf;

    if-ne v3, v2, :cond_3b

    iget-object v2, v8, LX/1Mw;->A04:[B

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3c
    const/16 v22, 0x0

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v22

    move-object/from16 v34, v6

    move-object/from16 v37, v7

    invoke-virtual/range {v31 .. v37}, LX/0uc;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;[Ljava/lang/String;)[B

    move-result-object v21

    if-eqz p1, :cond_41

    iget v0, v10, LX/1NA;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3d

    const/4 v3, 0x1

    :cond_3d
    invoke-static {v3}, LX/00B;->A0G(Z)V

    iget-object v0, v10, LX/1NA;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v4, LX/0uc;->A08:LX/0ui;

    iget-object v2, v10, LX/1NA;->A08:LX/29U;

    if-nez v2, :cond_3e

    sget-object v2, LX/29U;->A02:LX/29U;

    :cond_3e
    iget-wide v2, v2, LX/29U;->A01:J

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v21

    move-wide/from16 v33, v2

    invoke-virtual/range {v29 .. v34}, LX/0ui;->A02(LX/1MX;Ljava/lang/String;[BJ)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v2, v4, LX/0uc;->A0B:LX/0mf;

    const/16 v0, 0x7d7

    invoke-virtual {v2, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch and throw fatal error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_3f
    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch but do not throw fatal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v4, LX/0uc;->A05:LX/1Hb;

    iget-object v4, v5, LX/1Hb;->A01:LX/0ts;

    invoke-virtual {v4}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, LX/1Hb;->A00(Ljava/lang/String;)I

    move-result v0

    shl-int v0, v9, v0

    and-int/2addr v0, v2

    if-nez v0, :cond_40

    invoke-virtual {v4}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, LX/1Hb;->A00(Ljava/lang/String;)I

    move-result v0

    shl-int v0, v9, v0

    or-int/2addr v0, v2

    invoke-virtual {v4}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v5, LX/1Hb;->A00:LX/0tu;

    const/16 v0, 0x3c

    new-instance v2, LX/3kR;

    invoke-direct {v2}, LX/3kR;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kR;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/0tu;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kR;->A01:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3kR;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_40
    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    :cond_41
    if-eqz p2, :cond_44
    :try_end_c
    .catch LX/1N3; {:try_start_c .. :try_end_c} :catch_7
    .catch LX/1N5; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget v2, v0, LX/29V;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_42

    const/4 v5, 0x1

    :cond_42
    invoke-static {v5}, LX/00B;->A0G(Z)V

    iget-object v2, v0, LX/29V;->A01:LX/1Mv;

    invoke-virtual {v2}, LX/1Mv;->A05()[B

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v4, v4, LX/0uc;->A08:LX/0ui;

    iget-object v0, v0, LX/29V;->A04:LX/29U;

    if-nez v0, :cond_43

    sget-object v0, LX/29U;->A02:LX/29U;

    :cond_43
    iget-wide v2, v0, LX/29U;->A01:J

    move-object/from16 v29, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v21

    move-wide/from16 v33, v2

    invoke-virtual/range {v29 .. v34}, LX/0ui;->A02(LX/1MX;Ljava/lang/String;[BJ)[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catch LX/1N3; {:try_start_e .. :try_end_e} :catch_8
    .catch LX/1N5; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_44
    :goto_16
    :try_start_f
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    move-object/from16 v0, v42

    iget-object v0, v0, LX/1Mc;->A0G:LX/0tr;

    iget-object v0, v0, LX/0tr;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mh;

    iget-object v0, v0, LX/1Mh;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_45
    sget-object v0, LX/1N8;->A00:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/0tr;->A02(LX/0pY;[Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1OJ;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v5}, LX/1OJ;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v7}, LX/0pX;->close()V

    :cond_46
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Mh;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    iget-object v3, v2, LX/1Mh;->A04:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/0uW;->A01(LX/1Mh;)LX/1MD;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18
    :try_end_14
    .catch LX/1dj; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_3
    :try_start_15
    move-exception v2

    move-object/from16 v0, v42

    invoke-virtual {v0, v2, v1}, LX/1Mc;->A01(LX/1dj;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Mh;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/0uW;->A01(LX/1Mh;)LX/1MD;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_16
    .catch LX/1dj; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_4
    :try_start_17
    move-exception v2

    move-object/from16 v0, v42

    invoke-virtual {v0, v2, v1}, LX/1Mc;->A01(LX/1dj;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_49
    :try_start_18
    move-object/from16 v0, v42

    iget-object v11, v0, LX/1Mc;->A05:LX/0tu;

    new-instance v8, LX/4Iv;

    invoke-direct {v8}, LX/4Iv;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, LX/4Iv;->A00:LX/00P;

    invoke-virtual {v0, v2}, LX/00P;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_4b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_4c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1MD;

    sget-object v0, LX/34X;->A00:LX/1RI;

    invoke-virtual {v7}, LX/1MD;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/34X;->A01:LX/1RI;

    invoke-virtual {v7}, LX/1MD;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4d
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1MD;

    const/4 v14, 0x1

    if-eqz v6, :cond_4f

    invoke-virtual {v13}, LX/1MD;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {v13}, LX/34X;->A00(LX/1MD;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/1LM;

    invoke-static {v7}, LX/34X;->A00(LX/1MD;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v5, v3, :cond_4f

    if-eqz v4, :cond_4e

    if-eqz v2, :cond_4e

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_4e
    const/4 v3, 0x1

    goto :goto_1c

    :cond_4f
    const/4 v3, 0x0

    :goto_1c
    if-eqz v0, :cond_50

    invoke-virtual {v13}, LX/1MD;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_1d

    :cond_50
    const/4 v14, 0x0

    :goto_1d
    if-eq v13, v7, :cond_4d

    if-nez v3, :cond_51

    if-eqz v14, :cond_4d

    :cond_51
    iget-wide v4, v13, LX/1MD;->A04:J

    iget-wide v2, v7, LX/1MD;->A04:J

    cmp-long v14, v4, v2

    if-gez v14, :cond_52

    invoke-virtual {v8, v7, v13}, LX/4Iv;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1e

    :cond_52
    invoke-virtual {v8, v13, v7}, LX/4Iv;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1e
    if-eqz v2, :cond_4d

    iget-object v5, v11, LX/0tu;->A01:LX/0ts;

    const-string v4, "cross_index_conflict_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v5, v4, v2, v3}, LX/0ts;->A06(Ljava/lang/String;J)V

    goto :goto_1b

    :cond_53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v8, LX/4Iv;->A00:LX/00P;

    invoke-virtual {v4}, LX/00P;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v3, :cond_54

    iget-object v0, v4, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v7, v2, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v8, v0, v6, v5}, LX/4Iv;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_54
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_20
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1MD;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, LX/0uW;->A00(LX/1MD;)LX/0wY;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_18
    .catch LX/3vQ; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    move-object/from16 v2, v18

    iget-object v3, v2, LX/0uW;->A03:LX/0tr;

    invoke-virtual {v8}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0tr;->A05(Ljava/lang/String;)LX/1MD;

    move-result-object v7

    instance-of v2, v0, LX/1Xb;

    if-eqz v2, :cond_57

    check-cast v0, LX/1Xb;

    move-object v6, v8

    check-cast v6, LX/1ct;

    check-cast v7, LX/1ct;

    if-eqz v7, :cond_55

    iget-object v3, v7, LX/1ct;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, LX/1ct;->A00:Lcom/whatsapp/jid/UserJid;

    if-ne v3, v2, :cond_55

    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-ltz v11, :cond_55

    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_55
    iget-boolean v4, v6, LX/1ct;->A01:Z

    iget-object v3, v0, LX/1Xb;->A01:LX/0oP;

    iget-object v2, v6, LX/1ct;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_56

    invoke-virtual {v3, v2}, LX/0oP;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    :goto_21
    invoke-virtual {v0, v6, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    goto/16 :goto_30

    :cond_56
    invoke-virtual {v3, v2}, LX/0oP;->A0S(Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_21

    :cond_57
    instance-of v2, v0, LX/1XW;

    if-eqz v2, :cond_59

    check-cast v0, LX/1XW;

    iget-object v2, v0, LX/1XW;->A00:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    :cond_58
    :goto_22
    invoke-virtual {v0, v8}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_59
    instance-of v2, v0, LX/1XZ;

    if-nez v2, :cond_58

    instance-of v2, v0, LX/1XP;

    if-eqz v2, :cond_5a

    check-cast v0, LX/1XP;

    move-object v6, v8

    check-cast v6, LX/1ci;

    iget-object v11, v6, LX/1ci;->A01:LX/1LM;

    iget-object v3, v6, LX/1ci;->A00:LX/0nx;

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "deleteMessageForMe"

    aput-object v4, v2, v19

    invoke-static {v3, v11, v2}, LX/1N8;->A01(LX/0nx;LX/1LM;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1MD;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v2, v3}, LX/0tr;->A05(Ljava/lang/String;)LX/1MD;

    move-result-object v4

    if-nez v4, :cond_6d

    invoke-virtual {v2, v3}, LX/0tr;->A06(Ljava/lang/String;)LX/1MD;

    move-result-object v2

    if-nez v2, :cond_6d

    goto/16 :goto_25

    :cond_5a
    instance-of v2, v0, LX/1XV;

    if-eqz v2, :cond_5b

    check-cast v0, LX/1XV;

    move-object v2, v8

    check-cast v2, LX/1d0;

    check-cast v7, LX/1d0;

    invoke-virtual {v0, v2, v7}, LX/1XV;->A09(LX/1d0;LX/1d0;)V

    goto/16 :goto_30

    :cond_5b
    instance-of v2, v0, LX/1Xa;

    if-eqz v2, :cond_5c

    check-cast v0, LX/1Xa;

    move-object v6, v8

    check-cast v6, LX/1cc;

    check-cast v7, LX/1cc;

    if-eqz v7, :cond_70

    iget-wide v4, v7, LX/1cc;->A00:J

    iget-wide v2, v6, LX/1cc;->A00:J

    cmp-long v11, v4, v2

    if-gtz v11, :cond_71

    invoke-virtual {v0, v6, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    goto/16 :goto_30

    :cond_5c
    instance-of v2, v0, LX/1XS;

    if-eqz v2, :cond_5d

    check-cast v0, LX/1XS;

    move-object v6, v8

    check-cast v6, LX/1cl;

    if-eqz v7, :cond_74

    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-ltz v11, :cond_74

    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_5d
    instance-of v2, v0, LX/0wX;

    if-nez v2, :cond_58

    instance-of v2, v0, LX/19P;

    if-eqz v2, :cond_5e

    check-cast v0, LX/19P;

    iget-object v2, v0, LX/19P;->A00:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    goto/16 :goto_22

    :cond_5e
    instance-of v2, v0, LX/1XN;

    if-eqz v2, :cond_64

    check-cast v0, LX/1XN;

    move-object v6, v8

    check-cast v6, LX/1cW;

    if-eqz v7, :cond_5f

    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-gez v11, :cond_61

    :cond_5f
    iget-boolean v2, v6, LX/1cW;->A01:Z

    if-eqz v2, :cond_76

    iget-object v3, v6, LX/1cW;->A00:LX/0nx;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "archive"

    aput-object v4, v2, v19

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v2}, LX/1MD;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v11, v12}, LX/0tr;->A06(Ljava/lang/String;)LX/1MD;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, LX/1MD;->A02()LX/1Mk;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Mk;->A04:LX/1cY;

    if-nez v2, :cond_60

    sget-object v2, LX/1cY;->A03:LX/1cY;

    :cond_60
    iget-boolean v2, v2, LX/1cY;->A02:Z

    if-eqz v2, :cond_62

    iget-wide v4, v3, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v13, v4, v2

    if-lez v13, :cond_62

    :cond_61
    :goto_23
    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_62
    invoke-virtual {v11, v12}, LX/0tr;->A05(Ljava/lang/String;)LX/1MD;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-virtual {v3}, LX/1MD;->A02()LX/1Mk;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Mk;->A04:LX/1cY;

    if-nez v2, :cond_63

    sget-object v2, LX/1cY;->A03:LX/1cY;

    :cond_63
    iget-boolean v2, v2, LX/1cY;->A02:Z

    if-eqz v2, :cond_76

    iget-wide v4, v3, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-lez v11, :cond_76

    goto :goto_23

    :cond_64
    instance-of v2, v0, LX/10S;

    if-eqz v2, :cond_65

    check-cast v0, LX/10S;

    move-object v6, v8

    check-cast v6, LX/1ce;

    if-eqz v7, :cond_77

    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-ltz v11, :cond_77

    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_65
    instance-of v2, v0, LX/1XM;

    if-eqz v2, :cond_66

    check-cast v0, LX/1XM;

    move-object v6, v8

    check-cast v6, LX/1cg;

    if-eqz v7, :cond_79

    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-ltz v11, :cond_79

    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_66
    instance-of v2, v0, LX/1XR;

    if-eqz v2, :cond_67

    check-cast v0, LX/1XR;

    move-object v6, v8

    check-cast v6, LX/1cp;

    check-cast v7, LX/1cp;

    if-eqz v7, :cond_7e

    iget-object v12, v6, LX/1cp;->A00:LX/1cR;

    iget-object v11, v7, LX/1cp;->A00:LX/1cR;

    invoke-static {v12, v11}, LX/1cR;->A00(LX/1cR;LX/1cR;)I

    move-result v3

    if-eqz v3, :cond_7d

    goto/16 :goto_28

    :cond_67
    instance-of v2, v0, LX/1MA;

    if-eqz v2, :cond_68

    check-cast v0, LX/1MA;

    iget-object v2, v0, LX/1MA;->A00:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    goto/16 :goto_22

    :cond_68
    instance-of v2, v0, LX/1XX;

    if-eqz v2, :cond_69

    check-cast v0, LX/1XX;

    move-object v6, v8

    check-cast v6, LX/1cy;

    if-eqz v7, :cond_80

    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-lez v11, :cond_80

    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_69
    instance-of v2, v0, LX/1XT;

    if-eqz v2, :cond_6b

    check-cast v0, LX/1XT;

    move-object v4, v8

    check-cast v4, LX/1d4;

    check-cast v7, LX/1d4;

    if-eqz v7, :cond_6a

    iget-boolean v2, v4, LX/1d4;->A03:Z

    if-nez v2, :cond_84

    iget-boolean v2, v7, LX/1d4;->A03:Z

    if-eqz v2, :cond_84

    :goto_24
    invoke-virtual {v0, v4}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_6a
    iget-object v5, v0, LX/1XT;->A01:LX/0oh;

    iget-object v3, v4, LX/1d4;->A02:LX/1LM;

    iget-object v2, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v3}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v3

    if-eqz v3, :cond_85

    iget-boolean v2, v4, LX/1d4;->A03:Z

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v3, v2}, LX/0oh;->A0k(Ljava/util/Collection;I)V

    goto :goto_24

    :cond_6b
    instance-of v2, v0, LX/1XQ;

    if-eqz v2, :cond_6c

    check-cast v0, LX/1XQ;

    move-object v6, v8

    check-cast v6, LX/1d6;

    check-cast v7, LX/1d6;

    iget-object v13, v6, LX/1d6;->A00:LX/1cR;

    if-eqz v7, :cond_89

    iget-object v12, v7, LX/1d6;->A00:LX/1cR;

    invoke-static {v13, v12}, LX/1cR;->A00(LX/1cR;LX/1cR;)I

    move-result v3

    if-eqz v3, :cond_87

    goto/16 :goto_2a

    :cond_6c
    instance-of v2, v0, LX/1Ma;

    if-eqz v2, :cond_8a

    check-cast v0, LX/1Ma;

    iget-object v2, v0, LX/1Ma;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    goto/16 :goto_22

    :goto_25
    if-eqz v7, :cond_6e

    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v12, v4, v2

    if-ltz v12, :cond_6e

    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_6d
    iget-object v2, v0, LX/1XP;->A01:LX/0tu;

    iget-object v5, v2, LX/0tu;->A01:LX/0ts;

    const-string v4, "cross_index_conflict_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v5, v4, v2, v3}, LX/0ts;->A06(Ljava/lang/String;J)V

    goto :goto_26

    :cond_6e
    iget-object v2, v0, LX/1XP;->A04:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v11}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v0, v6, v2}, LX/1XP;->A0A(LX/1ci;LX/0pE;)V

    :goto_26
    invoke-virtual {v0, v6, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    goto/16 :goto_30

    :cond_6f
    invoke-virtual {v0, v6}, LX/0wY;->A07(LX/1MD;)V

    goto/16 :goto_30

    :cond_70
    iget-object v3, v0, LX/1Xa;->A01:LX/0zz;

    iget-object v2, v6, LX/1cc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0zz;->A0A(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/1OF;

    iget-object v2, v4, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_73

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-wide v2, v6, LX/1cc;->A00:J

    cmp-long v5, v11, v2

    if-nez v5, :cond_72

    invoke-virtual {v0, v4}, LX/1Xa;->A09(LX/1OF;)V

    :cond_71
    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_72
    cmp-long v5, v11, v2

    if-gez v5, :cond_71

    invoke-virtual {v0, v4}, LX/1Xa;->A09(LX/1OF;)V

    :cond_73
    invoke-virtual {v0, v6}, LX/0wY;->A07(LX/1MD;)V

    goto/16 :goto_30

    :cond_74
    iget-object v3, v6, LX/1cl;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_75

    iget-object v2, v0, LX/1XS;->A00:LX/0o1;

    invoke-virtual {v2, v3}, LX/0o1;->A0C(Ljava/lang/String;)V

    iget-object v11, v0, LX/1XS;->A02:LX/0qk;

    move-object/from16 v2, v22

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v4, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0qk;->A06(Landroid/os/Message;)V

    :goto_27
    invoke-virtual {v0, v6, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    goto/16 :goto_30

    :cond_75
    const-string v2, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_27

    :cond_76
    invoke-virtual {v0, v6, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    iget-object v3, v0, LX/1XN;->A06:LX/0tr;

    const-string v2, "pin_v1"

    invoke-virtual {v3, v2, v9}, LX/0tr;->A09(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/1XN;->A09(Ljava/util/List;)V

    goto/16 :goto_30

    :cond_77
    sget-object v2, LX/1ce;->A02:Ljava/util/Set;

    iget-object v3, v6, LX/1ce;->A00:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-boolean v2, v6, LX/1ce;->A01:Z

    invoke-virtual {v0, v3, v2}, LX/10S;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    goto/16 :goto_30

    :cond_78
    invoke-virtual {v0, v6}, LX/0wY;->A07(LX/1MD;)V

    goto/16 :goto_30

    :cond_79
    iget-object v3, v0, LX/1XM;->A01:LX/0qM;

    iget-object v2, v6, LX/1cg;->A01:LX/0nx;

    invoke-virtual {v3, v2}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v0, v6}, LX/1XM;->A09(LX/1cg;)V

    invoke-virtual {v0, v6, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    goto/16 :goto_30

    :cond_7a
    invoke-virtual {v0, v6}, LX/0wY;->A07(LX/1MD;)V

    goto/16 :goto_30

    :goto_28
    if-eq v3, v9, :cond_7f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7c

    iget-object v13, v7, LX/1cp;->A01:LX/0nx;

    iget-wide v4, v6, LX/1MD;->A04:J

    iget-wide v2, v7, LX/1MD;->A04:J

    cmp-long v14, v4, v2

    if-ltz v14, :cond_7b

    iget-boolean v7, v6, LX/1cp;->A02:Z

    :goto_29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    invoke-static {v12, v11}, LX/1cR;->A01(LX/1cR;LX/1cR;)LX/1cR;

    move-result-object v28

    new-instance v2, LX/1cp;

    move-object/from16 v30, v22

    const/16 v34, 0x1

    move-object/from16 v26, v2

    move-object/from16 v27, v22

    move-object/from16 v29, v13

    move/from16 v33, v7

    invoke-direct/range {v26 .. v34}, LX/1cp;-><init>(LX/1ME;LX/1cR;LX/0nx;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    iget-object v4, v0, LX/0wY;->A00:LX/0tr;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0tr;->A0F(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, LX/1XR;->A0A(LX/1cp;)V

    goto/16 :goto_30

    :cond_7b
    iget-boolean v7, v7, LX/1cp;->A02:Z

    goto :goto_29

    :cond_7c
    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-gtz v11, :cond_7f

    :cond_7d
    iget-object v2, v0, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v2, v7}, LX/0tr;->A0E(LX/1MD;)V

    :cond_7e
    invoke-virtual {v0, v6}, LX/1XR;->A09(LX/1cp;)V

    goto/16 :goto_30

    :cond_7f
    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :cond_80
    iget-object v2, v6, LX/1cy;->A01:LX/1cx;

    iget-object v3, v2, LX/1cx;->A07:Ljava/lang/String;

    iget-boolean v2, v6, LX/1cy;->A02:Z

    if-nez v2, :cond_82

    invoke-virtual {v0, v3}, LX/1XX;->A0B(Ljava/lang/String;)V

    :cond_81
    invoke-virtual {v0, v6, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    goto/16 :goto_30

    :cond_82
    iget-object v2, v0, LX/1XX;->A05:LX/0we;

    invoke-virtual {v2, v3}, LX/0we;->A00(Ljava/lang/String;)LX/1OF;

    move-result-object v2

    if-nez v2, :cond_81

    if-eqz v7, :cond_83

    iget-object v2, v0, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v2, v7}, LX/0tr;->A0E(LX/1MD;)V

    :cond_83
    invoke-virtual {v0, v6}, LX/0wY;->A07(LX/1MD;)V

    iget-object v4, v0, LX/1XX;->A06:LX/0oY;

    const/16 v3, 0x9

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v2, v0, v3, v6}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_30

    :cond_84
    invoke-virtual {v0, v4, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    goto/16 :goto_30

    :cond_85
    invoke-virtual {v0, v4}, LX/0wY;->A07(LX/1MD;)V

    goto/16 :goto_30

    :goto_2a
    if-eq v3, v9, :cond_88

    const/4 v2, 0x2

    if-eq v3, v2, :cond_86

    goto :goto_2b

    :cond_86
    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-gtz v11, :cond_88

    :cond_87
    iget-object v2, v0, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v2, v7}, LX/0tr;->A0E(LX/1MD;)V

    goto :goto_2c

    :cond_88
    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :goto_2b
    iget-object v14, v7, LX/1d6;->A01:LX/0nx;

    iget-boolean v11, v7, LX/1d6;->A02:Z

    iget-wide v2, v6, LX/1MD;->A04:J

    iget-wide v4, v7, LX/1MD;->A04:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    invoke-static {v13, v12}, LX/1cR;->A01(LX/1cR;LX/1cR;)LX/1cR;

    move-result-object v28

    move-object/from16 v30, v22

    const/16 v34, 0x1

    new-instance v26, LX/1d6;

    move-object/from16 v27, v22

    move-object/from16 v29, v14

    move/from16 v33, v11

    invoke-direct/range {v26 .. v34}, LX/1d6;-><init>(LX/1ME;LX/1cR;LX/0nx;Ljava/lang/String;JZZ)V

    iget-object v2, v0, LX/0wY;->A00:LX/0tr;

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0tr;->A0F(Ljava/util/Collection;)V

    :cond_89
    :goto_2c
    invoke-virtual {v0, v6}, LX/0wY;->A07(LX/1MD;)V

    invoke-virtual {v0, v6}, LX/1XQ;->A09(LX/1d6;)V

    goto/16 :goto_30

    :cond_8a
    instance-of v2, v0, LX/1XU;

    if-eqz v2, :cond_8f

    check-cast v0, LX/1XU;

    move-object v6, v8

    check-cast v6, LX/1cS;

    check-cast v7, LX/1cS;

    iget-object v13, v6, LX/1cS;->A00:LX/1cR;

    if-eqz v7, :cond_8e

    iget-object v12, v7, LX/1cS;->A00:LX/1cR;

    invoke-static {v13, v12}, LX/1cR;->A00(LX/1cR;LX/1cR;)I

    move-result v3

    if-eqz v3, :cond_8c

    if-eq v3, v9, :cond_8d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8b

    goto :goto_2d

    :cond_8b
    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-gtz v11, :cond_8d

    :cond_8c
    iget-object v2, v0, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v2, v7}, LX/0tr;->A0E(LX/1MD;)V

    goto :goto_2e

    :cond_8d
    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto/16 :goto_30

    :goto_2d
    iget-object v15, v7, LX/1cS;->A01:LX/0nx;

    iget-boolean v14, v7, LX/1cS;->A03:Z

    iget-boolean v11, v7, LX/1cS;->A02:Z

    iget-wide v2, v6, LX/1MD;->A04:J

    iget-wide v4, v7, LX/1MD;->A04:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    invoke-static {v13, v12}, LX/1cR;->A01(LX/1cR;LX/1cR;)LX/1cR;

    move-result-object v28

    move-object/from16 v30, v22

    const/16 v35, 0x1

    new-instance v26, LX/1cS;

    move-object/from16 v27, v22

    move-object/from16 v29, v15

    move/from16 v33, v14

    move/from16 v34, v11

    invoke-direct/range {v26 .. v35}, LX/1cS;-><init>(LX/1ME;LX/1cR;LX/0nx;Ljava/lang/String;JZZZ)V

    iget-object v2, v0, LX/0wY;->A00:LX/0tr;

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0tr;->A0F(Ljava/util/Collection;)V

    :cond_8e
    :goto_2e
    invoke-virtual {v0, v6}, LX/0wY;->A07(LX/1MD;)V

    invoke-virtual {v0, v6}, LX/1XU;->A09(LX/1cS;)V

    goto :goto_30

    :cond_8f
    instance-of v2, v0, LX/1XO;

    if-eqz v2, :cond_95

    check-cast v0, LX/1XO;

    move-object v6, v8

    check-cast v6, LX/1cZ;

    check-cast v7, LX/1cZ;

    if-eqz v7, :cond_93

    iget-object v13, v6, LX/1cZ;->A00:LX/1cR;

    iget-object v12, v7, LX/1cZ;->A00:LX/1cR;

    invoke-static {v13, v12}, LX/1cR;->A00(LX/1cR;LX/1cR;)I

    move-result v3

    if-eqz v3, :cond_92

    if-eq v3, v9, :cond_94

    const/4 v2, 0x2

    if-eq v3, v2, :cond_91

    iget-wide v4, v6, LX/1MD;->A04:J

    iget-wide v2, v7, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-ltz v11, :cond_90

    iget-boolean v11, v6, LX/1cZ;->A02:Z

    :goto_2f
    iget-object v7, v7, LX/1cZ;->A01:LX/0nx;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    invoke-static {v13, v12}, LX/1cR;->A01(LX/1cR;LX/1cR;)LX/1cR;

    move-result-object v28

    new-instance v2, LX/1cZ;

    move-object/from16 v30, v22

    const/16 v34, 0x1

    move-object/from16 v26, v2

    move-object/from16 v27, v22

    move-object/from16 v29, v7

    move/from16 v33, v11

    invoke-direct/range {v26 .. v34}, LX/1cZ;-><init>(LX/1ME;LX/1cR;LX/0nx;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    iget-object v4, v0, LX/0wY;->A00:LX/0tr;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0tr;->A0F(Ljava/util/Collection;)V

    iget-object v4, v0, LX/1XO;->A06:LX/0qM;

    iget-object v3, v2, LX/1cZ;->A01:LX/0nx;

    invoke-virtual {v4, v3}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v0, v3, v2}, LX/1XO;->A09(LX/1MP;LX/1cZ;)V

    goto :goto_30

    :cond_90
    iget-boolean v11, v7, LX/1cZ;->A02:Z

    goto :goto_2f

    :cond_91
    iget-wide v4, v7, LX/1MD;->A04:J

    iget-wide v2, v6, LX/1MD;->A04:J

    cmp-long v11, v4, v2

    if-gtz v11, :cond_94

    :cond_92
    iget-object v2, v0, LX/0wY;->A00:LX/0tr;

    invoke-virtual {v2, v7}, LX/0tr;->A0E(LX/1MD;)V

    :cond_93
    invoke-virtual {v0, v6}, LX/1XO;->A0A(LX/1cZ;)V

    goto :goto_30

    :cond_94
    invoke-virtual {v0, v6}, LX/0wY;->A06(LX/1MD;)V

    goto :goto_30

    :cond_95
    invoke-virtual {v0, v8, v7}, LX/0wY;->A08(LX/1MD;LX/1MD;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_96
    :goto_30
    :try_start_1a
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, LX/0uW;->A06(LX/1MD;)V

    goto/16 :goto_20
    :try_end_1a
    .catch LX/3vQ; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_97
    :try_start_1b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dj;

    iget v5, v0, LX/1dj;->reason:I

    const/4 v2, 0x6

    const/4 v4, 0x0

    if-ne v2, v5, :cond_98

    const/4 v4, 0x1

    :cond_98
    const-string/jumbo v3, "unexpected reason="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/00B;->A0D(Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    iget-object v6, v2, LX/1Mc;->A0G:LX/0tr;

    iget v5, v0, LX/1dj;->version:I

    iget-object v11, v0, LX/1dj;->operation:LX/1Mf;

    iget-object v4, v0, LX/1dj;->index:Ljava/lang/String;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1dj;->mutationMac:[B

    iget-object v2, v0, LX/1dj;->syncdKeyId:LX/1ME;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1dj;->syncActionValue:LX/1Mk;

    iget-object v0, v6, LX/0tr;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    sget-object v0, LX/1Mf;->A02:LX/1Mf;

    if-ne v11, v0, :cond_9a

    iget-object v3, v7, LX/0pX;->A03:LX/0pY;

    const-string v0, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v9, [Ljava/lang/String;

    aput-object v4, v0, v19

    invoke-virtual {v3, v2, v0}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_99
    :goto_32
    invoke-virtual {v12}, LX/1OJ;->A00()V

    goto :goto_33

    :cond_9a
    sget-object v0, LX/1Mf;->A03:LX/1Mf;

    if-ne v11, v0, :cond_99

    iget-object v0, v7, LX/0pX;->A03:LX/0pY;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1Mm;->A02()[B

    move-result-object v33

    invoke-static {v4}, LX/1Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x1

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v22

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v34, v3

    move/from16 v35, v5

    invoke-virtual/range {v26 .. v36}, LX/0tr;->A0C(LX/0pY;LX/1ME;LX/0nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    goto :goto_32
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :goto_33
    :try_start_1e
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-virtual {v7}, LX/0pX;->close()V

    goto/16 :goto_31

    :cond_9b
    if-eqz v21, :cond_21

    goto/16 :goto_37
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :goto_34
    :try_start_20
    invoke-virtual/range {v23 .. v23}, LX/1OJ;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual/range {v25 .. v25}, LX/0pX;->close()V
    :try_end_21
    .catch LX/1N7; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    monitor-exit v18

    return v19
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :cond_9c
    :try_start_23
    const-string v0, "SyncEncryptionHelper/validatePatchMac/patch mac mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x22

    new-instance v0, LX/1N7;

    invoke-direct {v0, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_23
    .catch LX/1N3; {:try_start_23 .. :try_end_23} :catch_5
    .catch LX/1N5; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catch_5
    :try_start_24
    move-exception v2

    const-string v0, "SyncEncryptionHelper/validatePatchIntegrity: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :cond_9d
    const-string v0, "SyncEncryptionHelper/validatePatchMac/No snapshot mac"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x2f

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :cond_9e
    const-string v0, "SyncEncryptionHelper/validatePatchMac/No patch mac"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x30

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :catch_6
    move-exception v2

    const-string v0, "SyncResponseHandler/applyMutations"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39

    :goto_35
    const/16 v0, 0x6f7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    invoke-virtual {v2, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/16 v0, 0x10

    invoke-virtual {v4, v0, v1}, LX/0uc;->A02(ILjava/lang/String;)V

    :cond_9f
    const/16 v2, 0x3c

    new-instance v0, LX/1N7;

    invoke-direct {v0, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_25
    .catch LX/1N3; {:try_start_25 .. :try_end_25} :catch_7
    .catch LX/1N5; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :catch_7
    :try_start_26
    move-exception v2

    const-string v0, "SyncEncryptionHelper/validateSnapshotMac: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto/16 :goto_39
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :cond_a0
    :try_start_27
    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x3d

    new-instance v0, LX/1N7;

    invoke-direct {v0, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_27
    .catch LX/1N3; {:try_start_27 .. :try_end_27} :catch_8
    .catch LX/1N5; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :catch_8
    :try_start_28
    move-exception v2

    const-string v0, "SyncEncryptionHelper/validateSnapshotMac: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto :goto_39
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_29
    invoke-virtual {v5}, LX/1OJ;->close()V

    goto :goto_36
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch LX/3vQ; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_2b
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :catchall_3
    :goto_36
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_2d
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :catchall_5
    :try_start_2e
    throw v0

    :goto_37
    move-object/from16 v4, v41

    move-object/from16 v0, v21

    move-wide/from16 v2, v16

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0uf;->A05(Ljava/lang/String;[BJ)V

    invoke-virtual/range {v23 .. v23}, LX/1OJ;->A00()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :try_start_2f
    invoke-virtual/range {v23 .. v23}, LX/1OJ;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :try_start_30
    invoke-virtual/range {v25 .. v25}, LX/0pX;->close()V
    :try_end_30
    .catch LX/1N7; {:try_start_30 .. :try_end_30} :catch_a
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :try_start_31
    monitor-exit v18

    return v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :catch_9
    :try_start_32
    move-exception v3

    const-string v2, "SyncResponseHandler/applyMutations cyclic mutation e="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x27

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    goto :goto_39

    :goto_38
    const-string v0, "SyncResponseHandler/verifyCollectionVersion fail for incoming patch, currentVersion="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; collection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x49

    new-instance v2, LX/1N7;

    invoke-direct {v2, v0, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    :goto_39
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_33
    invoke-virtual/range {v23 .. v23}, LX/1OJ;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :catchall_7
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_35
    invoke-virtual/range {v25 .. v25}, LX/0pX;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :catchall_9
    :try_start_36
    throw v0
    :try_end_36
    .catch LX/1N7; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :catch_a
    move-exception v4

    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncResponseHandler/handleIncomingPatches applyMutations ex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_a1

    iget v0, v10, LX/1NA;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_a1

    iget v3, v10, LX/1NA;->A01:I

    move-object/from16 v0, v42

    iget-object v0, v0, LX/1Mc;->A0E:LX/0ug;

    invoke-virtual {v0, v3}, LX/0ug;->A05(I)LX/1MH;

    move-result-object v2

    if-eqz v2, :cond_a1

    const-string v0, "SyncResponseHandler/logCompanionInfo companion: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1MH;->A07:LX/1dO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1MH;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a1
    throw v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_38
    monitor-exit v18
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    throw v0
.end method
