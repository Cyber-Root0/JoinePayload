.class public LX/422;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "keep_in_chat_state"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sender_timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "keep_count"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "actor_device_jid_row_id"

    aput-object v0, v2, v1

    sput-object v2, LX/422;->A01:[Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/422;->A00:Ljava/lang/String;

    return-void
.end method
