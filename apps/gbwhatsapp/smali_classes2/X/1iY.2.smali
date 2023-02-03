.class public final LX/1iY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2a

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "messages_quotes._id AS sort_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "messages_quotes.key_from_me AS from_me"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "messages_quotes.key_id AS key_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "messages_quotes.status AS status"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "messages_quotes.needs_push AS broadcast"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "messages_quotes.data AS data"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "messages_quotes.timestamp AS timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "messages_quotes.media_url AS media_url"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "messages_quotes.media_mime_type AS media_mime_type"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "messages_quotes.media_wa_type AS message_type"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "messages_quotes.media_size AS media_size"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "messages_quotes.media_name AS media_name"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "messages_quotes.media_caption AS media_caption"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "messages_quotes.media_hash AS media_hash"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "messages_quotes.media_duration AS media_duration"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "messages_quotes.origin AS origin"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "messages_quotes.latitude AS latitude"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "messages_quotes.longitude AS longitude"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "messages_quotes.thumb_image AS thumb_image"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "messages_quotes.raw_data AS raw_data"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "messages_quotes.recipient_count AS recipient_count"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "messages_quotes.participant_hash AS participant_hash"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "messages_quotes.starred AS starred"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "messages_quotes.quoted_row_id AS quoted_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "messages_quotes.mentioned_jids AS mentioned_jids"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "messages_quotes.multicast_id AS multicast_id"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "messages_quotes.edit_version AS edit_version"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "messages_quotes.receipt_server_timestamp AS receipt_server_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "messages_quotes.media_enc_hash AS media_enc_hash"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "messages_quotes.payment_transaction_id AS payment_transaction_id"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "messages_quotes.forwarded AS origination_flags"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "messages_quotes.preview_type AS preview_type"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "messages_quotes.received_timestamp AS received_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "messages_quotes._id AS _id"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "\'\' AS text_data"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "0 AS lookup_tables"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "-1 AS sender_jid_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "messages_quotes.remote_resource AS sender_jid_raw_string"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "chat._id AS chat_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "-1 AS future_message_type"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "0 AS message_add_on_flags"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "1 AS table_version"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/1iY;->A01:Ljava/lang/String;

    const-string v0, "SELECT "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "messages_quotes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " JOIN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jid AS chat_jid ON messages_quotes.key_remote_jid = chat_jid.raw_string"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat AS chat ON chat.jid_row_id = chat_jid._id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "messages_quotes._id = ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1iY;->A00:Ljava/lang/String;

    return-void
.end method
