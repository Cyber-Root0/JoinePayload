.class public LX/0pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2a

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "sort_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "from_me"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "key_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "status"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "broadcast"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "data"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "media_url"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "media_mime_type"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "message_type"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "media_size"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "media_name"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "media_caption"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "media_hash"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "media_duration"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "origin"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "latitude"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "longitude"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string/jumbo v0, "thumb_image"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "raw_data"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "recipient_count"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "participant_hash"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string/jumbo v0, "starred"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "quoted_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "mentioned_jids"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "multicast_id"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "edit_version"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "receipt_server_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "media_enc_hash"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "payment_transaction_id"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "origination_flags"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "preview_type"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "received_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string/jumbo v0, "text_data"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "lookup_tables"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "sender_jid_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "sender_jid_raw_string"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "chat_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "future_message_type"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "message_add_on_flags"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string/jumbo v0, "table_version"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0pr;->A00:Ljava/lang/String;

    return-void
.end method
