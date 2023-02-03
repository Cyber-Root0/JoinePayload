.class public Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;
.super LX/0nh;
.source ""


# instance fields
.field public A00:LX/0nj;

.field public A01:LX/0nt;

.field public A02:LX/0ns;

.field public A03:LX/0np;

.field public A04:LX/0nr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;)LX/0ni;
    .locals 5

    invoke-virtual {p0}, LX/0nh;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A03:LX/0np;

    invoke-virtual {v0}, LX/0nq;->A00()LX/0ni;

    move-result-object v4

    invoke-virtual {v4}, LX/0ni;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A04:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/0nj;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02:LX/0ns;

    iget-object v1, v4, LX/0ni;->A01:Ljava/lang/String;

    const-string v0, "auth/token"

    invoke-static {v1, v0}, LX/0ns;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0ns;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "authorization_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const-string v1, "Access denied: auth token is missing"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Access checks is executed outside of binder context."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "GBWhatsApp is not active."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Feature is disabled."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    move-result-object v17

    iget-object v2, v0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A01:LX/0nt;

    iget-object v0, v2, LX/0nt;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/0nt;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nu;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    :try_start_0
    iget-object v0, v1, LX/0nu;->A01:LX/0nv;

    iget-object v5, v0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v4}, LX/1Oz;->A03()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string/jumbo v19, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v23, LX/0u8;->A08:[Ljava/lang/String;

    const/16 v20, 0x0

    const-string v22, "CONTACTS"

    move-object/from16 v24, v20

    move-object/from16 v21, v20

    invoke-static/range {v18 .. v24}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "contact-mgr-db/unable to get all db contacts"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v6

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactmanagerdb/getAllDBContacts/illegal-state-exception/cursor count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; partial list size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    invoke-virtual {v5, v3}, LX/0u8;->A0J(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, LX/1Oz;->A00()J

    goto :goto_2

    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    const-class v6, LX/0nx;

    invoke-virtual {v4, v6}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0nx;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/0nu;->A08:LX/0nz;

    invoke-virtual {v0, v3}, LX/0nz;->A01(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0nw;->A0g:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/0nu;->A00:LX/0o1;

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0D(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v3, LX/0o2;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v1, LX/0nu;->A03:LX/0o5;

    invoke-virtual {v0, v3}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_3
    iget-object v0, v1, LX/0nu;->A02:LX/0o6;

    invoke-virtual {v0, v4, v5, v5}, LX/0o6;->A0G(LX/0nw;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v12, v1, LX/0nu;->A02:LX/0o6;

    iget-object v0, v1, LX/0nu;->A07:LX/0o7;

    iget-object v13, v1, LX/0nu;->A04:LX/0o8;

    iget-object v15, v1, LX/0nu;->A06:LX/0o9;

    iget-object v14, v1, LX/0nu;->A05:LX/0oA;

    new-instance v11, LX/0oB;

    move-object/from16 v19, p2

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/0oB;-><init>(LX/0o6;LX/0o8;LX/0oA;LX/0o9;LX/0o7;LX/0ni;Ljava/util/List;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v11

    :cond_5
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_6

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_7
    const-string v1, "Access denied to "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02(Landroid/net/Uri;)LX/0ni;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
