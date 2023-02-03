.class public LX/1vW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/1vK;

.field public final A02:LX/01W;

.field public final A03:LX/0q0;

.field public final A04:LX/0oS;

.field public final A05:LX/0md;

.field public final A06:LX/018;

.field public final A07:LX/0mf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "com.google"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "com.microsoft.office.outlook.USER_ACCOUNT"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, LX/1vW;->A08:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "com.google.android.apps.tachyon"

    aput-object v0, v1, v2

    sput-object v1, LX/1vW;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0zo;LX/1vK;LX/01W;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1vW;->A07:LX/0mf;

    iput-object p4, p0, LX/1vW;->A03:LX/0q0;

    iput-object p2, p0, LX/1vW;->A01:LX/1vK;

    iput-object p3, p0, LX/1vW;->A02:LX/01W;

    iput-object p7, p0, LX/1vW;->A06:LX/018;

    iput-object p5, p0, LX/1vW;->A04:LX/0oS;

    iput-object p6, p0, LX/1vW;->A05:LX/0md;

    iput-object p1, p0, LX/1vW;->A00:LX/0zo;

    return-void
.end method

.method public static A00(LX/1vZ;LX/1va;LX/0nw;)Z
    .locals 4

    iget-wide v2, p1, LX/1va;->A01:J

    iget-object v0, p1, LX/1va;->A05:Ljava/lang/String;

    new-instance v1, LX/1Z4;

    invoke-direct {v1, v0, v2, v3}, LX/1Z4;-><init>(Ljava/lang/String;J)V

    iget-object v0, p2, LX/0nw;->A0C:LX/1Z4;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/1va;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p2, LX/0nw;->A0K:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/1va;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0nw;->A0R:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p2, LX/0nw;->A0R:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/1vZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/0nw;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/1vZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1vZ;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/0nw;->A0M:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/1vZ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/0nw;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/1vZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1vZ;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/0nw;->A0L:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p2, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, LX/1va;->A00:I

    if-eq v0, v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/0nw;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p2, LX/0nw;->A0Q:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_4
    if-eqz p0, :cond_a

    iget-object v0, p0, LX/1vZ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/0nw;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/1vZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1vZ;->A03:Ljava/lang/String;

    iput-object v0, p2, LX/0nw;->A0P:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    iget-object v0, p0, LX/1vZ;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/0nw;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/1vZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1vZ;->A00:Ljava/lang/String;

    iput-object v0, p2, LX/0nw;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_6
    iget-object v0, p0, LX/1vZ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p2, LX/0nw;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/1vZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/1vZ;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/0nw;->A0T:Ljava/lang/String;

    return v3

    :cond_7
    if-nez v0, :cond_4

    iget-object v1, p2, LX/0nw;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/1va;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    iget-object v0, p1, LX/1va;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iput-object v1, p2, LX/0nw;->A0C:LX/1Z4;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    return v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1vb;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1vW;->A03:LX/0q0;

    iget-object v10, v1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/1vW;->A06:LX/018;

    iget-object v6, v0, LX/1vW;->A02:LX/01W;

    iget-object v8, v0, LX/1vW;->A04:LX/0oS;

    iget-object v2, v0, LX/1vW;->A05:LX/0md;

    iget-object v14, v0, LX/1vW;->A00:LX/0zo;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v8, v1}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "phonebook/getPhones/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "lge"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "phonebook/get_sim_card_phones/lge"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v3, "phonebook/get-sim-card-phones cr=null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1va;

    iget-object v5, v6, LX/1va;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/1va;->A03:Ljava/lang/String;

    new-instance v4, LX/01S;

    invoke-direct {v4, v5, v2}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v3, "content://icc/adn"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "name"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v3, "number"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_5
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v18, -0x2

    const/16 v17, 0x0

    const v6, 0x7f12055b

    invoke-virtual {v9, v6}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/1va;

    invoke-direct/range {v11 .. v19}, LX/1va;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    if-eqz v5, :cond_7

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_7
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "exception while retrieving sim card contacts, will continue without them "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    :try_start_5
    const-string v3, "phonebook/get_phones/"

    invoke-static {v6, v3}, LX/1va;->A00(LX/01W;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v3, "phonebook/Cursor is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v12, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v11, "phonebook_null_cursor_count"

    invoke-interface {v12, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v14}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v14, "last_contact_full_sync"

    const-wide/16 v2, -0x1

    invoke-interface {v15, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v2, v16, v14

    if-gez v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    const/16 v2, 0xa

    if-ge v13, v2, :cond_0

    if-nez v4, :cond_0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v3, 0x4

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x5

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x6

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/1va;

    invoke-direct/range {v11 .. v19}, LX/1va;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v2, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "phonebook_null_cursor_count"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :goto_5
    :try_start_8
    add-int/lit8 v3, v13, 0x1

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v5, :cond_c

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_c
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "phonebook/error in retrieving phone numbers"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v3, 0x0

    :cond_d
    const/16 v22, 0x0

    if-nez v3, :cond_e

    return-object v22

    :cond_e
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nw;

    iget-object v2, v6, LX/0nw;->A0C:LX/1Z4;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, LX/1Z4;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/01S;

    invoke-direct {v4, v5, v2}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v1}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "returning empty name map because contact permissions are denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_8
    new-instance v8, LX/1vb;

    invoke-direct {v8}, LX/1vb;-><init>()V

    iget-object v1, v0, LX/1vW;->A01:LX/1vK;

    invoke-virtual {v1}, LX/1vK;->A00()Ljava/util/HashSet;

    move-result-object v19

    move-object/from16 v23, p3

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_c

    :cond_10
    const/4 v1, 0x6

    new-array v12, v1, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v11, "raw_contact_id"

    aput-object v11, v12, v15

    const/4 v14, 0x1

    const-string v7, "mimetype"

    aput-object v7, v12, v14

    const/4 v13, 0x2

    const-string v2, "data1"

    aput-object v2, v12, v13

    const/4 v9, 0x3

    const-string v6, "data2"

    aput-object v6, v12, v9

    const/4 v1, 0x4

    const-string v5, "data3"

    aput-object v5, v12, v1

    const/4 v8, 0x5

    const-string v1, "data4"

    aput-object v1, v12, v8

    new-array v8, v9, [Ljava/lang/String;

    const-string/jumbo v17, "vnd.android.cursor.item/name"

    aput-object v17, v8, v15

    const-string/jumbo v16, "vnd.android.cursor.item/nickname"

    aput-object v16, v8, v14

    const-string/jumbo v9, "vnd.android.cursor.item/organization"

    aput-object v9, v8, v13

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v24, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v26, "mimetype IN (?,?,?)"

    move-object/from16 v25, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v22

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_11

    :try_start_b
    const-string v1, "null cursor returned from structured name query"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_12

    const-string v1, "invalid column index for the raw contact id"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v14, :cond_13

    const-string v1, "invalid column index for the mimetype"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v14, :cond_14

    const-string v1, "invalid column index for the given name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_15

    const-string v1, "invalid column index for the family name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v14, :cond_16

    const-string v1, "invalid column index for the nickname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v14, :cond_17

    const-string v1, "invalid column index for the company"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v14, :cond_18

    const-string v1, "invalid column index for the title"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v12, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "null raw contact id for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-interface {v12, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "null mimetype for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1vZ;

    if-nez v14, :cond_1b

    new-instance v14, LX/1vZ;

    invoke-direct {v14}, LX/1vZ;-><init>()V

    invoke-virtual {v4, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v1, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    :goto_a
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v1, -0x4053a7f0

    if-eq v15, v1, :cond_1e

    const v1, 0x291e75b8

    if-eq v15, v1, :cond_1d

    const v1, 0x794b3b73

    if-ne v15, v1, :cond_1f

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/1vZ;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_1d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/1vZ;->A00:Ljava/lang/String;

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/1vZ;->A04:Ljava/lang/String;

    goto :goto_9

    :cond_1e
    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/1vZ;->A02:Ljava/lang/String;

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/1vZ;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unrecognized mimetype; skipping; mimetype="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_20
    :goto_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :goto_c
    :try_start_c
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v22

    goto :goto_d
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_21
    :goto_d
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1va;

    sget-object v12, LX/1vW;->A08:[Ljava/lang/String;

    array-length v11, v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_22
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1va;

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v11, :cond_22

    aget-object v15, v12, v2

    iget-object v1, v9, LX/1va;->A02:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v5, v9

    move v11, v2

    const/16 v16, 0x1

    goto :goto_f

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_24
    if-nez v16, :cond_27

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1va;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1va;

    const/4 v9, 0x0

    :goto_11
    sget-object v2, LX/1vW;->A09:[Ljava/lang/String;

    array-length v1, v2

    if-ge v9, v1, :cond_26

    aget-object v2, v2, v9

    iget-object v1, v11, LX/1va;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_26
    move-object v5, v11

    :cond_27
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nw;

    if-eqz v9, :cond_29

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-boolean v1, v9, LX/0nw;->A0g:Z

    if-nez v1, :cond_28

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-static {v9, v2, v1}, LX/1vc;->A02(LX/0nw;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v8, LX/1vb;->A02:Ljava/util/List;

    :goto_12
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_28
    iget-wide v1, v5, LX/1va;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vZ;

    invoke-static {v1, v5, v9}, LX/1vW;->A00(LX/1vZ;LX/1va;LX/0nw;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v8, LX/1vb;->A06:Ljava/util/List;

    goto :goto_12

    :cond_29
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v2, v1, LX/01S;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v9, v0, LX/1vW;->A07:LX/0mf;

    const/16 v2, 0x758

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v2, v1, LX/01S;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/0nw;->A08()LX/0nw;

    move-result-object v15

    if-eqz v15, :cond_2b

    move-object v9, v15

    :goto_13
    const-wide/16 v1, -0x1

    invoke-virtual {v9, v1, v2}, LX/0nw;->A0F(J)V

    iget-object v1, v5, LX/1va;->A06:Ljava/lang/String;

    iput-object v1, v9, LX/0nw;->A0R:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v2, v1, LX/01S;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-wide v1, v5, LX/1va;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vZ;

    invoke-static {v1, v5, v9}, LX/1vW;->A00(LX/1vZ;LX/1va;LX/0nw;)Z

    iget-object v1, v8, LX/1vb;->A00:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_2d

    iget-object v1, v8, LX/1vb;->A01:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v1, v1, LX/01S;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2a
    const/4 v15, 0x0

    :cond_2b
    iget-object v9, v5, LX/1va;->A05:Ljava/lang/String;

    iget-wide v1, v5, LX/1va;->A01:J

    iget-object v14, v5, LX/1va;->A03:Ljava/lang/String;

    iget v13, v5, LX/1va;->A00:I

    iget-object v12, v5, LX/1va;->A04:Ljava/lang/String;

    new-instance v11, LX/1Z4;

    invoke-direct {v11, v9, v1, v2}, LX/1Z4;-><init>(Ljava/lang/String;J)V

    new-instance v9, LX/0nw;

    invoke-direct {v9, v11, v14, v12, v13}, LX/0nw;-><init>(LX/1Z4;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_13

    :cond_2c
    iget-object v1, v8, LX/1vb;->A05:Ljava/util/List;

    goto/16 :goto_12

    :cond_2d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v1, v1, LX/01S;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2e
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/1vb;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/1vb;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-object v0, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v8, LX/1vb;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/1vb;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/1vb;->A01:Ljava/util/List;

    :goto_16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v8, LX/1vb;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-object v0, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v8, LX/1vb;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/1vb;->A00:Ljava/util/List;

    goto :goto_16

    :cond_34
    iget-object v5, v8, LX/1vb;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v2, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_37
    iget-object v2, v8, LX/1vb;->A00:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "add"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nv;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v8, LX/1vb;->A06:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nv;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v8, LX/1vb;->A03:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nv;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v8, LX/1vb;->A05:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unchanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nv;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v8, LX/1vb;->A02:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateContactsMatchingJidHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nv;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v8

    :catchall_4
    move-exception v0

    if-eqz v12, :cond_38

    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :cond_38
    throw v0
.end method
