.class public LX/0xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0u5;

.field public final A01:LX/0pq;


# direct methods
.method public constructor <init>(LX/0u5;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xv;->A00:LX/0u5;

    iput-object p2, p0, LX/0xv;->A01:LX/0pq;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/ContentValues;LX/1gX;J)V
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/1gX;->A06:Ljava/lang/String;

    const-string v0, "order_id"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/1gX;->A07:Ljava/lang/String;

    const-string v0, "order_title"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/1gX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/1gX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/1gX;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/1gX;->A05:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xv;->A00:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seller_jid"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p2, LX/1gX;->A08:Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-static {p1, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v1

    const-string/jumbo v0, "thumbnail"

    invoke-static {p1, v0, v1}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_1
    iget-object v1, p2, LX/1gX;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/1gX;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    const-string v0, "currency_code"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/1gX;->A09:Ljava/math/BigDecimal;

    sget-object v0, LX/1hS;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_amount_1000"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public A01(LX/1gX;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0xv;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1gX;->A06:Ljava/lang/String;

    const-string v0, "order_id"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gX;->A07:Ljava/lang/String;

    const-string v0, "order_title"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1gX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1gX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1gX;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/1gX;->A05:Ljava/lang/String;

    const-string v0, "message"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xv;->A00:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seller_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p1, LX/1gX;->A08:Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-static {v2, v0, v1}, LX/1ep;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v1

    const-string/jumbo v0, "thumbnail"

    invoke-static {v2, v0, v1}, LX/1ep;->A06(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_1
    iget-object v1, p1, LX/1gX;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1gX;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    const-string v0, "currency_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gX;->A09:Ljava/math/BigDecimal;

    sget-object v0, LX/1hS;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_amount_1000"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_order"

    invoke-virtual {v1, v2, v0}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v1, p1, LX/0pE;->A12:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "OrderMessageStore/insertOrUpdateOrderMessage/inserted row should have same row_id"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/0pX;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "OrderMessageStore/insertOrUpdateOrderMessage/fail to insert. Error message is: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1gX;J)V
    .locals 5

    invoke-virtual {p1}, LX/0pE;->A0A()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/message in main storage; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, LX/0xv;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v2, p1, p2, p3}, LX/0xv;->A00(Landroid/content/ContentValues;LX/1gX;J)V

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_quoted_order"

    invoke-virtual {v1, v2, v0}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/inserted row should have same row_id"

    invoke-static {v0, v4}, LX/00B;->A0D(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/0pX;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "OrderMessageStore/insertOrUpdateQuotedOrderMessage/fail to insert. Error message is: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/1gX;Ljava/lang/String;Z)V
    .locals 8

    iget-wide v0, p1, LX/0pE;->A12:J

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    const/4 v2, 0x0

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "OrderMessageStore/fillOrderDataIfAvailable/message must have row_id set; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    new-array v3, v4, [Ljava/lang/String;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/0xv;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, p2, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0xv;->A00:LX/0u5;

    const-string v0, "order_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gX;->A06:Ljava/lang/String;

    const-string v0, "order_title"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gX;->A07:Ljava/lang/String;

    const-string v0, "item_count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/1gX;->A00:I

    const-string v0, "message"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gX;->A05:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/1gX;->A01:I

    const-string/jumbo v0, "surface"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/1gX;->A02:I

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v0, "seller_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p1, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "token"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gX;->A08:Ljava/lang/String;

    const-string v0, "currency_code"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1gX;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p1, LX/1gX;->A04:Ljava/lang/String;

    new-instance v5, LX/1hT;

    invoke-direct {v5, v0}, LX/1hT;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "total_amount_1000"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, LX/1gX;->A09:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/1gX;->A04:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string/jumbo v0, "thumbnail"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    iput v4, p1, LX/0pE;->A02:I

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p3}, LX/0pl;->A03([BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/0pX;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0
.end method
