.class public LX/1g6;
.super LX/1g7;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/0pk;
.implements LX/1Lm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;BJ)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0, p3, p4}, LX/1g7;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g7;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1g6;BJZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1g7;-><init>(LX/1LM;LX/1g7;BJZ)V

    iget-object v0, p2, LX/1g6;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1g6;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1g6;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1g6;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1g6;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1g6;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A13(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, LX/1g7;->A13(Landroid/database/Cursor;)V

    const-string v0, "place_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g6;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g6;->A00:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g6;->A02:Ljava/lang/String;

    return-void
.end method

.method public A14(Landroid/database/Cursor;LX/0o1;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1g7;->A14(Landroid/database/Cursor;LX/0o1;)V

    const-string v0, "place_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g6;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g6;->A00:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g6;->A02:Ljava/lang/String;

    return-void
.end method

.method public A15()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/1g6;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1g6;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1g6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/1g6;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_1
    const/16 v1, 0x12c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "https://maps.google.com/maps?q="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1g7;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1g7;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/1g6;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1g6;->A16()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1g6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A16()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1g6;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1g6;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A17(LX/28I;LX/1MQ;LX/1GN;[BZ)V
    .locals 5

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v4

    iget-wide v0, p0, LX/1g7;->A00:D

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v3, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/27k;

    iget v2, v3, LX/27k;->A04:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/27k;->A04:I

    iput-wide v0, v3, LX/27k;->A00:D

    iget-wide v0, p0, LX/1g7;->A01:D

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v3, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/27k;

    iget v2, v3, LX/27k;->A04:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/27k;->A04:I

    iput-wide v0, v3, LX/27k;->A01:D

    iget-object v0, p0, LX/1g6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1g6;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27k;

    iget v0, v1, LX/27k;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/27k;->A04:I

    iput-object v2, v1, LX/27k;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1g6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1g6;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27k;

    iget v0, v1, LX/27k;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27k;->A04:I

    iput-object v2, v1, LX/27k;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/1g6;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1g6;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27k;

    iget v0, v1, LX/27k;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/27k;->A04:I

    iput-object v2, v1, LX/27k;->A08:Ljava/lang/String;

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {v4}, LX/0pl;->A07()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0pl;->A07()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27k;

    iget v0, v1, LX/27k;->A04:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/27k;->A04:I

    iput-object v2, v1, LX/27k;->A06:LX/1Mv;

    :cond_3
    invoke-static {p2, p0, p4}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2, p0, p4, p5}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27k;

    iput-object v0, v1, LX/27k;->A07:LX/1py;

    iget v0, v1, LX/27k;->A04:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/27k;->A04:I

    :cond_4
    return-void
.end method

.method public A18(LX/27k;Z)V
    .locals 3

    iget-wide v0, p1, LX/27k;->A00:D

    iput-wide v0, p0, LX/1g7;->A00:D

    iget-wide v0, p1, LX/27k;->A01:D

    iput-wide v0, p0, LX/1g7;->A01:D

    iget v2, p1, LX/27k;->A04:I

    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/27k;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/1g6;->A02:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/27k;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1g6;->A01:Ljava/lang/String;

    :cond_1
    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/27k;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1g6;->A00:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    iget-object v0, p1, LX/27k;->A06:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0pl;->A03([BZ)V

    const/4 v0, 0x2

    iput v0, p0, LX/1g7;->A02:I

    :cond_3
    return-void
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 11

    move-object v5, p0

    instance-of v0, p0, LX/1gP;

    move-object v8, p2

    if-eqz v0, :cond_3

    check-cast v5, LX/1gP;

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v4}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28e;

    invoke-virtual {v4}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    iget-object v2, v0, LX/27t;->A03:LX/2Nq;

    if-nez v2, :cond_0

    sget-object v2, LX/2Nq;->A07:LX/2Nq;

    :cond_0
    iget v1, v2, LX/2Nq;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    :goto_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    check-cast v6, LX/28I;

    iget-boolean v10, p1, LX/1pw;->A07:Z

    iget-object v7, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v9, p1, LX/1pw;->A0A:[B

    invoke-virtual/range {v5 .. v10}, LX/1g6;->A17(LX/28I;LX/1MQ;LX/1GN;[BZ)V

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/1gP;->A00:LX/1SH;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/30O;->A00(LX/1Wi;LX/1SH;)LX/2Np;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2Nq;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2Nq;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, LX/2Nq;->A01:I

    invoke-virtual {v3, v2}, LX/28e;->A06(LX/2Np;)V

    invoke-virtual {v3, v2}, LX/28e;->A05(LX/2Np;)V

    invoke-virtual {v4, v3}, LX/1Wi;->A0C(LX/28e;)V

    return-void

    :cond_1
    sget-object v0, LX/27k;->A0D:LX/27k;

    goto :goto_0

    :cond_2
    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v5, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0T:LX/27k;

    if-nez v0, :cond_4

    sget-object v0, LX/27k;->A0D:LX/27k;

    :cond_4
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    check-cast v6, LX/28I;

    iget-boolean v10, p1, LX/1pw;->A07:Z

    iget-object v7, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v9, p1, LX/1pw;->A0A:[B

    invoke-virtual/range {v5 .. v10}, LX/1g6;->A17(LX/28I;LX/1MQ;LX/1GN;[BZ)V

    invoke-static {p0}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A03:LX/282;

    if-nez v0, :cond_5

    sget-object v0, LX/282;->A08:LX/282;

    :cond_5
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28H;

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    invoke-static {v2, v0}, LX/1mS;->A03(LX/28H;LX/1gp;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/282;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, LX/282;->A01:I

    sget-object v0, LX/3vB;->A04:LX/3vB;

    invoke-virtual {v2, v0}, LX/28H;->A05(LX/3vB;)V

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/282;

    invoke-virtual {v3, v0}, LX/1Wi;->A06(LX/282;)V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27k;

    iput-object v0, v1, LX/1Wh;->A0T:LX/27k;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Wh;->A00:I

    return-void
.end method

.method public bridge synthetic A5p(LX/1LM;J)LX/0pE;
    .locals 7

    move-object v2, p0

    instance-of v0, p0, LX/1gP;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    :goto_0
    new-instance v0, LX/1g6;

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, LX/1g6;-><init>(LX/1LM;LX/1g6;BJZ)V

    return-object v0

    :cond_0
    iget-byte v3, p0, LX/0pE;->A0z:B

    goto :goto_0
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 9

    move-object v4, p0

    instance-of v0, p0, LX/1gP;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/1gP;

    iget-wide v0, v4, LX/0pE;->A0I:J

    new-instance v2, LX/1gP;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1gP;-><init>(LX/1LM;LX/1gP;J)V

    return-object v2

    :cond_0
    iget-wide v6, p0, LX/0pE;->A0I:J

    const/4 v8, 0x1

    iget-byte v5, p0, LX/0pE;->A0z:B

    new-instance v2, LX/1g6;

    invoke-direct/range {v2 .. v8}, LX/1g6;-><init>(LX/1LM;LX/1g6;BJZ)V

    return-object v2
.end method
