.class public LX/3yX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pY;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS message_chat_sort_id_index ON message (chat_row_id, sort_id)"

    invoke-virtual {p0, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS message_starred_sort_id_index ON message (starred, sort_id)"

    invoke-virtual {p0, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    return-void
.end method
