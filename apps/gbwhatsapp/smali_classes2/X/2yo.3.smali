.class public LX/2yo;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/0q0;

.field public final A02:LX/0oS;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/01W;LX/0q0;LX/0oS;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2yo;->A01:LX/0q0;

    iput-object p2, p0, LX/2yo;->A00:LX/01W;

    iput-object p4, p0, LX/2yo;->A02:LX/0oS;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yo;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, p0, LX/2yo;->A01:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/2yo;->A02:LX/0oS;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "returning empty name map because contact permissions are denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v8

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v7, 0x0

    aput-object v0, v11, v7

    const-string v0, "display_name"

    const/4 v6, 0x1

    aput-object v0, v11, v6

    iget-object v0, p0, LX/2yo;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v9, :cond_2

    const-string v0, "phone-contacts-selector/contact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v8

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/2yo;->A0A()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    new-instance v0, LX/48q;

    invoke-direct {v0, v1, v8}, LX/48q;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_2
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "directory"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    move-object v14, v12

    move-object v13, v12

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "phone-contacts-selector/contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/2Wc;

    invoke-direct {v0, v5, v4, v2, v3}, LX/2Wc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_5

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "phone-contacts-selector/contact exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "contact_id"

    aput-object v5, v8, v6

    const/4 v3, 0x1

    const-string v4, "mimetype"

    aput-object v4, v8, v3

    const/4 v0, 0x2

    const-string v2, "data2"

    aput-object v2, v8, v0

    new-array v10, v3, [Ljava/lang/String;

    const-string/jumbo v3, "vnd.android.cursor.item/name"

    aput-object v3, v10, v6

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v9, "mimetype IN (?)"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_7

    :try_start_5
    const-string v0, "null cursor returned from structured name query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_8

    const-string v0, "invalid column index for the raw contact id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v0, :cond_9

    const-string v0, "invalid column index for the mimetype"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_a

    const-string v0, "invalid column index for the given name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "null raw contact id for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "null mimetype for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4053a7f0

    if-ne v2, v0, :cond_e

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "unrecognized mimetype; skipping; mimetype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_f
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_10

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_10
    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/48q;

    iget-object v0, p0, LX/2yo;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2yo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    iget-object v0, p1, LX/48q;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/2gx;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v9, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/48q;->A01:Ljava/util/Set;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Wc;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Wc;

    iget-wide v4, v6, LX/2Wc;->A04:J

    iget-wide v1, v8, LX/2Wc;->A04:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iput-boolean v10, v6, LX/2Wc;->A03:Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/48q;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A2Z()V

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A2a(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    invoke-static {v3}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    :cond_8
    return-void
.end method

.method public final A0A()Ljava/util/List;
    .locals 12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "contact_id"

    aput-object v1, v8, v0

    iget-object v0, p0, LX/2yo;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_0

    const-string v0, "phone-contacts-selector/contact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v9

    :cond_0
    :try_start_0
    sget-object v7, Landroid/provider/ContactsContract$DeletedContacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/2Wc;

    invoke-direct {v0, v9, v9, v1, v2}, LX/2Wc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    const-string v0, "phone-contacts-selector/search deleted contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "phone-contacts-selector/query deleted contact exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method
