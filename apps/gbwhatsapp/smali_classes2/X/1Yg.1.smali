.class public LX/1Yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v2, "INSERT INTO wa_contacts SELECT "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x12

    new-array v4, v0, [Ljava/lang/String;

    const/16 v34, 0x0

    const-string v33, "_id"

    aput-object v33, v4, v34

    const/16 v32, 0x1

    const-string v31, "jid"

    aput-object v31, v4, v32

    const/16 v30, 0x2

    const-string v29, "is_whatsapp_user"

    aput-object v29, v4, v30

    const/16 v28, 0x3

    const-string/jumbo v27, "status"

    aput-object v27, v4, v28

    const/16 v26, 0x4

    const-string/jumbo v25, "status_timestamp"

    aput-object v25, v4, v26

    const/16 v24, 0x5

    const-string v23, "number"

    aput-object v23, v4, v24

    const/16 v22, 0x6

    const-string v21, "raw_contact_id"

    aput-object v21, v4, v22

    const/16 v20, 0x7

    const-string v19, "display_name"

    aput-object v19, v4, v20

    const/16 v18, 0x8

    const-string v17, "phone_type"

    aput-object v17, v4, v18

    const-string v16, "phone_label"

    const/16 v15, 0x9

    aput-object v16, v4, v15

    const/16 v0, 0xa

    const-string/jumbo v14, "unseen_msg_count"

    aput-object v14, v4, v0

    const/16 v0, 0xb

    const-string v13, "photo_ts"

    aput-object v13, v4, v0

    const/16 v0, 0xc

    const-string/jumbo v12, "thumb_ts"

    aput-object v12, v4, v0

    const/16 v0, 0xd

    const-string v11, "photo_id_timestamp"

    aput-object v11, v4, v0

    const/16 v0, 0xe

    const-string v10, "given_name"

    aput-object v10, v4, v0

    const/16 v0, 0xf

    const-string v9, "family_name"

    aput-object v9, v4, v0

    const/16 v0, 0x10

    const-string/jumbo v8, "wa_name"

    aput-object v8, v4, v0

    const/16 v7, 0x11

    const-string/jumbo v1, "sort_name"

    aput-object v1, v4, v7

    const-string v6, ", "

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " FROM "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "old_wa_contacts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Yg;->A01:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    new-array v2, v0, [Ljava/lang/String;

    aput-object v33, v2, v34

    aput-object v31, v2, v32

    aput-object v29, v2, v30

    aput-object v27, v2, v28

    aput-object v25, v2, v26

    aput-object v23, v2, v24

    aput-object v21, v2, v22

    aput-object v19, v2, v20

    aput-object v17, v2, v18

    aput-object v16, v2, v15

    const/16 v0, 0xa

    aput-object v14, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v12, v2, v0

    const/16 v0, 0xd

    aput-object v11, v2, v0

    const/16 v0, 0xe

    aput-object v10, v2, v0

    const/16 v0, 0xf

    aput-object v9, v2, v0

    const/16 v0, 0x10

    aput-object v8, v2, v0

    aput-object v1, v2, v7

    const-string v1, "nickname"

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const/16 v1, 0x13

    const-string v0, "company"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "title"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "status_autodownload_disabled"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "keep_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "is_spam_reported"

    aput-object v0, v2, v1

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Yg;->A00:Ljava/lang/String;

    return-void
.end method
