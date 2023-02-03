.class public LX/0nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0o1;

.field public final A02:LX/0uQ;

.field public final A03:LX/0uB;

.field public final A04:LX/1Z9;

.field public final A05:LX/1ZA;

.field public final A06:LX/0u8;

.field public final A07:LX/0qf;

.field public final A08:LX/0uH;

.field public final A09:LX/0uA;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0q0;

.field public final A0C:LX/0md;

.field public final A0D:LX/018;

.field public final A0E:LX/0uO;

.field public final A0F:LX/0u6;


# direct methods
.method public constructor <init>(LX/0o1;LX/0uQ;LX/0uB;LX/0u8;LX/0qf;LX/0uH;LX/0uA;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0uO;LX/0u6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0nv;->A00:Landroid/os/Handler;

    new-instance v0, LX/1ZA;

    invoke-direct {v0}, LX/1ZA;-><init>()V

    iput-object v0, p0, LX/0nv;->A05:LX/1ZA;

    iput-object p8, p0, LX/0nv;->A0A:LX/0ma;

    iput-object p2, p0, LX/0nv;->A02:LX/0uQ;

    iput-object p1, p0, LX/0nv;->A01:LX/0o1;

    iput-object p9, p0, LX/0nv;->A0B:LX/0q0;

    iput-object p11, p0, LX/0nv;->A0D:LX/018;

    iput-object p5, p0, LX/0nv;->A07:LX/0qf;

    iput-object p12, p0, LX/0nv;->A0E:LX/0uO;

    iput-object p6, p0, LX/0nv;->A08:LX/0uH;

    iput-object p3, p0, LX/0nv;->A03:LX/0uB;

    iput-object p10, p0, LX/0nv;->A0C:LX/0md;

    iput-object p7, p0, LX/0nv;->A09:LX/0uA;

    iput-object p4, p0, LX/0nv;->A06:LX/0u8;

    new-instance v0, LX/1Z9;

    invoke-direct {v0, p9, p11}, LX/1Z9;-><init>(LX/0q0;LX/018;)V

    iput-object v0, p0, LX/0nv;->A04:LX/1Z9;

    iput-object p13, p0, LX/0nv;->A0F:LX/0u6;

    return-void
.end method

.method public static A00(LX/0nv;LX/0nx;)LX/0nw;
    .locals 0

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A21()LX/0nv;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 14

    iget-object v3, p0, LX/0nv;->A06:LX/0u8;

    iget-object v1, v3, LX/0u8;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0u8;->A00:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0u8;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const/4 v0, 0x1

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v6}, LX/1Oz;->A03()V

    const-string v9, "is_whatsapp_user = 1 AND raw_contact_id NOT NULL AND raw_contact_id != -1 AND wa_contacts.jid != ?"

    new-array v13, v0, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v13, v5

    iget-object v0, v3, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string/jumbo v8, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v12, LX/0u8;->A09:[Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "initIndividualContactCount"

    invoke-static/range {v7 .. v13}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "contact-mgr-db/unable to get individual contact count"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0u8;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6}, LX/1Oz;->A00()J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0u8;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "contact-mgr-db/individual contact count missing cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-object v10, v3, LX/0u8;->A00:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0

    :cond_3
    :goto_2
    iget-object v0, v3, LX/0u8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const-string v1, "indivcount/count "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :catchall_5
    :try_start_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0
.end method

.method public A04(Landroid/content/ContentResolver;LX/0nw;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0nv;->A03:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nv;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, p2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1Z4;->A00:J

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanager/NPE"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v2

    const-string v1, "contactmanager/permission problem:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-object v5
.end method

.method public A05(J)LX/0nw;
    .locals 12

    iget-object v3, p0, LX/0nv;->A04:LX/1Z9;

    iget-object v4, v3, LX/1Z9;->A00:LX/1ZD;

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/1Z9;->A01:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    invoke-virtual {v4}, LX/0nw;->A07()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    monitor-exit v5

    return-object v4

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v2, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v1, LX/1Oz;

    invoke-direct {v1, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v1}, LX/1Oz;->A03()V

    :try_start_1
    iget-object v0, v2, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string/jumbo v6, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v10, LX/0u8;->A08:[Ljava/lang/String;

    const-string/jumbo v7, "wa_contacts._id = ?"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    const/4 v8, 0x0

    const-string v9, "CONTACT"

    invoke-static/range {v5 .. v11}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v4

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, LX/0pX;->close()V

    if-eqz v4, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v0, v2, LX/0u8;->A05:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0u8;->A0G(LX/0nw;Ljava/util/Locale;)V

    :cond_4
    invoke-virtual {v1}, LX/1Oz;->A00()J

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_6
    return-object v4
.end method

.method public A06(LX/1ZB;Ljava/lang/String;J)LX/0nw;
    .locals 14

    new-instance v1, LX/0nw;

    invoke-direct {v1, p1}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    sget-object v3, LX/1Rq;->A04:LX/1Rq;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-virtual/range {v0 .. v13}, LX/0nv;->A0P(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;IJZZZZZZ)V

    return-object v1
.end method

.method public A07(LX/0nx;)LX/0nw;
    .locals 2

    iget-object v1, p0, LX/0nv;->A01:LX/0o1;

    invoke-virtual {v1, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A01:LX/1LS;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1Z9;->A00:LX/1ZD;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    return-object v0
.end method

.method public A08(LX/0nx;)LX/0nw;
    .locals 4

    iget-object v2, p0, LX/0nv;->A04:LX/1Z9;

    invoke-static {p1}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Z9;->A00:LX/1ZD;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/0nv;->A0O(LX/0nw;LX/0nx;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, p1}, LX/0u8;->A04(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0nv;->A0O(LX/0nw;LX/0nx;)V

    if-eqz v0, :cond_0

    const-class v3, LX/0nx;

    invoke-virtual {v0, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/1Z9;->A01:Ljava/util/Map;

    invoke-virtual {v0, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    goto :goto_0
.end method

.method public A09(LX/0nx;)LX/0nw;
    .locals 2

    iget-object v1, p0, LX/0nv;->A01:LX/0o1;

    invoke-virtual {v1, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A01:LX/1LS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0nv;->A0B(LX/0nx;Z)LX/0nw;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/0nx;)LX/0nw;
    .locals 2

    invoke-virtual {p0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0nw;

    invoke-direct {v1, p1}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, p0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0C(LX/0nw;)V

    :cond_0
    return-object v1
.end method

.method public A0B(LX/0nx;Z)LX/0nw;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A00:LX/1ZD;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/lang/String;Z)LX/0nw;
    .locals 14

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/0nv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v2, LX/1Oz;

    invoke-direct {v2, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v2}, LX/1Oz;->A03()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x5

    if-ge v6, v0, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    const-string v0, "%"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    const/4 v0, 0x5

    if-le v6, v0, :cond_1

    sub-int/2addr v6, v0

    const/4 v0, 0x3

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string/jumbo v8, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v12, LX/0u8;->A08:[Ljava/lang/String;

    const-string/jumbo v9, "wa_contacts.jid LIKE ?"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    const-string v11, "CONTACTS"

    invoke-static/range {v7 .. v13}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contacts by phone number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4, v1}, LX/0u8;->A0J(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v2}, LX/1Oz;->A00()J

    :goto_2
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v10

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v2, LX/0nw;->A0g:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    :cond_5
    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object v4, v2

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    if-ne v6, v0, :cond_9

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_8

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_8
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_9
    return-object v10
.end method

.method public A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0nw;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "jids/failed to get group creator jid from group jid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2
.end method

.method public A0E()Ljava/util/ArrayList;
    .locals 12

    iget-object v1, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v4}, LX/1Oz;->A03()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    const-string/jumbo v6, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v10, LX/0u8;->A08:[Ljava/lang/String;

    const-string/jumbo v7, "wa_contacts.jid LIKE \'%@g.us\' OR wa_contacts.jid LIKE \'%@temp\'"

    const/4 v8, 0x0

    const-string v9, "CONTACTS"

    move-object v11, v8

    invoke-static/range {v5 .. v11}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get all group chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v3

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, LX/1Oz;->A00()J

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0F()Ljava/util/ArrayList;
    .locals 12

    iget-object v4, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v3}, LX/1Oz;->A03()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0u8;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "broadcast"

    aput-object v0, v11, v1

    const/4 v1, 0x1

    const-string v0, "%@broadcast"

    aput-object v0, v11, v1

    const/4 v1, 0x2

    const-string v0, "%@g.us"

    aput-object v0, v11, v1

    const/4 v1, 0x3

    const-string v0, "%@temp"

    aput-object v0, v11, v1

    if-nez v5, :cond_0

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v0, 0x4

    aput-object v5, v11, v0

    iget-object v0, v4, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    const-string/jumbo v6, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v10, LX/0u8;->A08:[Ljava/lang/String;

    const-string v7, "is_whatsapp_user = 1 AND wa_contacts.jid != ? AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid != ?"

    const/4 v8, 0x0

    const-string v9, "CONTACT"

    invoke-static/range {v5 .. v11}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get all individual chats"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v2

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {v4, v2}, LX/0u8;->A0J(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v3}, LX/1Oz;->A00()J

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0G(Ljava/util/Set;)Ljava/util/Collection;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0u8;->A06(Z)Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "returned "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sidelist sync pending contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0H()Ljava/util/List;
    .locals 14

    iget-object v1, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v3}, LX/1Oz;->A03()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    const-string/jumbo v8, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v12, LX/0u8;->A08:[Ljava/lang/String;

    const/4 v9, 0x0

    const-string v11, "CONTACTS"

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v7 .. v13}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get all db contacts for sync"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/0pX;->close()V

    return-object v2

    :cond_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v1

    invoke-static {v1}, LX/0u8;->A02(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactmanagerdb/getAllDBContactsForSync/illegal-state-exception/cursor count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; partial map size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v3}, LX/1Oz;->A00()J

    return-object v2

    :cond_3
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0I(Ljava/util/Set;)Ljava/util/Map;
    .locals 19

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v5, LX/0nv;->A01:LX/0o1;

    invoke-virtual {v1, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A00:LX/1ZD;

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0, v1}, Ljava/util/HashSet;-><init>(IF)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v5, LX/0nv;->A04:LX/1Z9;

    invoke-static {v2}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1Z9;->A00:LX/1ZD;

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v8, v5, LX/0nv;->A06:LX/0u8;

    const/16 v0, 0x3cf

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v2, 0x1

    new-instance v7, LX/1Oz;

    invoke-direct {v7, v2}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v7}, LX/1Oz;->A03()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v9}, LX/0o0;->A0R(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v9

    if-lt v10, v2, :cond_10

    :try_start_0
    iget-object v0, v8, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v2, LX/1YA;

    invoke-direct {v2, v9, v10}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v2}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v11, v9

    const/16 v0, 0x3cf

    const/4 v10, 0x0

    if-gt v11, v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    const-string v0, "SQL param length exceeded"

    invoke-static {v0, v10}, LX/00B;->A0C(Ljava/lang/String;Z)V

    sget-object v17, LX/0u8;->A08:[Ljava/lang/String;

    const-string/jumbo v0, "wa_contacts.jid IN "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    const-string/jumbo v15, "wa_contacts.jid"

    const-string v16, "CONTACTS_BULK"

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "contact-mgr-db/unable to get contacts by jids"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v10

    iget-object v0, v10, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v0, LX/0nx;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-static {v10, v0}, LX/0u8;->A00(LX/0nw;LX/0nw;)LX/0nw;

    move-result-object v9

    iget-object v0, v9, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v0, LX/0nx;

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_c

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :try_start_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    invoke-interface {v10, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v1}, LX/0u8;->A0E(LX/0nw;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, LX/1OJ;->A00()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_c
    :goto_6
    :try_start_8
    throw v0

    :goto_7
    invoke-virtual {v9}, LX/1OJ;->close()V

    :cond_d
    invoke-virtual {v8, v10}, LX/0u8;->A0J(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v7}, LX/1Oz;->A01()J

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {v5, v0, v1}, LX/0nv;->A0O(LX/0nw;LX/0nx;)V

    iget-object v1, v5, LX/0nv;->A04:LX/1Z9;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    if-eqz v3, :cond_e

    const-class v2, LX/0nx;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/1Z9;->A01:Ljava/util/Map;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v6

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    throw v0

    :cond_10
    const-string v1, "Chunk size must be positive."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0J()V
    .locals 3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0nv;->A0C:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "web_contact_checksum"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0K(LX/0nw;)V
    .locals 5

    iget-object v2, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v4}, LX/1Oz;->A03()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, p1, LX/0nw;->A0k:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status_autodownload_disabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v3, v0}, LX/0u8;->A07(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    const-string/jumbo v0, "updated contact status autodownload jid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Oz;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0L(LX/0nw;)V
    .locals 5

    iget-object v2, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v4}, LX/1Oz;->A03()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p1, LX/0nw;->A0V:Ljava/lang/String;

    const-string/jumbo v0, "wa_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v3, v0}, LX/0u8;->A07(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    const-string/jumbo v0, "updated whatsapp name for contact jid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Oz;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, p1}, LX/1Z9;->A00(LX/0nw;)V

    invoke-virtual {p0}, LX/0nv;->A0J()V

    iget-object v2, p0, LX/0nv;->A00:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0M(LX/0nw;)V
    .locals 3

    iget-object v0, p0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, p1}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, p1}, LX/1Z9;->A00(LX/0nw;)V

    iget-object v2, p0, LX/0nv;->A00:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0N(LX/0nw;)V
    .locals 5

    iget-object v2, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v3}, LX/1Oz;->A03()V

    const/4 v0, 0x3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, p1, LX/0nw;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_ts"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/0nw;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "thumb_ts"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/0nw;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_id_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v4, v0}, LX/0u8;->A07(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    const-string/jumbo v0, "updated photo id for contact jid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1Oz;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, p1}, LX/1Z9;->A00(LX/0nw;)V

    return-void
.end method

.method public final A0O(LX/0nw;LX/0nx;)V
    .locals 11

    if-eqz p1, :cond_7

    instance-of v0, p2, LX/1Oq;

    if-eqz v0, :cond_7

    check-cast p2, LX/1Oq;

    :try_start_0
    iget-object v0, p0, LX/0nv;->A0E:LX/0uO;

    invoke-virtual {v0, p2}, LX/0uO;->A01(LX/1Oq;)LX/1Or;

    move-result-object v2

    iget-object v0, p0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v2}, LX/0u8;->A04(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0nw;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0nw;->A0K:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0, v1}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0nw;->A0K:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0nw;->A0K:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, p0, LX/0nv;->A0F:LX/0u6;

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0u6;->A00:LX/0u5;

    invoke-virtual {v0, p2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v9

    iget-object v0, v1, LX/0u6;->A01:LX/0u4;

    iget-object v7, v0, LX/0u4;->A01:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v0, v0, LX/0u4;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT display_name FROM lid_display_name WHERE lid_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    if-nez v5, :cond_5

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0

    :goto_0
    iget-object v0, p1, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p1, LX/0nw;->A0V:Ljava/lang/String;

    :cond_5
    :goto_1
    iput-object v5, p1, LX/0nw;->A0K:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0nv;->A0B:LX/0q0;

    const v0, 0x7f120ba4

    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_7
    return-void
.end method

.method public A0P(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;IJZZZZZZ)V
    .locals 6

    const-string v0, "addGroupChatContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p4, p1, LX/0nw;->A0K:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0nw;->A0Q:Ljava/lang/String;

    iput-boolean p8, p1, LX/0nw;->A0Z:Z

    iput-boolean p9, p1, LX/0nw;->A0j:Z

    move/from16 v0, p10

    iput-boolean v0, p1, LX/0nw;->A0X:Z

    move/from16 v0, p11

    iput-boolean v0, p1, LX/0nw;->A0h:Z

    iput p5, p1, LX/0nw;->A01:I

    iput-object p2, p1, LX/0nw;->A0E:Lcom/whatsapp/jid/UserJid;

    move/from16 v0, p12

    iput-boolean v0, p1, LX/0nw;->A0b:Z

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/1Rq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p3, p1, LX/0nw;->A0G:LX/1Rq;

    :cond_0
    move/from16 v0, p13

    iput-boolean v0, p1, LX/0nw;->A0a:Z

    iget-object v4, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v3}, LX/1Oz;->A03()V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_1

    const-string v0, "contact-mgr-db/unable to add group chat with null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/0nw;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0nw;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0nw;->A0Q:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0nw;->A0N:Ljava/lang/String;

    const-string v0, "history_sync_initial_phash"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "wa_contacts"

    invoke-static {v5, v2, v0}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nw;->A0F(J)V

    const-class v0, LX/0o2;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    invoke-virtual {v4, p1, v0}, LX/0u8;->A0F(LX/0nw;LX/0o2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0pX;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "contact-mgr-db/unable to add group chat "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, LX/1Oz;->A00()J

    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/GroupJid;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-boolean v0, v1, LX/0nw;->A0b:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/0nw;->A0b:Z

    iget-object v0, p0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v1}, LX/1Z9;->A00(LX/0nw;)V

    :cond_0
    return-void
.end method

.method public A0R(LX/0o2;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget v0, v1, LX/0nw;->A01:I

    if-eq v0, p2, :cond_0

    iput p2, v1, LX/0nw;->A01:I

    iget-object v0, p0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A0D(LX/0nw;)V

    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v1}, LX/1Z9;->A00(LX/0nw;)V

    :cond_0
    return-void
.end method

.method public A0S(Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 9

    iget-object v5, p0, LX/0nv;->A06:LX/0u8;

    int-to-long v2, p2

    const/4 v4, 0x1

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "disappearing_mode_duration"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object v0, v5, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v6, "wa_contacts"

    const-string v5, "jid = ?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    aput-object v0, v4, v1

    invoke-static {v8, v7, v6, v5, v4}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "contact-mgr-db/unable to update disappearing_mode_duration state  "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0nv;->A0J()V

    return-void
.end method

.method public A0T(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0u8;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0nv;->A00:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0U(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v2, p0, LX/0nv;->A06:LX/0u8;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1, v1}, LX/0u8;->A0L(Ljava/util/List;IZZ)V

    return-void
.end method

.method public A0V(Ljava/util/Collection;)V
    .locals 11

    iget-object v5, p0, LX/0nv;->A06:LX/0u8;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-mgr-db/add contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v4}, LX/1Oz;->A03()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    iget-object v0, v5, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nw;

    iget-object v0, v8, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0nw;->A0C:LX/1Z4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-class v0, LX/0nx;

    invoke-virtual {v8, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v5, v0}, LX/0u8;->A05(LX/0nx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nw;

    invoke-static {v7}, LX/0u8;->A02(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0nw;->A0C:LX/1Z4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Z4;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/0nw;->A0C:LX/1Z4;

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v2}, LX/1OJ;->A01()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v0}, LX/1Oz;->A03()V

    invoke-virtual {v5, v3, v2, v7}, LX/0u8;->A08(LX/0pX;LX/1OJ;LX/0nw;)V

    invoke-virtual {v0}, LX/1Oz;->A00()J

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nw;

    iget-object v0, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/skipped adding contact due to empty jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    iget-boolean v0, v7, LX/0nw;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "status"

    iget-object v0, v7, LX/0nw;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "status_timestamp"

    iget-wide v0, v7, LX/0nw;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "number"

    iget-object v0, v7, LX/0nw;->A0C:LX/1Z4;

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "raw_contact_id"

    iget-object v0, v7, LX/0nw;->A0C:LX/1Z4;

    iget-wide v0, v0, LX/1Z4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "display_name"

    invoke-virtual {v7}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_type"

    iget-object v0, v7, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "phone_label"

    iget-object v0, v7, LX/0nw;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "given_name"

    iget-object v0, v7, LX/0nw;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_name"

    iget-object v0, v7, LX/0nw;->A0L:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sort_name"

    iget-object v0, v7, LX/0nw;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    iget-object v0, v7, LX/0nw;->A0P:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    iget-object v0, v7, LX/0nw;->A0J:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    iget-object v0, v7, LX/0nw;->A0T:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_spam_reported"

    iget-boolean v0, v7, LX/0nw;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "wa_contacts"

    invoke-static {v6, v3, v0}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    iget-object v0, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v0, LX/0o2;

    if-eqz v0, :cond_5

    const-class v0, LX/0o2;

    invoke-virtual {v7, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0o2;

    iget-object v0, v7, LX/0nw;->A0G:LX/1Rq;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0u8;->A09(LX/0pX;LX/1OJ;LX/0o2;LX/1Rq;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, LX/1OJ;->A00()V

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v5, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0pX;->A03(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-virtual {v4}, LX/1Oz;->A00()J

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "contact-mgr-db/unable to add "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0W(Ljava/util/Collection;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    iget-object v3, p0, LX/0nv;->A06:LX/0u8;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget-boolean v7, v4, LX/0nw;->A0g:Z

    const/4 v2, 0x1

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    iget-object v0, v3, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v5, "wa_contacts"

    const-string v3, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    invoke-static {v9, v6, v5, v3, v2}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "contact-mgr-db/unable to update is_whatsapp_user state  "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v4}, LX/1Z9;->A00(LX/0nw;)V

    iget-object v2, p0, LX/0nv;->A00:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0X(Ljava/util/Collection;)V
    .locals 13

    iget-object v1, p0, LX/0nv;->A06:LX/0u8;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v5}, LX/1Oz;->A03()V

    const/4 v8, 0x1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nw;

    iget-object v2, v9, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/update contact skipped for jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "keep_timestamp"

    iget-wide v0, v9, LX/0nw;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "wa_contacts"

    const-string v3, "_id = ?"

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9}, LX/0nw;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v7, v6, v4, v3, v2}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update keep timestamp "

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-virtual {v5}, LX/1Oz;->A00()J

    :cond_2
    iget-object v5, p0, LX/0nv;->A04:LX/1Z9;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    if-eqz v2, :cond_3

    iget-wide v0, v3, LX/0nw;->A09:J

    iput-wide v0, v2, LX/0nw;->A09:J

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A0Y(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v9, v3, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v8, LX/1Oz;

    invoke-direct {v8, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v8}, LX/1Oz;->A03()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    iget-object v0, v9, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->A01()LX/1OJ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nw;

    iget-object v2, v10, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/update or add contact skipped for jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v10}, LX/0nw;->A07()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-lez v0, :cond_2

    const-string v1, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v0, "jid"

    invoke-virtual {v6, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    iget-boolean v0, v10, LX/0nw;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "status"

    iget-object v0, v10, LX/0nw;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "status_timestamp"

    iget-wide v0, v10, LX/0nw;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "number"

    iget-object v0, v10, LX/0nw;->A0C:LX/1Z4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "raw_contact_id"

    iget-object v0, v10, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/1Z4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "display_name"

    invoke-virtual {v10}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_type"

    iget-object v0, v10, LX/0nw;->A0H:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "phone_label"

    iget-object v0, v10, LX/0nw;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "given_name"

    iget-object v0, v10, LX/0nw;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_name"

    iget-object v0, v10, LX/0nw;->A0L:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sort_name"

    iget-object v0, v10, LX/0nw;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photo_ts"

    iget v0, v10, LX/0nw;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "thumb_ts"

    iget v0, v10, LX/0nw;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "photo_id_timestamp"

    iget-wide v0, v10, LX/0nw;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "history_sync_initial_phash"

    iget-object v0, v10, LX/0nw;->A0N:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wa_name"

    iget-object v0, v10, LX/0nw;->A0V:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    iget-object v0, v10, LX/0nw;->A0P:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    iget-object v0, v10, LX/0nw;->A0J:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    iget-object v0, v10, LX/0nw;->A0T:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_spam_reported"

    iget-boolean v0, v10, LX/0nw;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "wa_contacts"

    invoke-static {v6, v5, v0}, LX/0u9;->A07(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)V

    instance-of v0, v2, LX/0o2;

    if-eqz v0, :cond_0

    check-cast v2, LX/0o2;

    iget-object v0, v10, LX/0nw;->A0G:LX/1Rq;

    invoke-virtual {v9, v5, v4, v2, v0}, LX/0u8;->A09(LX/0pX;LX/1OJ;LX/0o2;LX/1Rq;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0pX;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update or add contacts "

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v0, v9, LX/0u8;->A02:LX/1Wz;

    invoke-virtual {v0, v7}, LX/1Wz;->A04(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-virtual {v8}, LX/1Oz;->A00()J

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-object v0, v3, LX/0nv;->A04:LX/1Z9;

    invoke-virtual {v0, v1}, LX/1Z9;->A00(LX/0nw;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public A0Z(Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0nv;->A06:LX/0u8;

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contact-mgr-db/delete contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-instance v7, LX/1Oz;

    invoke-direct {v7, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v7}, LX/1Oz;->A03()V

    :try_start_0
    iget-object v6, v5, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v6}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {v5, v3, v2, v0}, LX/0u8;->A08(LX/0pX;LX/1OJ;LX/0nw;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/1OJ;->A00()V

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0pX;->A03(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v7}, LX/1Oz;->A00()J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const-string v0, "1"

    const/4 v1, 0x0

    aput-object v0, v14, v1

    new-array v15, v2, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v1

    invoke-virtual {v6}, LX/0pV;->A01()LX/0pX;

    move-result-object v9

    :try_start_5
    const-string/jumbo v10, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    const-string/jumbo v11, "wa_contacts.jid = ?"

    const/4 v12, 0x0

    const-string v13, "CONTACTS"

    invoke-static/range {v9 .. v15}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    invoke-virtual {v9}, LX/0pX;->close()V

    if-nez v2, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0u8;->A02:LX/1Wz;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wy;

    instance-of v0, v1, LX/1Wx;

    if-eqz v0, :cond_7

    check-cast v1, LX/1Wx;

    iget-object v4, v1, LX/1Wx;->A00:LX/0nv;

    iget-object v0, v4, LX/0nv;->A05:LX/1ZA;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onJidsRemoved"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-object v0, v4, LX/0nv;->A08:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A03(LX/0nw;)V

    invoke-virtual {v0, v1}, LX/0uH;->A04(LX/0nw;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "contact-mgr-db/unable to delete contacts "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0a(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, LX/0u8;->A0L(Ljava/util/List;IZZ)V

    return-void
.end method

.method public A0b(Ljava/util/Map;)V
    .locals 29

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "dbinfo/manager/deleteContacts"

    invoke-static {v0, v1}, LX/0nv;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v0, LX/1ZC;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nw;

    iget-boolean v0, v5, LX/0nw;->A0g:Z

    if-eqz v0, :cond_e

    iget-object v4, v8, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x1

    new-instance v1, LX/1Oz;

    invoke-direct {v1, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v1}, LX/1Oz;->A03()V

    iget-object v10, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    iget-object v3, v4, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v3}, LX/0pV;->A01()LX/0pX;

    move-result-object v22

    :try_start_0
    const-string/jumbo v23, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v27, LX/0u8;->A09:[Ljava/lang/String;

    const-string/jumbo v24, "wa_contacts.jid = ?"

    const/4 v14, 0x1

    new-array v9, v0, [Ljava/lang/String;

    invoke-static {v10}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v9, v0

    const/4 v2, 0x0

    const-string v26, "CONTACTS"

    move-object/from16 v25, v2

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/has duplicate check failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v9, 0x1

    cmp-long v0, v12, v9

    if-gtz v0, :cond_4

    const/4 v14, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :cond_4
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    const-string v0, "failed during duplicate contact detection for jid ("

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") | time: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/1Oz;->A00()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    if-nez v14, :cond_e

    :goto_3
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v5, LX/0nw;->A09:J

    iget-object v8, v8, LX/0nv;->A0A:LX/0ma;

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v9

    cmp-long v8, v0, v9

    if-ltz v8, :cond_e

    :cond_6
    iget-object v0, v5, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v8, LX/1Oz;

    invoke-direct {v8, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v8}, LX/1Oz;->A03()V

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, v5, LX/0nw;->A09:J

    iget-object v9, v4, LX/0u8;->A04:LX/0ma;

    invoke-virtual {v9}, LX/0ma;->A00()J

    move-result-wide v11

    const/4 v13, 0x1

    const/16 v20, 0x0

    cmp-long v9, v0, v11

    const/16 v19, 0x0

    if-lez v9, :cond_7

    const/16 v19, 0x1

    :cond_7
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "raw_contact_id"

    invoke-virtual {v10, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v19, :cond_8

    const-string v0, "display_name"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "given_name"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_name"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sort_name"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_type"

    invoke-virtual {v10, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "phone_label"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    :try_start_4
    invoke-virtual {v3}, LX/0pV;->A02()LX/0pX;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v12}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string/jumbo v15, "wa_contacts"

    const-string/jumbo v3, "wa_contacts._id = ?"

    new-array v1, v13, [Ljava/lang/String;

    invoke-virtual {v5}, LX/0nw;->A07()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v20

    invoke-static {v10, v12, v15, v3, v1}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v15, 0x1

    cmp-long v0, v17, v15

    const/4 v15, 0x0

    if-nez v0, :cond_9

    const/4 v15, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    instance-of v0, v14, LX/0o2;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, LX/0o2;

    invoke-virtual {v4, v12, v11, v0, v2}, LX/0u8;->A09(LX/0pX;LX/1OJ;LX/0o2;LX/1Rq;)V

    :cond_a
    const-string/jumbo v10, "wa_group_admin_settings"

    const-string v3, "jid = ?"

    new-array v1, v13, [Ljava/lang/String;

    invoke-static {v14}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v20

    invoke-static {v12, v10, v3, v1}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v12}, LX/0pX;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v3

    move/from16 v20, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v20, v15

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v20, v15

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    :try_start_a
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :goto_5
    :try_start_c
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    :goto_6
    const-string v1, "contact-mgr-db/unable to nullify contact android info "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v15, v20

    :goto_7
    iput-object v2, v5, LX/0nw;->A0C:LX/1Z4;

    if-eqz v19, :cond_b

    invoke-virtual {v5}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0nw;->A0I:Ljava/lang/String;

    :cond_b
    iput-object v2, v5, LX/0nw;->A0K:Ljava/lang/String;

    iput-object v9, v5, LX/0nw;->A0H:Ljava/lang/Integer;

    iput-object v2, v5, LX/0nw;->A0Q:Ljava/lang/String;

    iput-object v2, v5, LX/0nw;->A0M:Ljava/lang/String;

    iput-object v2, v5, LX/0nw;->A0L:Ljava/lang/String;

    iput-object v2, v5, LX/0nw;->A0R:Ljava/lang/String;

    iput-object v2, v5, LX/0nw;->A0P:Ljava/lang/String;

    iput-object v2, v5, LX/0nw;->A0J:Ljava/lang/String;

    iput-object v2, v5, LX/0nw;->A0T:Ljava/lang/String;

    sget-object v0, LX/1Rq;->A04:LX/1Rq;

    iput-object v0, v5, LX/0nw;->A0G:LX/1Rq;

    invoke-virtual {v8}, LX/1Oz;->A00()J

    if-eqz v15, :cond_2

    iget-object v0, v4, LX/0u8;->A02:LX/1Wz;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wy;

    instance-of v0, v1, LX/1Z3;

    if-eqz v0, :cond_d

    check-cast v1, LX/1Z3;

    iget-object v1, v1, LX/1Z3;->A01:LX/0u8;

    iget-object v3, v1, LX/0u8;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v0, v1, LX/0u8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/0u8;->A00:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/onContactUnlinkedFromPhonebook individualContactCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    monitor-exit v3

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_d
    check-cast v1, LX/1Wx;

    iget-object v0, v1, LX/1Wx;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A04:LX/1Z9;

    const-class v0, LX/0nx;

    invoke-virtual {v5, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    if-eqz v11, :cond_f

    :try_start_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :cond_f
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_12
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    throw v0

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v8, v6}, LX/0nv;->A0Z(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public A0c(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
