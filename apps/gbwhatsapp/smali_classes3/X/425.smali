.class public LX/425;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "chat_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "from_me"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "key_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sender_jid_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "parent_message_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "status"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "message_add_on_type"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "received_timestamp"

    aput-object v0, v2, v1

    sput-object v2, LX/425;->A01:[Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/425;->A00:Ljava/lang/String;

    return-void
.end method
