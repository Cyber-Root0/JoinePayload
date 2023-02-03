.class public LX/1gj;
.super LX/1Lq;
.source ""

# interfaces
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x44

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Lq;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1qt;IJJJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, p1, v0, p4, p5}, LX/1Lq;-><init>(LX/1LM;BJ)V

    iput-object p2, p0, LX/1Lq;->A02:LX/1qt;

    iput-object v1, p0, LX/1Lq;->A01:LX/1qt;

    iput-wide p6, p0, LX/1Lq;->A00:J

    iput p3, p0, LX/1gj;->A01:I

    iput-wide p8, p0, LX/1gj;->A02:J

    return-void
.end method

.method public constructor <init>(LX/28A;LX/1LM;J)V
    .locals 5

    invoke-direct {p0, p2, p3, p4}, LX/1gj;-><init>(LX/1LM;J)V

    iget-object v4, p1, LX/28A;->A03:LX/1Wj;

    if-nez v4, :cond_0

    sget-object v4, LX/1Wj;->A05:LX/1Wj;

    :cond_0
    iget-object v0, v4, LX/1Wj;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/1Wj;->A04:Z

    iget-object v0, v4, LX/1Wj;->A01:Ljava/lang/String;

    new-instance v2, LX/1LM;

    invoke-direct {v2, v3, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1Wj;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/1qt;

    invoke-direct {v0, v1, v2}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v0, p0, LX/1Lq;->A02:LX/1qt;

    iget v0, p1, LX/28A;->A01:I

    invoke-static {v0}, LX/3v1;->A00(I)LX/3v1;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/3v1;->A03:LX/3v1;

    :cond_1
    sget-object v1, LX/3v1;->A01:LX/3v1;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, LX/1gj;->A01:I

    iget-wide v0, p1, LX/28A;->A02:J

    iput-wide v0, p0, LX/1gj;->A02:J

    return-void
.end method


# virtual methods
.method public A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    const-string v0, "sender_timestamp"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "keep_in_chat_state"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    const-string v0, "keep_count"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput-wide v2, p0, LX/1gj;->A02:J

    iput v1, p0, LX/1gj;->A01:I

    iput v0, p0, LX/1gj;->A00:I

    return-void
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 6

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0P:LX/28A;

    if-nez v0, :cond_0

    sget-object v0, LX/28A;->A04:LX/28A;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v0, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/28A;

    iget-object v0, v0, LX/28A;->A03:LX/1Wj;

    if-nez v0, :cond_1

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wk;

    invoke-virtual {p0}, LX/1Lq;->A13()LX/1LM;

    move-result-object v1

    iget-object v0, p0, LX/1Lq;->A02:LX/1qt;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/1qu;->A02(LX/0nx;LX/1Wk;LX/1LM;)V

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/28A;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v1, LX/28A;->A03:LX/1Wj;

    iget v0, v1, LX/28A;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/28A;->A00:I

    iget v1, p0, LX/1gj;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v2, LX/3v1;->A01:LX/3v1;

    :goto_1
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/28A;

    iget v0, v1, LX/28A;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/28A;->A00:I

    iget v0, v2, LX/3v1;->value:I

    iput v0, v1, LX/28A;->A01:I

    iget-wide v2, p0, LX/1gj;->A02:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/28A;

    iget v0, v1, LX/28A;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/28A;->A00:I

    iput-wide v2, v1, LX/28A;->A02:J

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/28A;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object v0, v1, LX/1Wh;->A0P:LX/28A;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Wh;->A01:I

    return-void

    :cond_2
    sget-object v2, LX/3v1;->A02:LX/3v1;

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/1qt;->A00:LX/0nx;

    goto :goto_0
.end method
