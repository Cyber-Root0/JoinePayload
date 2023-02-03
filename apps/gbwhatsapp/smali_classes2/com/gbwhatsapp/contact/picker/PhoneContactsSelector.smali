.class public Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;
.super LX/1O3;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ListView;

.field public A06:Landroidy/recyclerview/widget/RecyclerView;

.field public A07:LX/12h;

.field public A08:LX/1tT;

.field public A09:LX/1B1;

.field public A0A:LX/0qg;

.field public A0B:LX/0uB;

.field public A0C:LX/0qh;

.field public A0D:LX/0nv;

.field public A0E:LX/0o6;

.field public A0F:LX/1Lv;

.field public A0G:LX/1Lv;

.field public A0H:LX/0ql;

.field public A0I:LX/2dr;

.field public A0J:LX/2y8;

.field public A0K:LX/2yo;

.field public A0L:LX/1AV;

.field public A0M:LX/10n;

.field public A0N:LX/0q0;

.field public A0O:LX/0oS;

.field public A0P:LX/018;

.field public A0Q:LX/0nx;

.field public A0R:LX/01D;

.field public A0S:LX/01D;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/ArrayList;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:LX/2gx;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;-><init>(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    new-instance v0, LX/2gx;

    invoke-direct {v0, p0}, LX/2gx;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/2gx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1O3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0W:Z

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static A02(LX/12h;LX/0qg;LX/0nv;LX/2Wc;LX/0q0;LX/018;)Ljava/lang/String;
    .locals 33

    invoke-static {}, LX/00B;->A00()V

    new-instance v9, LX/1hU;

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-direct {v9, v2, v1, v0}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    move-object/from16 v2, p3

    iget-object v0, v2, LX/2Wc;->A06:Ljava/lang/String;

    iget-object v1, v9, LX/1hU;->A03:LX/1hW;

    iget-object v5, v1, LX/1hW;->A08:LX/4IT;

    iput-object v0, v5, LX/4IT;->A01:Ljava/lang/String;

    iget-wide v2, v2, LX/2Wc;->A04:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v2, "data2"

    aput-object v2, v8, v12

    const/4 v11, 0x1

    const-string v6, "data3"

    aput-object v6, v8, v11

    const/4 v7, 0x2

    const-string v18, "data5"

    aput-object v18, v8, v7

    const/4 v0, 0x3

    const-string v15, "data4"

    aput-object v15, v8, v0

    const/4 v0, 0x4

    const-string v4, "data6"

    aput-object v4, v8, v0

    const/4 v0, 0x5

    const-string v17, "data7"

    aput-object v17, v8, v0

    const/4 v0, 0x6

    const-string v16, "data9"

    aput-object v16, v8, v0

    iget-object v0, v9, LX/1hU;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v12

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    aput-object v0, v7, v11

    const-string v22, "contact_id = ? AND mimetype=?"

    const/16 v24, 0x0

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_0
    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/String;

    aput-object v2, v10, v12

    const/4 v0, 0x1

    const-string v4, "data1"

    aput-object v4, v10, v11

    const/4 v5, 0x2

    aput-object v6, v10, v5

    const/4 v5, 0x3

    const-string v7, "is_primary"

    aput-object v7, v10, v5

    const/4 v5, 0x4

    const-string v8, "raw_contact_id"

    aput-object v8, v10, v5

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v5, v11, [Ljava/lang/String;

    aput-object v3, v5, v12

    const-string v22, "contact_id =?"

    move-object/from16 v21, v10

    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v2}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4IT;->A02:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4IT;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4IT;->A03:Ljava/lang/String;

    invoke-static {v7, v15}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4IT;->A06:Ljava/lang/String;

    invoke-static {v7, v4}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4IT;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4IT;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4IT;->A05:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v9, v3}, LX/1hU;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5, v8}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v2}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    invoke-static {v5, v4}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v5, v6}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5, v7}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v11, v0}, LX/000;->A1L(II)Z

    move-result v30

    :try_start_2
    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-virtual/range {v25 .. v30}, LX/1hW;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, LX/1hU;->A08(LX/1hW;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_4
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const-string v22, "contact_id = ?"

    move-object/from16 v21, v24

    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_b

    :goto_5
    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v10, v0

    const/4 v8, 0x1

    aput-object v4, v10, v8

    new-array v12, v5, [Ljava/lang/Object;

    const-string v11, "contact_id"

    aput-object v11, v12, v0

    const-string v11, "mimetype"

    aput-object v11, v12, v8

    const-string v11, "%s =? AND %s =?"

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    sget-object v26, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v0

    const-string/jumbo v11, "vnd.android.cursor.item/website"

    aput-object v11, v5, v8

    move-object/from16 v27, v10

    move-object/from16 v29, v5

    move-object/from16 v30, v24

    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_6
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    new-array v5, v8, [Ljava/lang/String;

    aput-object v3, v5, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_7
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    aput-object v3, v6, v0

    const-string/jumbo v5, "vnd.android.cursor.item/organization"

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string v22, "contact_id = ? AND mimetype = ?"

    move-object/from16 v20, v26

    move-object/from16 v23, v6

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_10

    goto/16 :goto_b

    :cond_4
    :goto_8
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, LX/1hW;->A02:Ljava/util/List;

    if-nez v8, :cond_5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/1hW;->A02:Ljava/util/List;

    :cond_5
    new-instance v13, LX/4Eu;

    invoke-direct {v13}, LX/4Eu;-><init>()V

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v8, v13, LX/4Eu;->A01:Ljava/lang/Class;

    invoke-static {v5, v2}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    iput v8, v13, LX/4Eu;->A00:I

    invoke-static {v5, v4}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, LX/4Eu;->A02:Ljava/lang/String;

    new-instance v8, LX/4QS;

    invoke-direct {v8}, LX/4QS;-><init>()V

    iput-object v8, v13, LX/4Eu;->A04:LX/4QS;

    invoke-static {v5, v15}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v11, v13, LX/4Eu;->A04:LX/4QS;

    const-string v10, "(\r\n|\r|\n|\n\r)"

    const-string v8, " "

    invoke-virtual {v12, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LX/4QS;->A03:Ljava/lang/String;

    :cond_6
    iget-object v10, v13, LX/4Eu;->A04:LX/4QS;

    move-object/from16 v8, v17

    invoke-static {v5, v8}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/4QS;->A00:Ljava/lang/String;

    iget-object v10, v13, LX/4Eu;->A04:LX/4QS;

    const-string v8, "data8"

    invoke-static {v5, v8}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/4QS;->A02:Ljava/lang/String;

    iget-object v10, v13, LX/4Eu;->A04:LX/4QS;

    move-object/from16 v8, v16

    invoke-static {v5, v8}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/4QS;->A04:Ljava/lang/String;

    iget-object v10, v13, LX/4Eu;->A04:LX/4QS;

    const-string v8, "data10"

    invoke-static {v5, v8}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/4QS;->A01:Ljava/lang/String;

    invoke-static {v5, v6}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, LX/4Eu;->A03:Ljava/lang/String;

    invoke-static {v5, v7}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, LX/000;->A1H(I)Z

    move-result v8

    :try_start_4
    iput-boolean v8, v13, LX/4Eu;->A05:Z

    iget-object v8, v1, LX/1hW;->A02:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_8
    :goto_9
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v5, v2}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v4}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/1hW;->A06:Ljava/util/List;

    if-nez v11, :cond_9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v1, LX/1hW;->A06:Ljava/util/List;

    :cond_9
    new-instance v10, LX/4AK;

    invoke-direct {v10}, LX/4AK;-><init>()V

    iput v13, v10, LX/4AK;->A00:I

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v12, v10, LX/4AK;->A01:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_b
    :goto_a
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v14, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    invoke-static {v13, v2}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v13, v4}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v6}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v7}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/000;->A1L(II)Z

    move-result v8

    :try_start_7
    iget-object v5, v1, LX/1hW;->A02:Ljava/util/List;

    if-nez v5, :cond_c

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, LX/1hW;->A02:Ljava/util/List;

    :cond_c
    new-instance v0, LX/4Eu;

    invoke-direct {v0}, LX/4Eu;-><init>()V

    iput-object v14, v0, LX/4Eu;->A01:Ljava/lang/Class;

    iput v12, v0, LX/4Eu;->A00:I

    iput-object v11, v0, LX/4Eu;->A02:Ljava/lang/String;

    iput-object v10, v0, LX/4Eu;->A03:Ljava/lang/String;

    iput-boolean v8, v0, LX/4Eu;->A05:Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :goto_b
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v5, v4}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, v18

    invoke-static {v5, v6}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, ";"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v8}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v6, v10}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v15}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    invoke-virtual {v1, v10, v8}, LX/1hW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    const-string v6, ""

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_f
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_10
    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/String;

    aput-object v3, v14, v0

    const-string/jumbo v5, "vnd.android.cursor.item/photo"

    aput-object v5, v14, v2

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/String;

    const-string v2, "data15"

    aput-object v2, v12, v0

    const-string v13, "contact_id = ? AND mimetype = ? "

    move-object/from16 v11, v26

    move-object/from16 v15, v24

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_12

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, LX/1hW;->A09:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_12
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    aput-object v3, v6, v0

    const/4 v5, 0x1

    const-string/jumbo v2, "vnd.android.cursor.item/nickname"

    aput-object v2, v6, v5

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    move-object/from16 v23, v6

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_14

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v6, LX/32c;

    invoke-direct {v6}, LX/32c;-><init>()V

    const-string v2, "NICKNAME"

    iput-object v2, v6, LX/32c;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/32c;->A02:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/1hW;->A05(LX/32c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_14
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v0

    const/4 v5, 0x1

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    aput-object v2, v6, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    const-string v28, "contact_id = ? AND mimetype = ? AND data2 =? "

    move-object/from16 v27, v15

    move-object/from16 v29, v6

    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_17

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v10, LX/32c;

    invoke-direct {v10}, LX/32c;-><init>()V

    const-string v2, "BDAY"

    iput-object v2, v10, LX/32c;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    const/4 v8, 0x0

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_15
    :try_start_c
    sget-object v2, LX/1mf;->A02:LX/4J4;

    invoke-virtual {v2}, LX/4J4;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    sget-object v2, LX/1mf;->A00:LX/4J4;

    invoke-virtual {v2}, LX/4J4;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_0
    :try_start_d
    move-exception v7

    const-string v2, "Date string \'"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not in format of <MMM dd, yyyy>"

    invoke-static {v2, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iput-object v8, v10, LX/32c;->A02:Ljava/lang/String;

    invoke-virtual {v1, v10}, LX/1hW;->A05(LX/32c;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_17
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v0

    const/4 v2, 0x1

    const-string/jumbo v0, "vnd.android.cursor.item/im"

    aput-object v0, v5, v2

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    move-object/from16 v23, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_18

    :goto_f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, LX/1hU;->A05(LX/0qg;)V

    new-instance v2, LX/1si;

    move-object/from16 v3, p0

    move-object/from16 v0, v32

    invoke-direct {v2, v3, v0}, LX/1si;-><init>(LX/12h;LX/018;)V

    goto :goto_12

    :cond_18
    :goto_10
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v3, LX/32c;

    invoke-direct {v3}, LX/32c;-><init>()V

    invoke-static {v5, v4}, LX/0jo;->A0e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/32c;->A02:Ljava/lang/String;

    iget-object v8, v9, LX/1hU;->A02:LX/018;

    invoke-static {v10}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v2

    iget-object v0, v8, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/1hW;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/32c;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    invoke-static {v10}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v2

    iget-object v0, v8, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/32c;->A04:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, LX/1hW;->A05(LX/32c;)V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :goto_12
    :try_start_f
    invoke-virtual {v2, v1}, LX/1si;->A00(LX/1hW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_f
    .catch LX/1sa; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, LX/1sb;

    invoke-direct {v1, v0}, LX/1sb;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Could not create VCard"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v24

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_1c

    :goto_13
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :cond_1c
    throw v0
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2y8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2y8;

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0U:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/util/ArrayList;

    new-instance v1, LX/2y8;

    invoke-direct {v1, p0, v3, v2, v0}, LX/2y8;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/018;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2y8;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0W:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {p0, v0}, LX/0lE;->A0q(LX/1O3;LX/12H;)V

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/0q0;

    iget-object v0, v1, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A09:LX/1B1;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/0qh;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    iget-object v0, v1, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A07:LX/12h;

    iget-object v0, v1, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/0uB;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/0oS;

    invoke-static {v1}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0A:LX/0qg;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/1AV;

    iget-object v0, v1, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/10n;

    iget-object v0, v1, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/01D;

    iget-object v0, v1, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/01D;

    :cond_0
    return-void
.end method

.method public final A2Z()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    new-instance v0, LX/4Yl;

    invoke-direct {v0, p0, v1}, LX/4Yl;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A2a(I)V
    .locals 7

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    const v4, 0x7f1000d2

    int-to-long v2, p1

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2b(LX/2Wc;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-boolean v0, p1, LX/2Wc;->A03:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iput-boolean v6, p1, LX/2Wc;->A03:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/2gx;

    invoke-static {v2, v7}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/02A;->A03(I)V

    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    iget-boolean v0, p1, LX/2Wc;->A03:Z

    invoke-virtual {v8, v0, v6}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A2Z()V

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A2a(I)V

    iget-object v0, p1, LX/2Wc;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v4

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/4Yl;

    invoke-direct {v0, p0, v4}, LX/4Yl;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p1, LX/2Wc;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v2, v7}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/2gx;

    invoke-virtual {v0, v1}, LX/02A;->A04(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v9, 0x101

    if-ne v0, v9, :cond_9

    iget-object v5, p0, LX/0lG;->A05:LX/0lU;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    const v3, 0x7f100022

    const-wide/16 v1, 0x101

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6, v6}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    return-void

    :cond_9
    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1064

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    :cond_a
    iput-boolean v7, p1, LX/2Wc;->A03:Z

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:Z

    invoke-static {}, LX/00B;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/2dr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A08:LX/1tT;

    invoke-virtual {v0, v2}, LX/1tT;->A04(Z)V

    return-void

    :cond_2
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d03d8

    invoke-static {p0, v0}, LX/0lE;->A0K(LX/0lG;I)Landroidy/appcompat/widget/Toolbar;

    move-result-object v10

    invoke-virtual {p0, v10}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    invoke-virtual {v0, v3}, LX/02x;->A0N(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/0ql;

    const-string v0, "phone-contacts-selector"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/1Lv;

    iget-object v11, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x6

    new-instance v9, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;

    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/1tT;

    invoke-direct/range {v6 .. v11}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v6, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A08:LX/1tT;

    const v0, 0x7f120574

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0jo;->A0X(Landroid/app/Activity;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0nx;

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const v0, 0x7f0a10a6

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;

    invoke-direct {v0, p0, v5, v2}, Lcom/facebook/redex/IDxIDecorationShape4S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/2gx;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2i5;

    invoke-direct {v0}, LX/2i5;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A2a(I)V

    const v0, 0x7f0a10a8

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a14b5

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/view/View;

    const v0, 0x7f0a14b9

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/view/View;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:Ljava/util/ArrayList;

    new-instance v0, LX/2dr;

    invoke-direct {v0, p0, p0, v1}, LX/2dr;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/2dr;

    invoke-virtual {p0, v0}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a0b95

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    const v0, 0x7f0804a1

    invoke-static {p0, v3, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ImageView;

    const v0, 0x7f120d4f

    invoke-static {p0, v1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0466

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/EmptyTellAFriendView;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a029f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f12123a

    const v0, 0x7f121239

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;II)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a08f0

    invoke-static {p0, v0, v2}, LX/0jo;->A1I(LX/00k;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e7

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v1, 0x7f0a0aeb

    const v0, 0x7f121d21

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1O3;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2y8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2y8;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2yo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2yo;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/10n;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A02(Landroid/view/View;LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/1Lv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/1Lv;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aeb

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/10n;

    invoke-static {v0}, LX/20W;->A07(LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/01D;

    invoke-static {p0, v0}, LX/0lE;->A0l(LX/0lG;LX/01D;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/0lE;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2yo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2y8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/2y8;

    :cond_1
    iget-object v3, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/0q0;

    iget-object v2, v14, LX/0lG;->A08:LX/01W;

    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/0oS;

    new-instance v1, LX/2yo;

    invoke-direct {v1, v14, v2, v3, v0}, LX/2yo;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/01W;LX/0q0;LX/0oS;)V

    iput-object v1, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2yo;

    iget-object v0, v14, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v14}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-boolean v1, v0, LX/1As;->A03:Z

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_5

    invoke-static/range {v32 .. v32}, LX/1As;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/10n;

    iget-object v1, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/01D;

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_3
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    invoke-virtual {v0}, LX/1As;->A01()V

    :cond_4
    return-void

    :cond_5
    iget-object v15, v14, LX/0lG;->A0C:LX/0mf;

    iget-object v13, v14, LX/0lG;->A05:LX/0lU;

    iget-object v12, v14, LX/0lE;->A01:LX/0o1;

    iget-object v11, v14, LX/0lI;->A05:LX/0oY;

    iget-object v10, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/0ql;

    iget-object v9, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/0nv;

    iget-object v8, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/0o6;

    iget-object v7, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    iget-object v6, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/1AV;

    iget-object v5, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/10n;

    iget-object v4, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/01D;

    iget-object v3, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/01D;

    iget-object v2, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/1Lv;

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    const-string v31, "phone-contacts-selector-activity"

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/20W;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/0ql;LX/1AV;LX/10n;LX/0md;LX/018;LX/0mf;LX/0oY;LX/01D;LX/01D;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Lv;

    iput-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/1Lv;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A08:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:Z

    const/4 v0, 0x0

    return v0
.end method
