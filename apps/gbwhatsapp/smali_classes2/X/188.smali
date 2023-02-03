.class public final LX/188;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0md;

.field public final A02:LX/0zM;

.field public final A03:LX/0o5;

.field public final A04:LX/0mf;

.field public final A05:LX/0zs;

.field public final A06:LX/0yS;

.field public final A07:LX/0oP;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0md;LX/0zM;LX/0o5;LX/0mf;LX/0zs;LX/0yS;LX/0oP;LX/0oY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/188;->A04:LX/0mf;

    iput-object p8, p0, LX/188;->A07:LX/0oP;

    iput-object p2, p0, LX/188;->A01:LX/0md;

    iput-object p6, p0, LX/188;->A05:LX/0zs;

    iput-object p7, p0, LX/188;->A06:LX/0yS;

    iput-object p4, p0, LX/188;->A03:LX/0o5;

    iput-object p9, p0, LX/188;->A08:LX/0oY;

    iput-object p1, p0, LX/188;->A00:LX/0lU;

    iput-object p3, p0, LX/188;->A02:LX/0zM;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;I)V
    .locals 6

    iget-object v5, p0, LX/188;->A07:LX/0oP;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    const/16 v0, 0x100

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, LX/1MM;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, LX/1MM;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    iget-object v2, p0, LX/188;->A04:LX/0mf;

    const/16 v1, 0x93b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v5, p1, v0, v1, v3}, LX/0oP;->A0R(LX/0nx;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p1, v4}, LX/0oP;->A0H(LX/0nx;I)V

    :cond_0
    return-void
.end method

.method public AFs()Ljava/lang/String;
    .locals 2

    const-class v1, LX/188;

    new-instance v0, LX/3EG;

    invoke-direct {v0, v1}, LX/3EG;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ALi()V
    .locals 14

    iget-object v7, p0, LX/188;->A04:LX/0mf;

    const/16 v6, 0x9b1

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v5, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/188;->A01:LX/0md;

    const-string v8, "has_muted_existing_large_groups"

    iget-object v9, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/188;->A03:LX/0o5;

    const/16 v10, 0x100

    iget-object v0, v1, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v0}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v10}, LX/188;->A00(LX/0nx;I)V

    goto :goto_1

    :cond_0
    iget-object v12, v1, LX/0o5;->A07:LX/0sa;

    const-string v1, "participant-user-store/getGroupsWithMinParticipantCount/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v13, v3, LX/0pX;->A03:LX/0pY;

    const-string v11, "SELECT group_jid_row_id, CAST (COUNT(*) AS INTEGER) as count FROM group_participant_user GROUP BY group_jid_row_id HAVING count >= ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v13, v11, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v1, v12, LX/0sa;->A07:LX/0u5;

    const-class v0, LX/0o4;

    invoke-virtual {v1, v0, v11}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-virtual {v7, v5, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/188;->A05:LX/0zs;

    new-instance v0, LX/2Qt;

    invoke-direct {v0, p0}, LX/2Qt;-><init>(LX/188;)V

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, LX/188;->A00:LX/0lU;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/188;->A02:LX/0zM;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
