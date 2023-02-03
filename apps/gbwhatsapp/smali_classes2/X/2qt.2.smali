.class public LX/2qt;
.super LX/2z6;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0nv;

.field public final A03:LX/10d;

.field public final A04:LX/0q0;

.field public final A05:LX/018;

.field public final A06:LX/0o5;

.field public final A07:LX/0nw;

.field public final A08:LX/2KW;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;LX/0nv;LX/10d;LX/0q0;LX/018;LX/147;LX/0o5;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;LX/0mf;LX/2KW;LX/0qn;LX/0rl;)V
    .locals 14

    move-object v3, p0

    move-object/from16 v10, p13

    move-object/from16 v9, p12

    move-object/from16 v8, p11

    move-object/from16 v7, p10

    move-object/from16 v13, p18

    move-object/from16 v12, p17

    move-object/from16 v5, p3

    move-object v4, p1

    move-object/from16 v11, p14

    move-object/from16 v6, p8

    invoke-direct/range {v3 .. v13}, LX/2z6;-><init>(LX/0lU;LX/1yV;LX/147;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;LX/0qn;LX/0rl;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2qt;->A04:LX/0q0;

    iput-object p1, p0, LX/2qt;->A00:LX/0lU;

    invoke-static {v5}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2qt;->A09:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    iput-object v1, p0, LX/2qt;->A01:LX/0o1;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2qt;->A02:LX/0nv;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2qt;->A05:LX/018;

    iput-object v11, p0, LX/2qt;->A07:LX/0nw;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2qt;->A08:LX/2KW;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2qt;->A06:LX/0o5;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2qt;->A03:LX/10d;

    iget-object v0, v11, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    move-object/from16 v2, p15

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2qt;->A0A:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2qt;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yV;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00k;->A1Y(Z)V

    const-string v0, "contactinfo/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a0a5b

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1yV;->A2d()V

    :cond_0
    return-void
.end method

.method public varargs A0A([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 30

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0pa;->A02:LX/0pb;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2qt;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v4, v3, LX/2qt;->A03:LX/10d;

    iget-object v2, v3, LX/2qt;->A07:LX/0nw;

    const/16 v1, 0x280

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v2, v0, v1}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual/range {v29 .. v29}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2qt;->A00:LX/0lU;

    const/16 v0, 0x19

    invoke-static {v1, v3, v2, v0}, LX/0lU;->A01(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/2z6;->A0A([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-virtual/range {v29 .. v29}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/2qt;->A0A:Z

    if-nez v0, :cond_4

    const-string v0, "contactinfo/collect-groups"

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/2qt;->A08:LX/2KW;

    iget-object v0, v3, LX/2qt;->A07:LX/0nw;

    invoke-virtual {v1, v0}, LX/2KW;->A00(LX/0nw;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ig;

    iget-object v0, v0, LX/2Ig;->A01:LX/0nw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v29 .. v29}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/2qt;->A00:LX/0lU;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v2, v0}, LX/0lU;->A01(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/1Oz;->A01()J

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {v4}, LX/1Oz;->A01()J

    :cond_4
    invoke-virtual/range {v29 .. v29}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v3, LX/2qt;->A04:LX/0q0;

    iget-object v1, v3, LX/2qt;->A07:LX/0nw;

    iget-object v4, v3, LX/2qt;->A05:LX/018;

    new-instance v0, LX/2WQ;

    invoke-direct {v0, v5, v4, v1}, LX/2WQ;-><init>(LX/0q0;LX/018;LX/0nw;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v17, ""

    const-string v16, "\\D"

    iget-object v0, v5, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v28, v0

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-static {v0, v4}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/16 v27, 0x0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    sget-object v23, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, "_id"

    aput-object v9, v10, v4

    const/4 v7, 0x1

    const-string v8, "contact_id"

    aput-object v8, v10, v7

    new-array v6, v7, [Ljava/lang/String;

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v6, v4, v0, v1}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    const-string v25, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object/from16 v21, v27

    move-object/from16 v24, v10

    move-object/from16 v26, v6

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_5
    iget-wide v0, v0, LX/1Z4;->A00:J

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v8}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v27, :cond_7

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v4

    const-string v13, "raw_contact_id"

    aput-object v13, v1, v7

    const-string v12, "data1"

    aput-object v12, v1, v5

    const/4 v0, 0x3

    const-string v11, "data2"

    aput-object v11, v1, v0

    const/4 v0, 0x4

    const-string v5, "data3"

    aput-object v5, v1, v0

    new-array v0, v7, [Ljava/lang/String;

    aput-object v27, v0, v4

    const-string v25, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_7
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/2qt;->A00:LX/0lU;

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, v0}, LX/0lU;->A01(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    :goto_7
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6, v12}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual/range {v29 .. v29}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v6, v11}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v5}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_a

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v7}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v7

    move-object/from16 v4, v28

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance v7, LX/2WQ;

    invoke-direct {v7, v8, v4}, LX/2WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, LX/2qt;->A02:LX/0nv;

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/1Z4;

    invoke-direct {v4, v10, v0, v1}, LX/1Z4;-><init>(Ljava/lang/String;J)V

    iget-object v0, v9, LX/0nv;->A04:LX/1Z9;

    iget-object v10, v0, LX/1Z9;->A01:Ljava/util/Map;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v10}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    monitor-exit v10

    goto :goto_8

    :cond_d
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v10, v9, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v15, LX/1Oz;

    invoke-direct {v15, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v15}, LX/1Oz;->A03()V

    const-string v20, "raw_contact_id = ? AND number = ?"

    iget-object v0, v10, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const-string/jumbo v19, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v23, LX/0u8;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const/4 v14, 0x0

    iget-wide v0, v4, LX/1Z4;->A00:J

    invoke-static {v9, v14, v0, v1}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/1Z4;->A01:Ljava/lang/String;

    aput-object v0, v9, v1

    const-string v22, "CONTACTS"

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to get contact by key "

    invoke-static {v4, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v1

    :cond_f
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    if-eqz v1, :cond_10

    iget-object v0, v10, LX/0u8;->A05:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0u8;->A0G(LX/0nw;Ljava/util/Locale;)V

    :cond_10
    invoke-virtual {v15}, LX/1Oz;->A00()J

    if-eqz v1, :cond_11

    :goto_8
    iget-boolean v0, v1, LX/0nw;->A0g:Z

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/2WQ;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v7, LX/2WQ;->A00:LX/0nw;

    goto :goto_a

    :goto_9
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    :cond_11
    :goto_a
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WQ;

    iget-object v4, v0, LX/2WQ;->A02:Ljava/lang/String;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    :goto_b
    const/4 v0, 0x4

    invoke-static {v0, v8}, LX/1Op;->A03(ILjava/lang/String;)Ljava/lang/String;

    goto/16 :goto_7

    :cond_14
    iget-object v0, v7, LX/2WQ;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_18

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WQ;

    iget-object v0, v4, LX/2WQ;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/2WQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2WQ;->A02:Ljava/lang/String;

    goto :goto_d

    :cond_16
    iget-object v0, v4, LX/2WQ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v4, LX/2WQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_17

    iget-object v1, v4, LX/2WQ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0, v1}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2WQ;->A02:Ljava/lang/String;

    :cond_17
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_19

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_19
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_5
    :try_start_d
    move-exception v0

    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    throw v0
.end method
