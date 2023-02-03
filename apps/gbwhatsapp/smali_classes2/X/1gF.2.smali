.class public LX/1gF;
.super LX/1g7;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1hY;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g7;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1gF;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p2

    iget-byte v5, p2, LX/0pE;->A0z:B

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, LX/1g7;-><init>(LX/1LM;LX/1g7;BJZ)V

    iget v0, p2, LX/1gF;->A00:I

    iput v0, p0, LX/1gF;->A00:I

    iget-wide v0, p2, LX/1gF;->A01:J

    iput-wide v0, p0, LX/1gF;->A01:J

    iget-object v0, p2, LX/1gF;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1gF;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1gF;->A02:LX/1hY;

    iput-object v0, p0, LX/1gF;->A02:LX/1hY;

    return-void
.end method


# virtual methods
.method public A14(Landroid/database/Cursor;LX/0o1;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1g7;->A14(Landroid/database/Cursor;LX/0o1;)V

    const-string v0, "live_location_share_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1gF;->A00:I

    const-string v0, "live_location_sequence_number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1gF;->A01:J

    const-string v0, "live_location_final_latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-string v0, "live_location_final_longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-string v0, "live_location_final_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0o1;->A08()V

    iget-object v7, p2, LX/0o1;->A05:LX/1Or;

    :goto_0
    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1hY;

    invoke-direct {v0, v7}, LX/1hY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v3, v0, LX/1hY;->A00:D

    iput-wide v1, v0, LX/1hY;->A01:D

    iput-wide v5, v0, LX/1hY;->A05:J

    iput-object v0, p0, LX/1gF;->A02:LX/1hY;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    goto :goto_0
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 7

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v6

    iget-object v5, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0S:LX/1qR;

    if-nez v0, :cond_0

    sget-object v0, LX/1qR;->A0B:LX/1qR;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-wide v0, p0, LX/1g7;->A00:D

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v3, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1qR;

    iget v2, v3, LX/1qR;->A04:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1qR;->A04:I

    iput-wide v0, v3, LX/1qR;->A00:D

    iget-wide v0, p0, LX/1g7;->A01:D

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v3, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1qR;

    iget v2, v3, LX/1qR;->A04:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1qR;->A04:I

    iput-wide v0, v3, LX/1qR;->A01:D

    iget-boolean v3, p1, LX/1pw;->A07:Z

    if-nez v3, :cond_1

    invoke-virtual {v6}, LX/0pl;->A07()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0pl;->A07()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1qR;

    iget v0, v1, LX/1qR;->A04:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1qR;->A04:I

    iput-object v2, v1, LX/1qR;->A08:LX/1Mv;

    :cond_1
    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2, p0, v1, v3}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1qR;

    iput-object v0, v1, LX/1qR;->A09:LX/1py;

    iget v0, v1, LX/1qR;->A04:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1qR;->A04:I

    :cond_2
    iget-object v0, p0, LX/1gF;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1gF;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1qR;

    iget v0, v1, LX/1qR;->A04:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1qR;->A04:I

    iput-object v2, v1, LX/1qR;->A0A:Ljava/lang/String;

    :cond_3
    iget-wide v2, p0, LX/1gF;->A01:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1qR;

    iget v0, v1, LX/1qR;->A04:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1qR;->A04:I

    iput-wide v2, v1, LX/1qR;->A07:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1qR;

    iput-object v0, v2, LX/1Wh;->A0S:LX/1qR;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    return-void
.end method

.method public A5q(LX/1LM;)LX/0pE;
    .locals 3

    iget-wide v1, p0, LX/0pE;->A0I:J

    new-instance v0, LX/1gF;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1gF;-><init>(LX/1LM;LX/1gF;J)V

    return-object v0
.end method
