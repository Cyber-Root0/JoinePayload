.class public LX/0u8;
.super LX/0u9;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0o1;

.field public final A02:LX/1Wz;

.field public final A03:LX/01W;

.field public final A04:LX/0ma;

.field public final A05:LX/018;

.field public final A06:LX/0oY;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "count(wa_contacts._id) AS _count"

    const/16 v24, 0x0

    aput-object v0, v1, v24

    sput-object v1, LX/0u8;->A09:[Ljava/lang/String;

    const/16 v0, 0x31

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v0, "wa_contacts._id"

    aput-object v0, v5, v24

    const-string/jumbo v23, "wa_contacts.jid"

    aput-object v23, v5, v2

    const-string v0, "is_whatsapp_user"

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const-string/jumbo v0, "status"

    const/16 v22, 0x3

    aput-object v0, v5, v22

    const/16 v21, 0x4

    const-string v20, "number"

    aput-object v20, v5, v21

    const-string v0, "raw_contact_id"

    const/16 v19, 0x5

    aput-object v0, v5, v19

    const-string v0, "display_name"

    const/16 v18, 0x6

    aput-object v0, v5, v18

    const-string v0, "phone_type"

    const/16 v17, 0x7

    aput-object v0, v5, v17

    const-string v0, "phone_label"

    const/16 v16, 0x8

    aput-object v0, v5, v16

    const-string/jumbo v0, "unseen_msg_count"

    const/16 v15, 0x9

    aput-object v0, v5, v15

    const-string v0, "photo_ts"

    const/16 v14, 0xa

    aput-object v0, v5, v14

    const-string/jumbo v1, "thumb_ts"

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const-string v0, "photo_id_timestamp"

    const/16 v13, 0xc

    aput-object v0, v5, v13

    const-string v0, "given_name"

    const/16 v12, 0xd

    aput-object v0, v5, v12

    const-string v0, "family_name"

    const/16 v11, 0xe

    aput-object v0, v5, v11

    const-string/jumbo v0, "wa_name"

    const/16 v4, 0xf

    aput-object v0, v5, v4

    const/16 v1, 0x10

    const-string/jumbo v0, "sort_name"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "status_timestamp"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "nickname"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "company"

    aput-object v0, v5, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "title"

    aput-object v0, v5, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "status_autodownload_disabled"

    aput-object v0, v5, v1

    const/16 v1, 0x16

    const-string v0, "keep_timestamp"

    aput-object v0, v5, v1

    const/16 v1, 0x17

    const-string v0, "is_spam_reported"

    aput-object v0, v5, v1

    const/16 v1, 0x18

    const-string v0, "is_sidelist_synced"

    aput-object v0, v5, v1

    const/16 v1, 0x19

    const-string v0, "is_business_synced"

    aput-object v0, v5, v1

    const/16 v1, 0x1a

    const-string v0, "disappearing_mode_duration"

    aput-object v0, v5, v1

    const/16 v1, 0x1b

    const-string v0, "disappearing_mode_timestamp"

    aput-object v0, v5, v1

    const/16 v1, 0x1c

    const-string v0, "history_sync_initial_phash"

    aput-object v0, v5, v1

    const/16 v0, 0x1d

    const-string/jumbo v10, "verified_name"

    aput-object v10, v5, v0

    const/16 v0, 0x1e

    const-string v9, "expires"

    aput-object v9, v5, v0

    const/16 v0, 0x1f

    const-string/jumbo v8, "verified_level"

    aput-object v8, v5, v0

    const/16 v0, 0x20

    const-string v7, "issuer"

    aput-object v7, v5, v0

    const/16 v1, 0x21

    const-string v0, "description"

    aput-object v0, v5, v1

    const/16 v0, 0x22

    const-string v6, "identity_unconfirmed_since"

    aput-object v6, v5, v0

    const/16 v1, 0x23

    const-string v0, "description_id_string"

    aput-object v0, v5, v1

    const/16 v1, 0x24

    const-string v0, "description_time"

    aput-object v0, v5, v1

    const/16 v1, 0x25

    const-string v0, "description_setter_jid"

    aput-object v0, v5, v1

    const/16 v1, 0x26

    const-string v0, "restrict_mode"

    aput-object v0, v5, v1

    const/16 v1, 0x27

    const-string v0, "announcement_group"

    aput-object v0, v5, v1

    const/16 v1, 0x28

    const-string v0, "no_frequently_forwarded"

    aput-object v0, v5, v1

    const/16 v1, 0x29

    const-string v0, "ephemeral_duration"

    aput-object v0, v5, v1

    const/16 v1, 0x2a

    const-string v0, "creator_jid"

    aput-object v0, v5, v1

    const/16 v1, 0x2b

    const-string v0, "in_app_support"

    aput-object v0, v5, v1

    const/16 v1, 0x2c

    const-string v0, "is_suspended"

    aput-object v0, v5, v1

    const/16 v1, 0x2d

    const-string v0, "require_membership_approval"

    aput-object v0, v5, v1

    const/16 v1, 0x2e

    const-string v0, "member_add_mode"

    aput-object v0, v5, v1

    const/16 v1, 0x2f

    const-string v0, "incognito"

    aput-object v0, v5, v1

    const/16 v1, 0x30

    const-string v0, "group_state"

    aput-object v0, v5, v1

    sput-object v5, LX/0u8;->A08:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v1, v24

    const-string v0, "jid"

    aput-object v0, v1, v2

    const-string v0, "serial"

    aput-object v0, v1, v3

    aput-object v7, v1, v22

    aput-object v9, v1, v21

    aput-object v10, v1, v19

    const-string v0, "industry"

    aput-object v0, v1, v18

    const-string v0, "city"

    aput-object v0, v1, v17

    const-string v0, "country"

    aput-object v0, v1, v16

    aput-object v8, v1, v15

    const-string v0, "cert_blob"

    aput-object v0, v1, v14

    const/16 v0, 0xb

    aput-object v6, v1, v0

    const-string v0, "host_storage"

    aput-object v0, v1, v13

    const-string v0, "actual_actors"

    aput-object v0, v1, v12

    const-string v0, "privacy_mode_ts"

    aput-object v0, v1, v11

    sput-object v1, LX/0u8;->A0B:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v24

    aput-object v20, v0, v2

    sput-object v0, LX/0u8;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0o1;LX/01W;LX/0ma;LX/018;LX/0oY;LX/0u7;)V
    .locals 2

    new-instance v1, LX/1Wz;

    invoke-direct {v1}, LX/1Wz;-><init>()V

    invoke-direct {p0, p6}, LX/0u9;-><init>(LX/0u7;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0u8;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/0u8;->A04:LX/0ma;

    iput-object p1, p0, LX/0u8;->A01:LX/0o1;

    iput-object p5, p0, LX/0u8;->A06:LX/0oY;

    iput-object p2, p0, LX/0u8;->A03:LX/01W;

    iput-object p4, p0, LX/0u8;->A05:LX/018;

    iput-object v1, p0, LX/0u8;->A02:LX/1Wz;

    new-instance v0, LX/1Z3;

    invoke-direct {v0, p1, p0}, LX/1Z3;-><init>(LX/0o1;LX/0u8;)V

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/0nw;LX/0nw;)LX/0nw;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0nw;->A0C:LX/1Z4;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "lge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-wide v1, v2, LX/1Z4;->A00:J

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/1Z4;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-boolean v1, p1, LX/0nw;->A0g:Z

    iget-boolean v0, p0, LX/0nw;->A0g:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0nw;->A07()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0nw;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static final A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_1

    invoke-static {p1}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A02(LX/0nw;)Z
    .locals 1

    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Z4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()Landroid/database/Cursor;
    .locals 11

    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    const-string/jumbo v5, "wa_contact_storage_usage"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const-string v0, "conversation_size"

    const/4 v2, 0x1

    aput-object v0, v9, v2

    const/4 v1, 0x2

    const-string v0, "conversation_message_count"

    aput-object v0, v9, v1

    const-string v6, "jid != ?"

    new-array v10, v2, [Ljava/lang/String;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v7, "conversation_size DESC, conversation_message_count DESC"

    const-string v8, "CONTACT_STORAGE_USAGES"

    invoke-static/range {v4 .. v10}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A04(LX/0nx;)LX/0nw;
    .locals 12

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get contact by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v8

    :cond_0
    const/4 v0, 0x1

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v3}, LX/1Oz;->A03()V

    :try_start_0
    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string/jumbo v6, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v10, LX/0u8;->A08:[Ljava/lang/String;

    const-string/jumbo v7, "wa_contacts.jid = ?"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const-string v9, "CONTACTS"

    invoke-static/range {v5 .. v11}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v8

    :cond_1
    move-object v4, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_2
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v1

    invoke-static {v1, v8}, LX/0u8;->A00(LX/0nw;LX/0nw;)LX/0nw;

    move-result-object v8

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, LX/0pX;->close()V

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v2, p0, LX/0u8;->A06:LX/0oY;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_4
    if-nez v8, :cond_5

    :goto_1
    invoke-virtual {v3}, LX/1Oz;->A00()J

    return-object v8

    :cond_5
    iget-object v0, p0, LX/0u8;->A05:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, LX/0u8;->A0G(LX/0nw;Ljava/util/Locale;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_6
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/0pX;->close()V
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
.end method

.method public A05(LX/0nx;)Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x1

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v4}, LX/1Oz;->A03()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    const-string/jumbo v6, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v10, LX/0u8;->A08:[Ljava/lang/String;

    const-string/jumbo v7, "wa_contacts.jid = ?"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v8, 0x0

    const-string v9, "CONTACTS"

    invoke-static/range {v5 .. v11}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contacts by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    invoke-virtual {p0, v2}, LX/0u8;->A0J(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, LX/1Oz;->A00()J

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
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

.method public final A06(Z)Ljava/util/Collection;
    .locals 13

    if-eqz p1, :cond_1

    const-string v2, "is_sidelist_synced= 1)"

    :goto_0
    const-string v1, "is_whatsapp_user = 1 AND wa_contacts.jid != ? AND wa_contacts.jid IS NOT NULL AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid != ? AND wa_contacts.jid != ? AND (raw_contact_id IS NULL OR raw_contact_id<0) AND ("

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0u8;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "broadcast"

    const/4 v3, 0x0

    aput-object v0, v12, v3

    const/4 v1, 0x1

    const-string v0, "%@broadcast"

    aput-object v0, v12, v1

    const/4 v1, 0x2

    const-string v0, "%@g.us"

    aput-object v0, v12, v1

    const/4 v1, 0x3

    const-string v0, "%@temp"

    aput-object v0, v12, v1

    const/4 v1, 0x4

    if-nez v4, :cond_0

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v12, v1

    const/4 v1, 0x5

    sget-object v0, LX/1Z8;->A00:LX/1Z8;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v2, "is_sidelist_synced= 0 OR is_sidelist_synced IS NULL)"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v7, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v11, LX/0u8;->A08:[Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "CONTACTS"

    invoke-static/range {v6 .. v12}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get sidelist sync pending list"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :cond_3
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactmanagerdb/getSideListContacts/illegal-state-exception/cursor count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; partial list size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    invoke-virtual {v6}, LX/0pX;->close()V

    return-object v2

    :cond_5
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A07(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v4, "wa_contacts"

    const-string v3, "jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    invoke-static {p1, v5, v4, v3, v2}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/0pX;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "contact-mgr-db/unable to update contact by jid "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A08(LX/0pX;LX/1OJ;LX/0nw;)V
    .locals 7

    invoke-virtual {p2}, LX/1OJ;->A01()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v5, p3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {p3}, LX/0nw;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string/jumbo v1, "wa_contacts"

    const-string v0, "_id = ?"

    invoke-static {p1, v1, v0, v2}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v6, v2, v3

    aput-object v6, v2, v4

    const-string/jumbo v1, "wa_contact_storage_usage"

    const-string v0, "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)"

    invoke-static {p1, v1, v0, v2}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    instance-of v0, v5, LX/0o2;

    if-eqz v0, :cond_0

    check-cast v5, LX/0o2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v5, v0}, LX/0u8;->A09(LX/0pX;LX/1OJ;LX/0o2;LX/1Rq;)V

    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    aput-object v6, v2, v3

    const-string/jumbo v1, "wa_group_admin_settings"

    const-string v0, "jid = ?"

    invoke-static {p1, v1, v0, v2}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method public final A09(LX/0pX;LX/1OJ;LX/0o2;LX/1Rq;)V
    .locals 6

    invoke-virtual {p2}, LX/1OJ;->A01()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v2, "jid = ?"

    const/4 v0, 0x1

    const-string/jumbo v4, "wa_group_descriptions"

    if-nez p4, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {p1, v4, v2, v0}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    :cond_0
    return-void

    :cond_1
    iget-object v1, p4, LX/1Rq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {p1, v4, v2, v0}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const/4 v0, 0x5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/1Rq;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "description_id_string"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p4, LX/1Rq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "description_time"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p4, LX/1Rq;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "description_setter_jid"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v4}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    return-void
.end method

.method public final A0A(LX/1OJ;Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const-string v6, "jid = ?"

    invoke-virtual {p1}, LX/1OJ;->A01()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {p2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    const-string/jumbo v1, "wa_vnames"

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-static {v4, v1, v6, v0}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    const-string/jumbo v1, "wa_vnames_localized"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {v4, v1, v6, v0}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0B(LX/1Nf;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, LX/1Nf;->A01()LX/0nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "conversation_size"

    iget-object v0, p1, LX/1Nf;->A00:LX/1Ne;

    iget-wide v0, v0, LX/1Ne;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "conversation_message_count"

    iget-object v0, p1, LX/1Nf;->A00:LX/1Ne;

    iget v0, v0, LX/1Ne;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "wa_contact_storage_usage"

    const-string v2, "jid = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v2, v1}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v5}, LX/0u9;->A07(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0pX;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v9}, LX/1OJ;->close()V
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

    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0C(LX/0nw;)V
    .locals 5

    const/4 v0, 0x1

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v3}, LX/1Oz;->A03()V

    iget-object v2, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-nez v2, :cond_0

    const-string v0, "contact-mgr-db/unable to add unknown contact with null jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0u8;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_1

    const-string v0, "contact-mgr-db/unable to add unknown contact due to null me record"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "contact-mgr-db/unable to add unknown contact due to matching jid prefix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/0nw;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0nw;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "wa_contacts"

    invoke-static {v4, v2, v0}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0nw;->A0F(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, LX/0u8;->A02:LX/1Wz;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Wz;->A04(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/1Oz;->A00()J

    return-void

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to add unknown contact "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public A0D(LX/0nw;)V
    .locals 5

    const/4 v0, 0x1

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v3}, LX/1Oz;->A03()V

    const/4 v0, 0x5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0nw;->A0Q:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0nw;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/0nw;->A0N:Ljava/lang/String;

    const-string v0, "history_sync_initial_phash"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p0, v4, v0}, LX/0u8;->A07(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    const-class v0, LX/0o2;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    invoke-virtual {p0, p1, v0}, LX/0u8;->A0F(LX/0nw;LX/0o2;)V

    const-string/jumbo v0, "updated group info for jid="

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

    iget-object v1, p0, LX/0u8;->A02:LX/1Wz;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Wz;->A04(Ljava/util/Collection;)V

    return-void
.end method

.method public final A0E(LX/0nw;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, LX/1OJ;->A01()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v0}, LX/1Oz;->A03()V

    invoke-virtual {p0, v3, v2, p1}, LX/0u8;->A08(LX/0pX;LX/1OJ;LX/0nw;)V

    invoke-virtual {v0}, LX/1Oz;->A00()J

    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

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
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public final A0F(LX/0nw;LX/0o2;)V
    .locals 16

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v5, p1

    iget-object v0, v5, LX/0nw;->A0G:LX/1Rq;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0u8;->A09(LX/0pX;LX/1OJ;LX/0o2;LX/1Rq;)V

    iget-boolean v15, v5, LX/0nw;->A0j:Z

    iget-boolean v14, v5, LX/0nw;->A0X:Z

    iget-boolean v13, v5, LX/0nw;->A0h:Z

    iget v12, v5, LX/0nw;->A01:I

    iget-object v11, v5, LX/0nw;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-boolean v10, v5, LX/0nw;->A0Z:Z

    iget-boolean v9, v5, LX/0nw;->A0b:Z

    iget-boolean v8, v5, LX/0nw;->A0i:Z

    iget v7, v5, LX/0nw;->A03:I

    iget-boolean v6, v5, LX/0nw;->A0a:Z

    iget v5, v5, LX/0nw;->A02:I

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "restrict_mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "announcement_group"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "no_frequently_forwarded"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ephemeral_duration"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "in_app_support"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_suspended"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "require_membership_approval"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "member_add_mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "incognito"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "group_state"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "wa_group_admin_settings"

    invoke-static {v4, v2, v0}, LX/0u9;->A07(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/0pX;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/1OJ;->close()V
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
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update group settings "

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/0nw;Ljava/util/Locale;)V
    .locals 17

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/0nw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string/jumbo v11, "wa_vnames_localized"

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    const-string v0, "lc"

    const/4 v4, 0x0

    aput-object v0, v15, v4

    const-string/jumbo v0, "verified_name"

    const/4 v3, 0x1

    aput-object v0, v15, v3

    const-string v12, "jid = ? AND lg = ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v4

    aput-object v8, v1, v3

    const/4 v13, 0x0

    const-string v14, "CONTACT_VNAMES_LOCALIZED"

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get localized vname by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, LX/0nw;->A0H(Ljava/lang/String;)V

    :cond_4
    iput-object v6, v7, LX/0nw;->A0W:Ljava/util/Locale;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    invoke-virtual {v10}, LX/0pX;->close()V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_5

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method public A0H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x1

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v5}, LX/1Oz;->A03()V

    const/4 v0, 0x2

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v0, "status"

    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_timestamp"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v3, "wa_contacts"

    const-string v2, "jid = ?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v4, v3, v2, v1}, LX/0u9;->A04(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "contact-mgr-db/unable to update contact status "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v5}, LX/1Oz;->A00()J

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    const-string v6, "jid"

    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v4

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, p1, v0, v0}, LX/0u9;->A05(LX/0pX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, p1}, LX/0u9;->A03(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/1OJ;->close()V
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
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A0J(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/0u8;->A05:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {p0, v0, v2}, LX/0u8;->A0G(LX/0nw;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0K(Ljava/util/List;)V
    .locals 7

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0u9;->A00:LX/0u7;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    if-eqz v0, :cond_0

    const-string v1, "jid"

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_size"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "conversation_message_count"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "wa_contact_storage_usage"

    invoke-static {v6, v4, v0}, LX/0u9;->A07(Landroid/content/ContentValues;LX/0pX;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/1OJ;->close()V
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
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to insert batch to storage usage table"

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0L(Ljava/util/List;IZZ)V
    .locals 30

    const/4 v1, 0x1

    new-instance v15, LX/1Oz;

    invoke-direct {v15, v1}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v15}, LX/1Oz;->A03()V

    const-string v0, "is_whatsapp_user"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string v0, " = 0"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0u8;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v7, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v7, :cond_0

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wa_contacts.jid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x1

    move/from16 v10, p2

    if-eq v10, v1, :cond_1

    const/4 v0, 0x2

    if-ne v10, v0, :cond_2

    :cond_1
    const-string v0, " AND ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "raw_contact_id"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0 OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    if-nez v7, :cond_3

    new-array v0, v4, [Ljava/lang/String;

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_1

    :cond_4
    const-string v0, " = 1"

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v14, p1

    iget-object v1, v6, LX/0u9;->A00:LX/0u7;

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, LX/0pV;->A01()LX/0pX;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v23, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    sget-object v27, LX/0u8;->A08:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "display_name, wa_contacts.jid, phone_type ASC"

    const-string v26, "CONTACTS"

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, LX/0u9;->A06(LX/0pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    if-nez v21, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v0, "contact-mgr-db/get-picker-list/unable to get contact picker list"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_5
    :goto_3
    :try_start_4
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v21 .. v21}, LX/1Z5;->A00(Landroid/database/Cursor;)LX/0nw;

    move-result-object v9

    iget-object v1, v9, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v10, v0, :cond_6

    invoke-static {v1}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0nw;->A0C:LX/1Z4;

    const-string v12, "contact-mgr-db/process-contact/removing duplicate contact with null key "

    const/16 v20, 0x1

    if-nez v0, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nw;

    iget-object v0, v13, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_7

    iget-wide v2, v13, LX/0nw;->A09:J

    iget-wide v0, v9, LX/0nw;->A09:J

    cmp-long v16, v2, v0

    if-gez v16, :cond_8

    invoke-interface {v8, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const/16 v19, 0x1

    goto :goto_5

    :cond_9
    const/16 v19, 0x0

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v19, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    iget-object v1, v9, LX/0nw;->A0C:LX/1Z4;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "contact-mgr-db/process-contact/removing duplicate contact with matching key "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    iget-object v0, v9, LX/0nw;->A0C:LX/1Z4;

    iget-wide v0, v0, LX/1Z4;->A00:J

    const-wide/16 v16, -0x2

    cmp-long v12, v0, v16

    if-eqz v12, :cond_e

    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/1Z4;->A00:J

    cmp-long v12, v0, v16

    if-nez v12, :cond_e

    const-string v1, "contact-mgr-db/process-contact/removing sim card duplicate contact "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    if-nez v19, :cond_19

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    const-string v2, "contact-mgr-db/process-contact/deduping null/empty display name contact "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_7

    :cond_13
    if-nez v19, :cond_19

    invoke-virtual {v9}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "contact-mgr-db/process-contact/ignoring empty name since we have non-empty one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_16
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, LX/0nw;->A07()J

    move-result-wide v16

    invoke-virtual {v1}, LX/0nw;->A07()J

    move-result-wide v12

    cmp-long v0, v16, v12

    if-gez v0, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_8

    :cond_17
    if-nez v19, :cond_19

    invoke-virtual {v9}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {v9}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_19
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    const/16 v19, 0x1

    :cond_1a
    :goto_a
    move/from16 v20, v19

    goto :goto_b

    :cond_1b
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-interface {v8, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v20, :cond_1d

    const-string v0, "existing_contacts: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1c
    const-string v0, "contact-mgr-db/process-contact/contacts are identical, yet not ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1f
    const-string v1, "same jid contacts must not be empty"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_20
    :try_start_5
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_21
    invoke-virtual {v6, v14}, LX/0u8;->A0J(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {v29 .. v29}, LX/0pV;->A02()LX/0pX;

    move-result-object v3

    if-eqz p4, :cond_22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v3}, LX/0pX;->A01()LX/1OJ;

    move-result-object v2

    goto :goto_e

    :cond_22
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_e
    :try_start_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {v6, v3, v2, v0}, LX/0u8;->A08(LX/0pX;LX/1OJ;LX/0nw;)V

    goto :goto_f

    :cond_23
    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_24
    :goto_10
    :try_start_d
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    goto :goto_12
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :goto_11
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to apply contact picker list de-dupe batch "

    invoke-static {v0, v1}, LX/00B;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v14}, Ljava/util/List;->size()I

    invoke-virtual {v15}, LX/1Oz;->A00()J

    return-void
.end method
