.class public abstract LX/1Lq;
.super LX/0pE;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1qt;

.field public A02:LX/1qt;


# direct methods
.method public constructor <init>(LX/1LM;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    return-void
.end method


# virtual methods
.method public A0Z(I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot change storage type for add on messages"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void
.end method

.method public A13()LX/1LM;
    .locals 1

    iget-object v0, p0, LX/1Lq;->A02:LX/1qt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1qt;->A01:LX/1LM;

    return-object v0
.end method

.method public A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V
    .locals 8

    const-string v0, "_id"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v3

    const-string v0, "sender_jid_row_id"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "parent_message_row_id"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string/jumbo v0, "status"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-class v6, LX/0nx;

    invoke-virtual {p2, v6, v2, v3}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0nx;

    iput-wide v4, p0, LX/0pE;->A12:J

    invoke-virtual {p0, v2}, LX/0pE;->A0d(LX/0nx;)V

    iput-wide v0, p0, LX/1Lq;->A00:J

    invoke-virtual {p0, v7}, LX/0pE;->A0Y(I)V

    return-void
.end method
