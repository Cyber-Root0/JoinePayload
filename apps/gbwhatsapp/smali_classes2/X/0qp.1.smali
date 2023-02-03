.class public LX/0qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/10R;

.field public final A03:LX/0nv;

.field public final A04:LX/0ma;

.field public final A05:LX/0qM;

.field public final A06:LX/0zB;

.field public final A07:LX/10K;

.field public final A08:LX/0o5;

.field public final A09:LX/10N;

.field public final A0A:LX/10P;

.field public final A0B:LX/10J;

.field public final A0C:LX/10O;

.field public final A0D:LX/10Q;

.field public final A0E:LX/0mf;

.field public final A0F:LX/10M;

.field public final A0G:LX/10L;

.field public final A0H:LX/0rI;

.field public final A0I:LX/0oP;

.field public final A0J:LX/0oY;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/10R;LX/0nv;LX/0ma;LX/0qM;LX/0zB;LX/10K;LX/0o5;LX/10N;LX/10P;LX/10J;LX/10O;LX/10Q;LX/0mf;LX/10M;LX/10L;LX/0rI;LX/0oP;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qp;->A0K:Z

    iput-object p5, p0, LX/0qp;->A04:LX/0ma;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0qp;->A0E:LX/0mf;

    iput-object p1, p0, LX/0qp;->A00:LX/0lU;

    iput-object p2, p0, LX/0qp;->A01:LX/0o1;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0qp;->A0J:LX/0oY;

    iput-object p6, p0, LX/0qp;->A05:LX/0qM;

    iput-object p12, p0, LX/0qp;->A0B:LX/10J;

    iput-object p4, p0, LX/0qp;->A03:LX/0nv;

    iput-object p8, p0, LX/0qp;->A07:LX/10K;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0qp;->A0H:LX/0rI;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0qp;->A0I:LX/0oP;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0qp;->A0G:LX/10L;

    iput-object p7, p0, LX/0qp;->A06:LX/0zB;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0qp;->A0F:LX/10M;

    iput-object p10, p0, LX/0qp;->A09:LX/10N;

    iput-object p13, p0, LX/0qp;->A0C:LX/10O;

    iput-object p9, p0, LX/0qp;->A08:LX/0o5;

    iput-object p11, p0, LX/0qp;->A0A:LX/10P;

    iput-object p14, p0, LX/0qp;->A0D:LX/10Q;

    iput-object p3, p0, LX/0qp;->A02:LX/10R;

    return-void
.end method


# virtual methods
.method public A00(LX/0o2;)I
    .locals 5

    iget-object v1, p0, LX/0qp;->A0B:LX/10J;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v0, v1, LX/10J;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT COUNT(*) FROM subgroup_info subgroups INNER JOIN group_relationship relationship ON subgroups.subgroup_raw_jid = relationship.subgroup_raw_id WHERE relationship.parent_raw_jid = ?"

    invoke-virtual {v1, v0, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    return v3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
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

.method public A01(LX/0o2;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, p1}, LX/10J;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qu;

    iget-object v1, p0, LX/0qp;->A08:LX/0o5;

    iget-object v0, v2, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A02(LX/0o2;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, p1}, LX/10J;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Qu;

    iget-object v1, p0, LX/0qp;->A08:LX/0o5;

    iget-object v0, v2, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A03(I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, LX/0qp;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qp;->A0C:LX/10O;

    invoke-virtual {v1}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "community_tab_no_action_view"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v3, p0, LX/0qp;->A0K:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, LX/0qp;->A0K:Z

    iget-object v1, p0, LX/0qp;->A0C:LX/10O;

    invoke-virtual {v1}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "community_tab_to_home_views"

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, LX/0qp;->A0K:Z

    iget-object v1, p0, LX/0qp;->A0C:LX/10O;

    invoke-virtual {v1}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v1}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "community_tab_daily_views"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, LX/0qp;->A0K:Z

    iget-object v1, p0, LX/0qp;->A0C:LX/10O;

    invoke-virtual {v1}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/10O;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "community_tab_group_navigation"

    :goto_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;I)V
    .locals 12

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v1, p0, LX/0qp;->A0D:LX/10Q;

    iget-object v0, v1, LX/10Q;->A00:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v9, "home_group_join_count"

    :goto_0
    iget-object v0, v1, LX/10Q;->A01:LX/10T;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v9, "home_group_discovery_count"

    goto :goto_0

    :cond_1
    const-string v9, "home_group_navigation_count"

    goto :goto_0

    :cond_2
    const-string v9, "home_view_count"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v6, LX/0pX;->A03:LX/0pY;

    const-string v0, "UPDATE community_home_action_logging SET "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "jid_row_id"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v7

    const-wide/16 v0, 0x1

    const/4 v5, 0x1

    invoke-virtual {v7, v5, v0, v1}, LX/1d8;->A01(IJ)V

    const/4 v4, 0x2

    invoke-virtual {v7, v4, v2, v3}, LX/1d8;->A01(IJ)V

    iget-object v0, v7, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "community_home_action_logging"

    invoke-virtual {v8, v1, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    :cond_3
    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;LX/1Qt;Ljava/util/List;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/0qp;->A0J:LX/0oY;

    const/16 v6, 0xf

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06(LX/0o2;)V
    .locals 7

    iget-object v0, p0, LX/0qp;->A03:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v6

    iget-object v5, p0, LX/0qp;->A02:LX/10R;

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/10R;->A03:LX/0qM;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_0
    const/4 v3, 0x1

    iget-object v2, v5, LX/10R;->A01:LX/0ux;

    invoke-virtual {v2, p1, v3}, LX/0ux;->A0C(LX/0nx;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/10R;->A04:LX/0oh;

    invoke-virtual {v0, p1, v3}, LX/0oh;->A0R(LX/0nx;Z)V

    invoke-virtual {v2, v1}, LX/0ux;->A0U(Ljava/util/Set;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0qp;->A0A:LX/10P;

    invoke-virtual {v0, p1}, LX/10P;->A01(LX/0o2;)V

    iget-object v1, p0, LX/0qp;->A0I:LX/0oP;

    invoke-virtual {v6}, LX/0nw;->A0L()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0oP;->A0I(LX/0nx;Z)V

    invoke-virtual {v5, v6, v4}, LX/10R;->A00(LX/0nw;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A07(LX/0o2;Z)V
    .locals 5

    iget-object v0, p0, LX/0qp;->A05:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0qp;->A09:LX/10N;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/1MP;->A0g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eq v0, p2, :cond_0

    monitor-enter v4

    :try_start_1
    iput-boolean p2, v4, LX/1MP;->A0g:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    iget-object v2, v3, LX/10N;->A00:LX/0xA;

    const/16 v0, 0x13

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public A08()Z
    .locals 3

    invoke-virtual {p0}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0qp;->A0E:LX/0mf;

    const/16 v1, 0x495

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qp;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()Z
    .locals 3

    iget-object v2, p0, LX/0qp;->A0E:LX/0mf;

    const/16 v1, 0x3d6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qp;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A(LX/0nx;)Z
    .locals 4

    instance-of v0, p1, LX/0o2;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qp;->A0H:LX/0rI;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "community_home"

    invoke-virtual {v1, p1, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0qp;->A05:LX/0qM;

    invoke-virtual {v2, p1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public A0B(LX/0o2;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0qp;->A0E:LX/0mf;

    const/16 v1, 0x748

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0qp;->A05:LX/0qM;

    invoke-virtual {v4, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0qp;->A08:LX/0o5;

    invoke-virtual {v1, p1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0o5;->A0G(LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v2, :cond_0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/1MP;->A0g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return v5
.end method

.method public A0C(LX/0o2;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, LX/0qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qp;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0qp;->A08:LX/0o5;

    invoke-virtual {v0, p1}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
