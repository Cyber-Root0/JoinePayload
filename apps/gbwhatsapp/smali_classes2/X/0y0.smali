.class public LX/0y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oK;

.field public final A02:LX/0y1;

.field public final A03:LX/0ps;

.field public final A04:LX/0yC;

.field public final A05:LX/0r2;

.field public final A06:LX/0u5;

.field public final A07:LX/0y7;

.field public final A08:LX/0xs;

.field public final A09:LX/0xR;

.field public final A0A:LX/0y2;

.field public final A0B:LX/0y3;

.field public final A0C:LX/0pq;

.field public final A0D:LX/0xv;

.field public final A0E:LX/0yF;

.field public final A0F:LX/0yD;

.field public final A0G:LX/0y4;

.field public final A0H:LX/0uM;

.field public final A0I:LX/0y6;

.field public final A0J:LX/0xu;

.field public final A0K:LX/0xw;

.field public final A0L:LX/0yY;

.field public final A0M:LX/0xG;


# direct methods
.method public constructor <init>(LX/0oW;LX/0oK;LX/0y1;LX/0ps;LX/0yC;LX/0r2;LX/0u5;LX/0y7;LX/0xs;LX/0xR;LX/0y2;LX/0y3;LX/0pq;LX/0xv;LX/0yF;LX/0yD;LX/0y4;LX/0uM;LX/0y6;LX/0xu;LX/0xw;LX/0yY;LX/0xG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0y0;->A06:LX/0u5;

    iput-object p4, p0, LX/0y0;->A03:LX/0ps;

    iput-object p1, p0, LX/0y0;->A00:LX/0oW;

    iput-object p2, p0, LX/0y0;->A01:LX/0oK;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0y0;->A0M:LX/0xG;

    iput-object p9, p0, LX/0y0;->A08:LX/0xs;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0y0;->A0J:LX/0xu;

    iput-object p14, p0, LX/0y0;->A0D:LX/0xv;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0y0;->A0H:LX/0uM;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0y0;->A0K:LX/0xw;

    iput-object p3, p0, LX/0y0;->A02:LX/0y1;

    iput-object p11, p0, LX/0y0;->A0A:LX/0y2;

    iput-object p12, p0, LX/0y0;->A0B:LX/0y3;

    iput-object p13, p0, LX/0y0;->A0C:LX/0pq;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0y0;->A0G:LX/0y4;

    iput-object p8, p0, LX/0y0;->A07:LX/0y7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0y0;->A0I:LX/0y6;

    iput-object p10, p0, LX/0y0;->A09:LX/0xR;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0y0;->A0L:LX/0yY;

    iput-object p6, p0, LX/0y0;->A05:LX/0r2;

    iput-object p5, p0, LX/0y0;->A04:LX/0yC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0y0;->A0F:LX/0yD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0y0;->A0E:LX/0yF;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;LX/0pE;J)Landroid/content/ContentValues;
    .locals 5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, p0, LX/0y0;->A03:LX/0ps;

    invoke-virtual {v4, p1}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_message_chat_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/0pE;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/0pE;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/0pE;->A0R()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0pE;->A0m:Ljava/lang/String;

    const-string v0, "payment_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0pE;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0y0;->A06:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public A01(LX/0pE;)V
    .locals 10

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/0pE;->A0A()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/0y0;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, LX/0y0;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/0pE;->A12:J

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v2, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v8, v0, v1}, LX/0y0;->A00(LX/0nx;LX/0pE;J)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_quoted"

    invoke-virtual {v1, v2, v0}, LX/0pY;->A05(Landroid/content/ContentValues;Ljava/lang/String;)J

    invoke-virtual {p0, p1, v3}, LX/0y0;->A05(LX/0pE;Z)V

    :cond_1
    instance-of v0, v8, LX/1SF;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0y0;->A0I:LX/0y6;

    check-cast v8, LX/1SF;

    iget-wide v3, p1, LX/0pE;->A12:J

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0y6;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v8}, LX/1SF;->AFu()LX/1SH;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/1SH;->A01:Ljava/lang/String;

    const-string v0, "content_text_data"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1SH;->A02:Ljava/lang/String;

    const-string v0, "footer_text_data"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_template_quoted"

    const/4 v0, 0x5

    invoke-virtual {v2, v8, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id"

    invoke-static {v0, v7}, LX/00B;->A0D(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0

    :goto_0
    invoke-virtual {v6}, LX/0pX;->close()V

    :cond_4
    invoke-virtual {v9}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/1OJ;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v9}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_1
    invoke-virtual {v5}, LX/0pX;->close()V

    :cond_5
    return-void
.end method

.method public A02(LX/0pE;)V
    .locals 11

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0pE;->A0A()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/0y0;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, LX/0y0;->A01:LX/0oK;

    invoke-static {v2, v0, v4}, LX/1ep;->A01(Landroid/content/ContentValues;LX/0oK;LX/0pE;)V

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "messages_quotes"

    invoke-virtual {v1, v2, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0pE;->A0F:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gtz v2, :cond_1

    iget-object v6, p0, LX/0y0;->A00:LX/0oW;

    const-string v2, "QuotedMessageStore/insertQuotedMessageInOldTable/Error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "quoted message type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0pE;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,parent message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0pE;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v7}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-wide v1, p1, LX/0pE;->A0F:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/insertQuotedMessageInOldTable/Error insert quoted message; parentMsg.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00B;->A0D(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, LX/0y0;->A03(LX/0pE;)V

    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/1OJ;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0pX;->close()V

    instance-of v0, v4, LX/1fw;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0y0;->A03:LX/0ps;

    invoke-virtual {v0, v1}, LX/0ps;->A02(LX/0nx;)J

    :cond_3
    return-void
.end method

.method public final A03(LX/0pE;)V
    .locals 10

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    instance-of v1, v0, LX/1gX;

    if-eqz v1, :cond_3

    iget-object v5, p0, LX/0y0;->A0D:LX/0xv;

    iget-wide v1, p1, LX/0pE;->A0F:J

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v4, v1, v8

    const/4 v3, 0x0

    if-lez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/message must have quoted_row_id set; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v4

    instance-of v3, v4, LX/1gX;

    const-string v2, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/message must be a order message; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0pE;->A0A()I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v1, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/message in main storage; key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, v5, LX/0xv;->A01:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, LX/0pE;->A0F:J

    check-cast v4, LX/1gX;

    invoke-virtual {v5, v3, v4, v1, v2}, LX/0xv;->A00(Landroid/content/ContentValues;LX/1gX;J)V

    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "quoted_message_order"

    invoke-virtual {v2, v3, v1}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v2, p1, LX/0pE;->A0F:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    :cond_2
    const-string v1, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/inserted row should have same row_id"

    invoke-static {v1, v7}, LX/00B;->A0D(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/fail to insert. Error message is: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    instance-of v1, v0, LX/1gK;

    if-eqz v1, :cond_7

    iget-object v8, p0, LX/0y0;->A0G:LX/0y4;

    iget-wide v1, p1, LX/0pE;->A0F:J

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    const/4 v3, 0x0

    if-lez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-string v2, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must have quoted_row_id set; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v5

    instance-of v3, v5, LX/1gK;

    const-string v2, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must be a product message; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0pE;->A0A()I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v1, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message in main storage; key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v1, v8, LX/0y4;->A02:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    check-cast v5, LX/1gK;

    iget-wide v1, p1, LX/0pE;->A0F:J

    invoke-virtual {v8, v4, v5, v1, v2}, LX/0y4;->A00(Landroid/content/ContentValues;LX/1gK;J)V

    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string v2, "quoted_message_product"

    const/4 v1, 0x5

    invoke-virtual {v3, v4, v2, v1}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v4

    iget-wide v2, p1, LX/0pE;->A0F:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    :cond_6
    const-string v1, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v1, v7}, LX/00B;->A0D(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v6}, LX/0pX;->close()V

    :cond_7
    instance-of v1, v0, LX/1gT;

    if-eqz v1, :cond_b

    iget-object v8, p0, LX/0y0;->A02:LX/0y1;

    iget-wide v1, p1, LX/0pE;->A0F:J

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    const/4 v3, 0x0

    if-lez v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string v2, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message must have quoted_row_id set; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v5

    instance-of v3, v5, LX/1gT;

    const-string v2, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message must be a catalog message; key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0pE;->A0A()I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    const-string v1, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message in main storage; key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v1, v8, LX/0y1;->A01:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    check-cast v5, LX/1gT;

    iget-wide v1, p1, LX/0pE;->A0F:J

    invoke-virtual {v8, v4, v5, v1, v2}, LX/0y1;->A00(Landroid/content/ContentValues;LX/1gT;J)V

    iget-object v3, v6, LX/0pX;->A03:LX/0pY;

    const-string v2, "quoted_message_product"

    const/4 v1, 0x5

    invoke-virtual {v3, v4, v2, v1}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v4

    iget-wide v2, p1, LX/0pE;->A0F:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    :cond_a
    const-string v1, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/inserted row should have same row_id"

    invoke-static {v1, v7}, LX/00B;->A0D(Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :goto_1
    invoke-virtual {v6}, LX/0pX;->close()V

    :cond_b
    instance-of v1, v0, LX/1RJ;

    if-eqz v1, :cond_c

    iget-object v6, p0, LX/0y0;->A04:LX/0yC;

    move-object v4, v0

    check-cast v4, LX/1RJ;

    iget-wide v1, p1, LX/0pE;->A0F:J

    iget-object v3, v6, LX/0yC;->A02:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_8
    invoke-virtual {v6, v4, v1, v2}, LX/0yC;->A02(LX/1RJ;J)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v3, v5, LX/0pX;->A03:LX/0pY;

    const-string v2, "message_quoted_group_invite_legacy"

    const/4 v1, 0x5

    invoke-virtual {v3, v4, v2, v1}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    throw v0

    :goto_2
    invoke-virtual {v5}, LX/0pX;->close()V

    :cond_c
    instance-of v1, v0, LX/0ph;

    if-eqz v1, :cond_d

    iget-object v4, p0, LX/0y0;->A05:LX/0r2;

    move-object v3, v0

    check-cast v3, LX/0ph;

    iget-wide v1, p1, LX/0pE;->A0F:J

    invoke-virtual {v4, v3, v1, v2}, LX/0r2;->A0H(LX/0ph;J)V

    :cond_d
    instance-of v1, v0, LX/1gY;

    if-eqz v1, :cond_e

    iget-object v4, p0, LX/0y0;->A05:LX/0r2;

    move-object v3, v0

    check-cast v3, LX/1gY;

    iget-wide v8, p1, LX/0pE;->A0F:J

    const-string v6, "message_quoted_ui_elements_reply_legacy"

    invoke-virtual {v4, v3}, LX/0r2;->A06(LX/1gY;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "message_row_id"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, LX/0r2;->A05(LX/1gY;)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, LX/0r2;->A07(Landroid/content/ContentValues;Ljava/lang/String;IJ)V

    :cond_e
    instance-of v1, v0, LX/1gZ;

    if-eqz v1, :cond_f

    iget-object v5, p0, LX/0y0;->A05:LX/0r2;

    move-object v4, v0

    check-cast v4, LX/1gZ;

    iget-wide v2, p1, LX/0pE;->A0F:J

    const-string v1, "message_quoted_ui_elements_reply_legacy"

    invoke-virtual {v5, v4, v1, v2, v3}, LX/0r2;->A0C(LX/1gZ;Ljava/lang/String;J)V

    :cond_f
    instance-of v1, v0, LX/1ga;

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/0y0;->A0E:LX/0yF;

    move-object v1, v0

    check-cast v1, LX/1ga;

    iget-wide v5, p1, LX/0pE;->A0F:J

    iget v4, v1, LX/1ga;->A00:I

    iget-wide v7, v1, LX/1ga;->A01:J

    const-string v3, "messages_quotes_payment_invite_legacy"

    invoke-virtual/range {v2 .. v8}, LX/0yF;->A01(Ljava/lang/String;IJJ)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0pE;->A0x()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v4, p0, LX/0y0;->A05:LX/0r2;

    invoke-virtual {v0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v3, v0, LX/1go;->A00:LX/1gp;

    iget-wide v1, p1, LX/0pE;->A0F:J

    const-string v0, "message_quoted_ui_elements"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0r2;->A09(LX/1gp;Ljava/lang/String;J)V

    :cond_11
    return-void
.end method

.method public final A04(LX/0pE;J)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0y0;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v17

    :try_start_0
    instance-of v0, v4, LX/0pC;

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/0y0;->A09:LX/0xR;

    move-object v0, v4

    check-cast v0, LX/0pC;

    iget-object v2, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0xR;->A00:LX/0oK;

    invoke-virtual {v0, v1}, LX/0oK;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    :cond_0
    instance-of v0, v4, LX/1gK;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/0y0;->A0G:LX/0y4;

    move-object v1, v4

    check-cast v1, LX/1gK;

    const-string v0, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count, sale_amount_1000, body, footer FROM quoted_message_product WHERE message_row_id=?"

    invoke-virtual {v2, v1, v0}, LX/0y4;->A02(LX/1gK;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v4, LX/1gT;

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/0y0;->A02:LX/0y1;

    move-object v1, v4

    check-cast v1, LX/1gT;

    const-string v0, "SELECT message_row_id, business_owner_jid, title, description FROM quoted_message_product WHERE message_row_id=?"

    invoke-virtual {v2, v1, v0}, LX/0y1;->A02(LX/1gT;Ljava/lang/String;)V

    :cond_2
    instance-of v0, v4, LX/1RJ;

    if-eqz v0, :cond_8

    iget-object v14, v6, LX/0y0;->A04:LX/0yC;

    move-object v11, v4

    check-cast v11, LX/1RJ;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, v11, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v14, LX/0yC;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired, group_type FROM message_quoted_group_invite_legacy WHERE message_row_id = ?"

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "expiration"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "group_jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "admin_jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v10, "group_name"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "invite_code"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "expired"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v10, "group_type"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iget-object v14, v14, LX/0yC;->A01:LX/0u5;

    const-class v15, LX/0o2;

    invoke-virtual {v14, v15, v2, v3}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o2;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v3, v0, v1}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v0, 0x0

    if-eqz v16, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-object v2, v11, LX/1RJ;->A02:LX/0o2;

    iput-object v1, v11, LX/1RJ;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v13, v11, LX/1RJ;->A05:Ljava/lang/String;

    iput-object v12, v11, LX/1RJ;->A06:Ljava/lang/String;

    iput-wide v7, v11, LX/1RJ;->A01:J

    iput-boolean v0, v11, LX/1RJ;->A07:Z

    iput v10, v11, LX/1RJ;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfoLegacy/missing group invite info for quoted message; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_7

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0

    :goto_0
    invoke-virtual {v5}, LX/0pX;->close()V

    :cond_8
    instance-of v0, v4, LX/1gX;

    if-eqz v0, :cond_9

    iget-object v3, v6, LX/0y0;->A0D:LX/0xv;

    move-object v2, v4

    check-cast v2, LX/1gX;

    const-string v1, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code,total_amount_1000 FROM quoted_message_order WHERE message_row_id=?"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0xv;->A03(LX/1gX;Ljava/lang/String;Z)V

    :cond_9
    instance-of v0, v4, LX/1SF;

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/0y0;->A0I:LX/0y6;

    move-object v0, v4

    check-cast v0, LX/1SF;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v0, v2, v3}, LX/0y6;->A04(LX/1SF;J)V

    :cond_a
    invoke-virtual {v4}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v6, LX/0y0;->A05:LX/0r2;

    iget-wide v1, v4, LX/0pE;->A12:J

    const-string v0, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/0r2;->A08(LX/0pE;Ljava/lang/String;J)V

    :cond_b
    instance-of v0, v4, LX/0ph;

    if-eqz v0, :cond_c

    iget-object v5, v6, LX/0y0;->A05:LX/0r2;

    move-object v3, v4

    check-cast v3, LX/0ph;

    iget-wide v1, v4, LX/0pE;->A12:J

    const-string v0, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v5, v3, v0, v1, v2}, LX/0r2;->A0I(LX/0ph;Ljava/lang/String;J)V

    :cond_c
    instance-of v0, v4, LX/1ga;

    if-eqz v0, :cond_d

    iget-object v2, v6, LX/0y0;->A0E:LX/0yF;

    move-object v1, v4

    check-cast v1, LX/1ga;

    const-string v0, "SELECT message_row_id, service, expiration_timestamp FROM messages_quotes_payment_invite_legacy WHERE message_row_id = ?"

    invoke-virtual {v2, v1, v0}, LX/0yF;->A00(LX/1ga;Ljava/lang/String;)V

    :cond_d
    instance-of v0, v4, LX/1gY;

    if-eqz v0, :cond_e

    iget-object v2, v6, LX/0y0;->A05:LX/0r2;

    move-object v1, v4

    check-cast v1, LX/1gY;

    const-string v0, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply_legacy WHERE message_row_id=?"

    invoke-virtual {v2, v1, v0}, LX/0r2;->A0F(LX/1gY;Ljava/lang/String;)V

    :cond_e
    instance-of v0, v4, LX/1gZ;

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/0y0;->A05:LX/0r2;

    check-cast v4, LX/1gZ;

    const-string v0, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply_legacy WHERE message_row_id=?"

    invoke-virtual {v1, v4, v0}, LX/0r2;->A0B(LX/1gZ;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_f
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A05(LX/0pE;Z)V
    .locals 12

    invoke-virtual {p0}, LX/0y0;->A06()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v4

    instance-of v0, v4, LX/1g7;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0y0;->A07:LX/0y7;

    move-object v2, v4

    check-cast v2, LX/1g7;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/0y7;->A01(LX/1g7;J)V

    :cond_0
    instance-of v0, v4, LX/0pC;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0y0;->A09:LX/0xR;

    move-object v2, v4

    check-cast v2, LX/0pC;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/0xR;->A09(LX/0pC;J)V

    :cond_1
    instance-of v0, v4, LX/1gK;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0y0;->A0G:LX/0y4;

    move-object v2, v4

    check-cast v2, LX/1gK;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/0y4;->A01(LX/1gK;J)V

    :cond_2
    instance-of v0, v4, LX/1gT;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0y0;->A02:LX/0y1;

    move-object v2, v4

    check-cast v2, LX/1gT;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/0y1;->A01(LX/1gT;J)V

    :cond_3
    instance-of v0, v4, LX/1RJ;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0y0;->A04:LX/0yC;

    move-object v2, v4

    check-cast v2, LX/1RJ;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/0yC;->A05(LX/1RJ;J)V

    :cond_4
    instance-of v0, v4, LX/1gX;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0y0;->A0D:LX/0xv;

    move-object v2, v4

    check-cast v2, LX/1gX;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/0xv;->A02(LX/1gX;J)V

    :cond_5
    instance-of v0, v4, LX/0ph;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0y0;->A05:LX/0r2;

    move-object v2, v4

    check-cast v2, LX/0ph;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/0r2;->A0H(LX/0ph;J)V

    :cond_6
    instance-of v0, v4, LX/1gY;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0y0;->A05:LX/0r2;

    move-object v2, v4

    check-cast v2, LX/1gY;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/0r2;->A0E(LX/1gY;J)V

    :cond_7
    instance-of v0, v4, LX/1gZ;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0y0;->A05:LX/0r2;

    move-object v3, v4

    check-cast v3, LX/1gZ;

    iget-wide v0, p1, LX/0pE;->A12:J

    const-string v2, "message_quoted_ui_elements_reply"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0r2;->A0C(LX/1gZ;Ljava/lang/String;J)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0pE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0y0;->A0A:LX/0y2;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v2, v4, v0, v1}, LX/0y2;->A01(LX/0pE;J)V

    :cond_9
    invoke-virtual {v4}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/0y0;->A05:LX/0r2;

    invoke-virtual {v4}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v3, v0, LX/1go;->A00:LX/1gp;

    iget-wide v0, p1, LX/0pE;->A12:J

    const-string v2, "message_quoted_ui_elements"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0r2;->A09(LX/1gp;Ljava/lang/String;J)V

    :cond_a
    instance-of v0, v4, LX/1g5;

    if-eqz v0, :cond_f

    iget-object v5, p0, LX/0y0;->A0K:LX/0xw;

    move-object v2, v4

    check-cast v2, LX/1g5;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v2}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5, v3, v0, v1}, LX/0xw;->A06(Ljava/lang/String;J)V

    :cond_b
    :goto_0
    instance-of v0, v4, LX/1SE;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/0y0;->A0J:LX/0xu;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v2, v4, v0, v1, p2}, LX/0xu;->A00(LX/0pE;JZ)V

    :cond_c
    instance-of v0, v4, LX/1ga;

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/0y0;->A0E:LX/0yF;

    move-object v0, v4

    check-cast v0, LX/1ga;

    iget-wide v8, p1, LX/0pE;->A12:J

    iget v7, v0, LX/1ga;->A00:I

    iget-wide v10, v0, LX/1ga;->A01:J

    const-string v6, "message_quoted_payment_invite"

    invoke-virtual/range {v5 .. v11}, LX/0yF;->A01(Ljava/lang/String;IJJ)V

    :cond_d
    instance-of v0, v4, LX/1fw;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/0y0;->A0L:LX/0yY;

    check-cast v4, LX/1fw;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v2, v4, v0, v1}, LX/0yY;->A00(LX/1fw;J)V

    :cond_e
    return-void

    :cond_f
    instance-of v0, v4, LX/1gE;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/0y0;->A0K:LX/0xw;

    move-object v2, v4

    check-cast v2, LX/1gE;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-virtual {v3, v2, v0, v1}, LX/0xw;->A04(LX/1gE;J)V

    goto :goto_0
.end method

.method public A06()Z
    .locals 6

    iget-object v3, p0, LX/0y0;->A0H:LX/0uM;

    const-string v2, "quoted_message_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
