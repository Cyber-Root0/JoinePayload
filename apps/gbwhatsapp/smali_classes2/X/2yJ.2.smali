.class public LX/2yJ;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0ux;

.field public final A02:LX/0zG;

.field public final A03:LX/0nx;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0ux;Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/0zG;LX/0nx;)V
    .locals 2

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2yJ;->A01:LX/0ux;

    iput-object p3, p0, LX/2yJ;->A02:LX/0zG;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yJ;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2yJ;->A03:LX/0nx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2yJ;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/2yJ;->A01:LX/0ux;

    iget-object v4, p0, LX/2yJ;->A03:LX/0nx;

    iget-object v1, v5, LX/0ux;->A0S:LX/0uW;

    const-string/jumbo v0, "star"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1XP;

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1XP;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v0, v6, LX/1XP;->A06:LX/0zG;

    invoke-virtual {v0, v1, v4, v1}, LX/0zG;->AD2(LX/02B;LX/0nx;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6, v1, v3, v2}, LX/1XP;->A09(Landroid/database/Cursor;LX/0pX;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, v6, LX/1XP;->A06:LX/0zG;

    invoke-virtual {v0, v1, v1}, LX/0zG;->AD1(LX/02B;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6, v1, v3, v2}, LX/1XP;->A09(Landroid/database/Cursor;LX/0pX;Z)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual {v5, v0}, LX/0ux;->A0G(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/2yJ;->A02:LX/0zG;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0zG;->A03(LX/0nx;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v2}, LX/0ux;->A0U(Ljava/util/Set;)V

    :goto_3
    iget-wide v2, p0, LX/2yJ;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0lG;->A0z(JJ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5, v2}, LX/0ux;->A0T(Ljava/util/Set;)V

    goto :goto_3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/2yJ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1k3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0lG;->Aad()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/00l;->A0V()LX/0Po;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Po;->A00(Landroid/os/Bundle;LX/02u;)V

    invoke-virtual {v2}, LX/1k3;->A2e()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/0lG;->A05:LX/0lU;

    iget-object v3, v2, LX/0lI;->A01:LX/018;

    const v2, 0x7f10016d

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method
