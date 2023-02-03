.class public LX/1eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12J;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/12J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eB;->A00:LX/12J;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1eB;->A01:Ljava/util/List;

    const-string v0, "call_log"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_fts"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "blank_me_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_link"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_main"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "missed_calls"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_media"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_vcard"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_future"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_device"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_mention"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_revoked"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "broadcast_me_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_frequent"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_location"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "participant_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_thumbnail"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_send_count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "payment_transaction"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_chat_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quoted_order_message"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "media_migration_fixer"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quoted_order_message_v2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_main_verification"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quoted_ui_elements_reply_message"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "alter_message_ephemeral_to_message_ephemeral_remove_column"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/12J;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1RM;->A04()I

    move-result p0

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/1eB;->A00:LX/12J;

    const-string v1, "call_log"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "labeled_jid"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_fts"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "blank_me_jid"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_link"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_main"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_text"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "missed_calls"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receipt_user"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_media"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_vcard"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_future"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_quoted"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_system"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receipt_device"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_mention"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_revoked"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcast_me_jid"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_frequent"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_location"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "participant_user"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_thumbnail"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_send_count"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "migration_jid_store"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payment_transaction"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "migration_chat_store"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quoted_order_message"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_migration_fixer"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quoted_order_message_v2"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_main_verification"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quoted_ui_elements_reply_message"

    invoke-static {v3, v1}, LX/1eB;->A00(LX/12J;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "alter_message_ephemeral_to_message_ephemeral_remove_column"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A02(LX/231;)V
    .locals 5

    invoke-virtual {p0}, LX/1eB;->A01()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/232;->A01:I

    iput v2, v1, LX/232;->A00:I

    const-string v0, "call_log"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0B:Z

    const-string v0, "labeled_jid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0C:Z

    const-string v0, "message_fts"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0F:Z

    const-string v0, "blank_me_jid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A09:Z

    const-string v0, "message_link"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0H:Z

    const-string v0, "message_main"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0J:Z

    const-string v0, "message_text"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0R:Z

    const-string v0, "missed_calls"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0W:Z

    const-string v0, "receipt_user"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0d:Z

    const-string v0, "message_media"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0L:Z

    const-string v0, "message_vcard"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A01:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/232;->A01:I

    iput-boolean v2, v1, LX/232;->A0T:Z

    const-string v0, "message_future"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0G:Z

    const-string v0, "message_quoted"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0N:Z

    const-string v0, "message_system"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0Q:Z

    const-string v0, "receipt_device"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0c:Z

    const-string v0, "message_mention"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0M:Z

    const-string v0, "message_revoked"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0O:Z

    const-string v0, "broadcast_me_jid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0A:Z

    const-string v0, "message_frequent"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0E:Z

    const-string v0, "message_location"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0I:Z

    const-string v0, "participant_user"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0X:Z

    const-string v0, "message_thumbnail"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0S:Z

    const-string v0, "message_send_count"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0P:Z

    const-string v0, "migration_jid_store"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0V:Z

    const-string v0, "payment_transaction"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0Y:Z

    const-string v0, "migration_chat_store"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0U:Z

    const-string v0, "quoted_order_message"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0Z:Z

    const-string v0, "media_migration_fixer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/232;

    iget v1, v2, LX/232;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/232;->A01:I

    iput-boolean v4, v2, LX/232;->A0D:Z

    const-string v0, "quoted_order_message_v2"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A02:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/232;->A02:I

    iput-boolean v2, v1, LX/232;->A0a:Z

    const-string v0, "message_main_verification"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A02:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/232;->A02:I

    iput-boolean v2, v1, LX/232;->A0K:Z

    const-string v0, "quoted_ui_elements_reply_message"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/232;->A02:I

    iput-boolean v2, v1, LX/232;->A0b:Z

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    const/4 v2, 0x1

    iget v0, v1, LX/232;->A02:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/232;->A02:I

    iput-boolean v2, v1, LX/232;->A08:Z

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/232;

    iget v0, v1, LX/232;->A02:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/232;->A02:I

    iput-boolean v2, v1, LX/232;->A07:Z

    return-void
.end method

.method public A03(Ljava/io/File;)Z
    .locals 6

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/233;->A05:LX/233;

    invoke-static {v0, v3}, LX/1Ml;->A0C(LX/1Ml;Ljava/io/InputStream;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/233;

    iget v0, v2, LX/233;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    iget-object v4, v2, LX/233;->A02:LX/232;

    if-nez v4, :cond_1

    sget-object v4, LX/232;->A0e:LX/232;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget v0, v4, LX/232;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_2

    iget v3, v4, LX/232;->A00:I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "readProtobufBackupMetadata/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/1eB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_0
    const-string v0, "migration_chat_store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0U:Z

    goto :goto_3

    :sswitch_1
    const-string v0, "message_main_verification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0K:Z

    goto :goto_3

    :sswitch_2
    const-string v0, "alter_message_ephemeral_to_message_ephemeral_remove_column"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A08:Z

    goto :goto_3

    :sswitch_3
    const-string v0, "message_thumbnail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0S:Z

    goto :goto_3

    :sswitch_4
    const-string v0, "quoted_ui_elements_reply_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0b:Z

    goto :goto_3

    :sswitch_5
    const-string v0, "message_send_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0P:Z

    goto :goto_3

    :sswitch_6
    const-string v0, "message_system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0Q:Z

    goto :goto_3

    :sswitch_7
    const-string v0, "message_quoted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0N:Z

    goto :goto_3

    :sswitch_8
    const-string v0, "message_future"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0G:Z

    goto :goto_3

    :sswitch_9
    const-string v0, "labeled_jid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0C:Z

    goto :goto_3

    :sswitch_a
    const-string v0, "quoted_order_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0Z:Z

    goto :goto_3

    :sswitch_b
    const-string v0, "participant_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0X:Z

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "missed_calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0W:Z

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "message_revoked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0O:Z

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "message_frequent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0E:Z

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "call_log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0B:Z

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "quoted_order_message_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0a:Z

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "message_mention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0M:Z

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A07:Z

    goto/16 :goto_3

    :sswitch_13
    const-string v0, "broadcast_me_jid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0A:Z

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "receipt_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0c:Z

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "blank_me_jid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A09:Z

    goto/16 :goto_3

    :sswitch_16
    const-string v0, "message_fts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0F:Z

    goto/16 :goto_3

    :sswitch_17
    const-string v0, "message_location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0I:Z

    goto/16 :goto_3

    :sswitch_18
    const-string v0, "message_vcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0T:Z

    goto/16 :goto_3

    :sswitch_19
    const-string v0, "message_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0L:Z

    goto/16 :goto_3

    :sswitch_1a
    const-string v0, "message_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0R:Z

    goto/16 :goto_3

    :sswitch_1b
    const-string v0, "message_main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0J:Z

    goto/16 :goto_3

    :sswitch_1c
    const-string v0, "message_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0H:Z

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "receipt_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0d:Z

    goto/16 :goto_3

    :sswitch_1e
    const-string v0, "media_migration_fixer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0D:Z

    goto/16 :goto_3

    :sswitch_1f
    const-string v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0V:Z

    goto/16 :goto_3

    :sswitch_20
    const-string v0, "payment_transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/232;->A0Y:Z

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    if-ge v3, v0, :cond_5

    const-string v0, "BackupExpiryManager/backup expired based on version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6fff75db -> :sswitch_20
        -0x651cdc0a -> :sswitch_1f
        -0x6070968a -> :sswitch_1e
        -0x51ca2a8e -> :sswitch_1d
        -0x4cabaace -> :sswitch_1c
        -0x4cab550f -> :sswitch_1b
        -0x4ca8159b -> :sswitch_1a
        -0x48bd8e54 -> :sswitch_19
        -0x483fadb2 -> :sswitch_18
        -0x3bd41713 -> :sswitch_17
        -0x34059ed3 -> :sswitch_16
        -0x2bfdaed7 -> :sswitch_15
        -0x25a9c5c3 -> :sswitch_14
        -0x2007cae4 -> :sswitch_13
        -0xfe1446a -> :sswitch_12
        -0xf01324e -> :sswitch_11
        -0xd9abec4 -> :sswitch_10
        -0xa45121d -> :sswitch_f
        -0x81ce3fa -> :sswitch_e
        -0x6138d9a -> :sswitch_d
        -0x25088cf -> :sswitch_c
        0x13183d57 -> :sswitch_b
        0x1d46cd7f -> :sswitch_a
        0x2180e759 -> :sswitch_9
        0x2602c4fb -> :sswitch_8
        0x38c5c8a0 -> :sswitch_7
        0x3c69a967 -> :sswitch_6
        0x3d6098d0 -> :sswitch_5
        0x5326e85e -> :sswitch_4
        0x57fb2eb4 -> :sswitch_3
        0x5e3995f6 -> :sswitch_2
        0x68ffa4a9 -> :sswitch_1
        0x7c4d624b -> :sswitch_0
    .end sparse-switch
.end method

.method public A04(Lorg/json/JSONObject;)Z
    .locals 6

    if-eqz p1, :cond_0

    const-string v1, "backup_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupExpiryManager/getBackupVersion/failed to parse version from json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/1eB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    if-ge v5, v0, :cond_4

    const-string v0, "BackupExpiryManager/backup expired based on version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
