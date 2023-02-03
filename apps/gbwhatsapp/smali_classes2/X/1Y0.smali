.class public LX/1Y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, LX/1Y0;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0pY;)V
    .locals 4

    const-string v1, "message_ftsv2"

    const-string/jumbo v0, "table"

    invoke-static {p0, v0, v1}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREATE VIRTUAL TABLE message_ftsv2 USING FTS4(content, fts_jid, fts_namespace)"

    invoke-virtual {p0, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v1, "fts_index_start"

    const-string v0, "FtsTable"

    invoke-static {p0, v1, v0, v2, v3}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
