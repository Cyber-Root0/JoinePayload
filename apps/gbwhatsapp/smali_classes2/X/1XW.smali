.class public LX/1XW;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/19Q;

.field public final A02:LX/0tu;

.field public final A03:LX/0z3;

.field public final A04:LX/0z2;

.field public final A05:LX/0ma;

.field public final A06:LX/0md;

.field public final A07:LX/0ps;

.field public final A08:LX/0qM;

.field public final A09:LX/0ok;


# direct methods
.method public constructor <init>(LX/0o1;LX/19Q;LX/0tu;LX/0z3;LX/0z2;LX/0ma;LX/0md;LX/0ps;LX/0qM;LX/0ok;LX/0tr;)V
    .locals 0

    invoke-direct {p0, p11}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p6, p0, LX/1XW;->A05:LX/0ma;

    iput-object p8, p0, LX/1XW;->A07:LX/0ps;

    iput-object p1, p0, LX/1XW;->A00:LX/0o1;

    iput-object p9, p0, LX/1XW;->A08:LX/0qM;

    iput-object p5, p0, LX/1XW;->A04:LX/0z2;

    iput-object p4, p0, LX/1XW;->A03:LX/0z3;

    iput-object p2, p0, LX/1XW;->A01:LX/19Q;

    iput-object p3, p0, LX/1XW;->A02:LX/0tu;

    iput-object p7, p0, LX/1XW;->A06:LX/0md;

    iput-object p10, p0, LX/1XW;->A09:LX/0ok;

    return-void
.end method


# virtual methods
.method public A09()Ljava/util/List;
    .locals 15

    iget-object v0, p0, LX/1XW;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const-string/jumbo v0, "unarchive-chats-setting-handler/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1XW;->A09:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A06()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0wY;->A00:LX/0tr;

    const-string v1, "archive"

    const/4 v14, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0tr;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v8, v4, LX/0pX;->A03:LX/0pY;

    const-string v7, "SELECT chat_jid FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object v1, v3, v14

    const/4 v1, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v8, v7, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "chat_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    iget-object v0, p0, LX/1XW;->A06:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "notify_new_message_for_archived_chats"

    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nx;

    iget-object v1, p0, LX/1XW;->A02:LX/0tu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tu;->A06(I)V

    iget-object v6, p0, LX/1XW;->A05:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v0

    new-instance v5, LX/1cW;

    invoke-direct {v5, v10, v0, v1, v14}, LX/1cW;-><init>(LX/0nx;JZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v11

    iget-object v0, p0, LX/1XW;->A01:LX/19Q;

    invoke-virtual {v0, v10, v14}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v9

    new-instance v8, LX/1cZ;

    invoke-direct/range {v8 .. v13}, LX/1cZ;-><init>(LX/1cR;LX/0nx;JZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0nx;

    iget-object v0, p0, LX/1XW;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v12

    iget-object v0, p0, LX/1XW;->A01:LX/19Q;

    invoke-virtual {v0, v11, v14}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v10

    new-instance v9, LX/1cZ;

    invoke-direct/range {v9 .. v14}, LX/1cZ;-><init>(LX/1cR;LX/0nx;JZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    iget-object v0, p0, LX/1XW;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v7

    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v4, LX/1cv;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/1cv;-><init>(LX/1ME;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method
