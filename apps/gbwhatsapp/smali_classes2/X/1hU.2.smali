.class public LX/1hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0q0;

.field public final A02:LX/018;

.field public final A03:LX/1hW;


# direct methods
.method public constructor <init>(LX/0nv;LX/0q0;LX/018;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1hW;

    invoke-direct {v0}, LX/1hW;-><init>()V

    iput-object v0, p0, LX/1hU;->A03:LX/1hW;

    iput-object p2, p0, LX/1hU;->A01:LX/0q0;

    iput-object p1, p0, LX/1hU;->A00:LX/0nv;

    iput-object p3, p0, LX/1hU;->A02:LX/018;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, LX/1hW;->A00(Ljava/lang/String;)LX/1sh;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/1sh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v8

    move-object v5, v8

    move-object v3, v8

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32c;

    iget-object v1, v2, LX/32c;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    const-string v0, "NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    const-string v0, "ORG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v6, LX/32c;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/32c;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/32c;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1hU;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, p0, LX/1hU;->A01:LX/0q0;

    iget-object v2, p0, LX/1hU;->A00:LX/0nv;

    iget-object v1, p0, LX/1hU;->A02:LX/018;

    new-instance v0, LX/1hU;

    invoke-direct {v0, v2, v3, v1}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    :try_start_0
    invoke-virtual {v0, v4}, LX/1hU;->A07(LX/1sh;)V

    iget-object v0, v0, LX/1hU;->A03:LX/1hW;

    goto :goto_1
    :try_end_0
    .catch LX/1sa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v8
.end method

.method public A02(Ljava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/1hU;->A01:LX/0q0;

    iget-object v2, p0, LX/1hU;->A00:LX/0nv;

    iget-object v1, p0, LX/1hU;->A02:LX/018;

    new-instance v0, LX/1hU;

    invoke-direct {v0, v2, v3, v1}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    :try_start_0
    invoke-virtual {v0, v4}, LX/1hU;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/1hU;->A03:LX/1hW;
    :try_end_0
    .catch LX/1sa; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/1hV;

    invoke-direct {v0, v4, v1}, LX/1hV;-><init>(Ljava/lang/String;LX/1hW;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/1hW;->A0A:LX/4AJ;

    iget v0, v1, LX/4AJ;->A01:I

    add-int/2addr v7, v0

    iget v0, v1, LX/4AJ;->A00:I

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    if-gtz v7, :cond_1

    if-lez v6, :cond_2

    :cond_1
    const-string v0, "contactstruct/construct/too_long="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; exceed_max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method

.method public A03(Ljava/lang/String;)Ljava/util/Map;
    .locals 15

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v4, "sync1"

    aput-object v4, v11, v8

    const/4 v6, 0x1

    const-string v3, "_id"

    aput-object v3, v11, v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v0, p0, LX/1hU;->A01:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121bc0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "com.gbwhatsapp"

    const-string v0, "account_type"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/String;

    aput-object p1, v13, v8

    const-string v12, "contact_id=?"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public A04(LX/1g5;)LX/1hV;
    .locals 7

    monitor-enter p1

    :try_start_0
    iget-object v6, p1, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p1, LX/1g5;->A02:LX/1hV;

    monitor-exit v6

    if-nez v5, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1hU;->A01:LX/0q0;

    iget-object v2, p0, LX/1hU;->A00:LX/0nv;

    iget-object v1, p0, LX/1hU;->A02:LX/018;

    new-instance v0, LX/1hU;

    invoke-direct {v0, v2, v3, v1}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-virtual {v0, v4}, LX/1hU;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/1hU;->A03:LX/1hW;

    new-instance v0, LX/1hV;

    invoke-direct {v0, v4, v1}, LX/1hV;-><init>(Ljava/lang/String;LX/1hW;)V

    monitor-enter v6
    :try_end_2
    .catch LX/1sa; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, p1, LX/1g5;->A02:LX/1hV;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch LX/1sa; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Can\'t read VCard contact."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit p1

    return-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public A05(LX/0qg;)V
    .locals 6

    iget-object v4, p0, LX/1hU;->A03:LX/1hW;

    iget-object v0, v4, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hX;

    iget-object v2, p0, LX/1hU;->A00:LX/0nv;

    iget-object v1, v3, LX/1hX;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nv;->A0C(Ljava/lang/String;Z)LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1hW;->A08:LX/4IT;

    iget-object v0, v1, LX/4IT;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4IT;->A08:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0qg;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/1hW;->A01:Ljava/lang/String;

    :cond_1
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v2, LX/0nw;->A0g:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object v1, v3, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_2
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p1}, LX/1hW;->A00(Ljava/lang/String;)LX/1sh;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, LX/1hU;->A07(LX/1sh;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
    :try_end_0
    .catch LX/1sa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to construct VCard from node."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Invalid VCard node."

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/1sh;)V
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v2, p1

    iget-object v1, v2, LX/1sh;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v2, LX/1sh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_4a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32c;

    iget-object v1, v2, LX/32c;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v1, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4IT;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v3, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v3, LX/4IT;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/4IT;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v1, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v2, LX/32c;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1hW;->A01(Ljava/util/List;LX/4IT;)V

    goto :goto_0

    :cond_3
    const-string v0, "SORT-STRING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/1hU;->A03:LX/1hW;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1hW;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "SOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/32c;->A04:Ljava/util/Set;

    const-string v0, "X-IRMC-N"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v7, v4, LX/1hU;->A03:LX/1hW;

    iget-object v0, v7, LX/1hW;->A00:Ljava/lang/String;

    if-nez v0, :cond_46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LX/32c;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1hW;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "ADR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "X-"

    const/4 v6, -0x1

    const-string v9, "PREF"

    const-string v3, ""

    const-string v8, "WORK"

    const-string v7, "HOME"

    if-eqz v0, :cond_18

    iget-object v13, v2, LX/32c;->A03:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, LX/32c;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v12, v3

    const/4 v11, 0x0

    :cond_9
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v17, :cond_a

    const/16 v17, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v12, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "COMPANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "POSTAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PARCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "INTL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-gez v6, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    if-gez v6, :cond_9

    move-object v12, v1

    goto :goto_3

    :cond_d
    move-object v12, v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_e
    if-gez v6, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_17

    new-instance v7, LX/4QS;

    invoke-direct {v7}, LX/4QS;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_10

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/4QS;->A03:Ljava/lang/String;

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_11

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/4QS;->A00:Ljava/lang/String;

    :cond_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_12

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/4QS;->A02:Ljava/lang/String;

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_13

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/4QS;->A04:Ljava/lang/String;

    :cond_13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_14

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/4QS;->A01:Ljava/lang/String;

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_15

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v2, v0, LX/1hW;->A02:Ljava/util/List;

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/1hW;->A02:Ljava/util/List;

    :cond_16
    new-instance v1, LX/4Eu;

    invoke-direct {v1}, LX/4Eu;-><init>()V

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v1, LX/4Eu;->A01:Ljava/lang/Class;

    iput v6, v1, LX/4Eu;->A00:I

    iput-object v3, v1, LX/4Eu;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/4Eu;->A04:LX/4QS;

    iput-object v12, v1, LX/4Eu;->A03:Ljava/lang/String;

    iput-boolean v11, v1, LX/4Eu;->A05:Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v3, v2, LX/32c;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_4

    :cond_18
    const-string v0, "ORG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/32c;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v15, :cond_19

    const/4 v15, 0x1

    goto :goto_5

    :cond_1a
    iget-object v1, v4, LX/1hU;->A03:LX/1hW;

    iget-object v0, v2, LX/32c;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1hU;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1hW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "ROLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "PHOTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v1, v4, LX/1hU;->A03:LX/1hW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1hW;->A09:[B

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v2, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/1hW;->A09:[B

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "LOGO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "name/LOGO/we_don\'t_support"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "CELL"

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/32c;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_1e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v16, :cond_1f

    const/16 v16, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_1f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v6, 0x1

    goto :goto_6

    :cond_20
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v6, 0x2

    goto :goto_6

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x4

    goto :goto_6

    :cond_22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-gez v6, :cond_1e

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v12, v1

    const/4 v6, 0x0

    goto :goto_6

    :cond_23
    if-gez v6, :cond_1e

    goto :goto_7

    :cond_24
    if-gez v6, :cond_25

    const/4 v6, 0x3

    :cond_25
    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v2, v2, LX/32c;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/1hW;->A02:Ljava/util/List;

    if-nez v1, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/1hW;->A02:Ljava/util/List;

    :cond_26
    new-instance v0, LX/4Eu;

    invoke-direct {v0}, LX/4Eu;-><init>()V

    iput-object v3, v0, LX/4Eu;->A01:Ljava/lang/Class;

    iput v6, v0, LX/4Eu;->A00:I

    iput-object v2, v0, LX/4Eu;->A02:Ljava/lang/String;

    iput-object v12, v0, LX/4Eu;->A03:Ljava/lang/String;

    iput-boolean v11, v0, LX/4Eu;->A05:Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_27
    const-string v0, "TEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v2, LX/32c;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v23, v7

    const/4 v11, 0x0

    const/16 v25, 0x0

    :cond_28
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v11, :cond_2b

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v6, 0x5

    :cond_29
    :goto_9
    iget-object v1, v2, LX/32c;->A00:Landroid/content/ContentValues;

    const-string/jumbo v0, "waId"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    goto :goto_b

    :cond_2a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v6, 0x4

    goto :goto_9

    :cond_2b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v18, :cond_2c

    const/16 v18, 0x1

    const/16 v25, 0x1

    goto :goto_8

    :cond_2c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v6, 0x1

    goto :goto_8

    :cond_2d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v6, 0x3

    goto :goto_8

    :cond_2e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v6, 0x2

    goto :goto_8

    :cond_2f
    const-string v0, "PAGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v6, 0x6

    goto :goto_8

    :cond_30
    const-string v0, "FAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v11, 0x1

    goto :goto_8

    :cond_31
    const-string v0, "VOICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-gez v6, :cond_28

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v23

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_32
    if-gez v6, :cond_28

    move-object/from16 v23, v1

    goto :goto_a

    :cond_33
    if-gez v6, :cond_29

    const/4 v6, 0x1

    goto :goto_9

    :goto_b
    :try_start_1
    invoke-static {v0}, LX/1Or;->A03(Ljava/lang/String;)LX/1Or;

    move-result-object v21

    goto :goto_c
    :try_end_1
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_34
    const/16 v21, 0x0

    :goto_c
    iget-object v1, v4, LX/1hU;->A03:LX/1hW;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move/from16 v24, v6

    invoke-virtual/range {v20 .. v25}, LX/1hW;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_35
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v1, v0, LX/1hW;->A03:Ljava/util/List;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_36
    const-string v0, "BDAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v4, v4, LX/1hU;->A03:LX/1hW;

    iget-object v3, v2, LX/32c;->A02:Ljava/lang/String;

    if-eqz v3, :cond_37

    const-string v0, "1604"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    :cond_37
    invoke-virtual {v4, v2}, LX/1hW;->A05(LX/32c;)V

    goto/16 :goto_0

    :cond_38
    const-string v0, "URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "PROFILE"

    if-eqz v0, :cond_42

    iget-object v6, v2, LX/32c;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/32c;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, -0x1

    :cond_39
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "BLOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v2, 0x2

    goto :goto_d

    :cond_3a
    const-string v0, "FTP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v2, 0x6

    goto :goto_d

    :cond_3b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v2, 0x4

    goto :goto_d

    :cond_3c
    const-string v0, "HOMEPAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    goto :goto_d

    :cond_3d
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x7

    goto :goto_d

    :cond_3e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v2, 0x3

    goto :goto_d

    :cond_3f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v2, 0x5

    goto :goto_d

    :cond_40
    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v1, v0, LX/1hW;->A06:Ljava/util/List;

    if-nez v1, :cond_41

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/1hW;->A06:Ljava/util/List;

    :cond_41
    new-instance v0, LX/4AK;

    invoke-direct {v0}, LX/4AK;-><init>()V

    iput v2, v0, LX/4AK;->A00:I

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v6, v0, LX/4AK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_42
    const-string v0, "REV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "UID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "MAILER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "TZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "GEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "NICKNAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "CLASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "CATEGORIES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "SOURCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "PRODID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v1, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4IT;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_43
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v1, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4IT;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_44
    const-string v0, "X-WA-BIZ-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v1, v0, LX/1hW;->A08:LX/4IT;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4IT;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_45
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v4, LX/1hU;->A03:LX/1hW;

    iget-object v0, v2, LX/32c;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1hW;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_46
    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    invoke-virtual {v0, v2}, LX/1hW;->A05(LX/32c;)V

    goto/16 :goto_0

    :cond_47
    iget-object v6, v4, LX/1hU;->A03:LX/1hW;

    iget-object v4, v2, LX/32c;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/1hW;->A04:Ljava/util/List;

    if-nez v0, :cond_48

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/1hW;->A04:Ljava/util/List;

    :cond_48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LX/1hW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_49
    iget-object v0, v6, LX/1hW;->A04:Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AI;

    iput-object v4, v0, LX/4AI;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4a
    if-nez v18, :cond_4b

    iget-object v1, v4, LX/1hU;->A03:LX/1hW;

    iget-object v0, v1, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4b

    iget-object v0, v1, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1hX;->A04:Z

    :cond_4b
    if-nez v17, :cond_4d

    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v0, v0, LX/1hW;->A02:Ljava/util/List;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Eu;

    iget-object v1, v2, LX/4Eu;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_4c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Eu;->A05:Z

    :cond_4d
    if-nez v16, :cond_4f

    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    iget-object v0, v0, LX/1hW;->A02:Ljava/util/List;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Eu;

    iget-object v1, v2, LX/4Eu;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4e

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Eu;->A05:Z

    :cond_4f
    if-nez v15, :cond_50

    iget-object v1, v4, LX/1hU;->A03:LX/1hW;

    iget-object v0, v1, LX/1hW;->A04:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_50

    iget-object v0, v1, LX/1hW;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_50
    iget-object v0, v4, LX/1hU;->A03:LX/1hW;

    invoke-virtual {v4, v0}, LX/1hU;->A08(LX/1hW;)V

    return-void

    :cond_51
    const-string v1, "Non VCARD data is inserted."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08(LX/1hW;)V
    .locals 13

    iget-object v0, p1, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hX;

    iget-object v0, v1, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1hX;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/1hU;->A00:LX/0nv;

    iget-object v9, v0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p1, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hX;

    iget-object v0, v3, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    iget-object v2, v3, LX/1hX;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1hX;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    iput-object v5, v3, LX/1hX;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v3, LX/1hX;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-gt v4, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-le v4, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, LX/00B;->A0G(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "number IN ("

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v3

    const-string v6, "?, "

    const/4 v0, 0x3

    mul-int/2addr v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?)"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    const-string/jumbo v7, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v11, LX/0u8;->A0A:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "CONTACTS"

    invoke-static/range {v6 .. v12}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_d
    :goto_7
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    invoke-virtual {v6}, LX/0pX;->close()V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p1, LX/1hW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hX;

    iget v0, v2, LX/1hX;->A00:I

    if-nez v0, :cond_11

    iget-object v1, v2, LX/1hX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    iget-object v0, p0, LX/1hU;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120d73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1hX;->A03:Ljava/lang/String;

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
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

    :cond_13
    return-void
.end method
