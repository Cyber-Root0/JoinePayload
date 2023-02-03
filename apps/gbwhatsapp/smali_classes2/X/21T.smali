.class public LX/21T;
.super LX/1RM;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0u5;

.field public final A02:LX/0sa;


# direct methods
.method public constructor <init>(LX/0o1;LX/0u5;LX/0sa;LX/17M;)V
    .locals 2

    const-string v1, "broadcast_me_jid"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p4, v1, v0}, LX/1RM;-><init>(LX/17M;Ljava/lang/String;I)V

    iput-object p2, p0, LX/21T;->A01:LX/0u5;

    iput-object p1, p0, LX/21T;->A00:LX/0o1;

    iput-object p3, p0, LX/21T;->A02:LX/0sa;

    return-void
.end method


# virtual methods
.method public A09(Landroid/database/Cursor;)LX/2Ge;
    .locals 14

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "group_jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v5, v5, 0x1

    iget-object v10, p0, LX/21T;->A01:LX/0u5;

    const-class v9, LX/1ZB;

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v10, v9, v3, v4}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, LX/0o4;

    const-string v4, ", rowId="

    const-string v11, "broadcast-me-jid-migration/process-batch: groupJidRowId="

    if-nez v10, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " SKIP Due to invalid BroadcastListJid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v9, p0, LX/21T;->A02:LX/0sa;

    iget-object v0, v9, LX/0sa;->A07:LX/0u5;

    invoke-virtual {v0, v10}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v9, LX/0sa;->A01:LX/0o1;

    invoke-virtual {v12}, LX/0o1;->A08()V

    iget-object v0, v12, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v3}, LX/0sa;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/0o1;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/0sa;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21T;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v0, LX/1dS;

    invoke-direct {v0, v4, v3, v6, v6}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;IZZ)V

    invoke-virtual {v9, v0, v10}, LX/0sa;->A06(LX/1dS;LX/0o4;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " SKIP since it already has me jid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/2Ge;

    invoke-direct {v0, v1, v2, v5}, LX/2Ge;-><init>(JI)V

    return-object v0
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/1RM;->A0H()V

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    const-string v1, "broadcast_me_jid_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0uM;->A04(Ljava/lang/String;I)V

    return-void
.end method
