.class public LX/2H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0o2;

.field public final A01:LX/01z;

.field public final A02:LX/0qp;

.field public final A03:LX/2HG;

.field public final A04:LX/0qM;

.field public final A05:LX/0zM;

.field public final A06:LX/0qq;

.field public final A07:LX/0vQ;

.field public final A08:LX/2BF;

.field public final A09:LX/2BF;

.field public final A0A:LX/2BF;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qp;LX/0qM;LX/0zM;LX/0qq;LX/0vQ;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2H2;->A08:LX/2BF;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2H2;->A09:LX/2BF;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2H2;->A0A:LX/2BF;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2H2;->A01:LX/01z;

    iput-object p6, p0, LX/2H2;->A0B:LX/0oY;

    iput-object p2, p0, LX/2H2;->A04:LX/0qM;

    iput-object p5, p0, LX/2H2;->A07:LX/0vQ;

    iput-object p4, p0, LX/2H2;->A06:LX/0qq;

    iput-object p3, p0, LX/2H2;->A05:LX/0zM;

    iput-object p1, p0, LX/2H2;->A02:LX/0qp;

    const/16 v0, 0x22

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2HG;

    invoke-direct {v0, v2, v1}, LX/2HG;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/2H2;->A03:LX/2HG;

    return-void
.end method


# virtual methods
.method public A00(LX/0o2;)V
    .locals 5

    iget-object v0, p0, LX/2H2;->A02:LX/0qp;

    iget-object v4, v0, LX/0qp;->A03:LX/0nv;

    invoke-virtual {v4, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    iget-object v2, v0, LX/0qp;->A0B:LX/10J;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/10J;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT subgroups.subgroup_raw_jid, subject, subject_ts, group_type FROM subgroup_info subgroups INNER JOIN group_relationship relationship ON subgroups.subgroup_raw_jid = relationship.subgroup_raw_id WHERE relationship.parent_raw_jid = ? AND group_type = 3"

    invoke-virtual {v1, v0, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/10J;->A00(Landroid/database/Cursor;)LX/1Qu;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2H2;->A0A:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2H2;->A00:LX/0o2;

    iget-object v1, p0, LX/2H2;->A08:LX/2BF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    iget-object v1, p0, LX/2H2;->A0A:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
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
.end method
