.class public LX/1YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x26

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "raw_string_jid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "display_message_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "last_read_message_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "last_read_receipt_sent_message_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "archived"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "sort_timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mod_tag"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "gen"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "spam_detection"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "plaintext_disabled"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "vcard_ui_dismissed"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "change_number_notified_message_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "subject"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "last_message_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "unseen_message_count"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "unseen_missed_calls_count"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "unseen_row_count"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string/jumbo v0, "unseen_message_reaction_count"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "last_message_reaction_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "last_seen_message_reaction_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "unseen_earliest_message_received_time"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "last_important_message_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "show_group_description"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "ephemeral_expiration"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "ephemeral_setting_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "ephemeral_disappearing_messages_initiator"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string/jumbo v0, "unseen_important_message_count"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "group_type"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "growth_lock_level"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "growth_lock_expiration_ts"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "last_read_message_sort_id"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "display_message_sort_id"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "last_message_sort_id"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "last_read_receipt_sent_message_sort_id"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "history_sync_progress"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "hidden"

    aput-object v0, v2, v1

    sput-object v2, LX/1YD;->A01:[Ljava/lang/String;

    const-string v0, "SELECT "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleted_chat_job.* FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS chat_view  LEFT JOIN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ( SELECT chat._id AS chat_row_id, jid.raw_string AS key_remote_jid  FROM jid AS jid LEFT JOIN chat AS chat ON jid._id = chat.jid_row_id ) AS chat_to_jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_to_jid.key_remote_jid = chat_view.raw_string_jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LEFT JOIN  ( SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_row_id, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_message_row_id, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_starred_message_row_id, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_categories_message_row_id, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_categories_starred_message_row_id, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_message_categories"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleted_chat_job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) AS deleted_chat_job \n ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_to_jid.chat_row_id = deleted_chat_job.chat_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(hidden <> 1)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1YD;->A00:Ljava/lang/String;

    return-void
.end method
