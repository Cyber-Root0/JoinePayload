.class public LX/1SE;
.super LX/0pE;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/0pk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/gbwhatsapp/TextData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:[B


# direct methods
.method public constructor <init>(LX/1LM;BJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SE;->A01:I

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pE;-><init>(LX/1LM;BJ)V

    iput v0, p0, LX/1SE;->A01:I

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1SE;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/0pE;-><init>(LX/0pE;LX/1LM;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SE;->A01:I

    iget-object v0, p2, LX/1SE;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1SE;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1SE;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1SE;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/1SE;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1SE;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    iput-object v0, p0, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p2, LX/1SE;->A08:[B

    iput-object v0, p0, LX/1SE;->A08:[B

    iget v0, p2, LX/1SE;->A01:I

    iput v0, p0, LX/1SE;->A01:I

    iget v0, p2, LX/1SE;->A00:I

    iput v0, p0, LX/1SE;->A00:I

    return-void
.end method

.method public constructor <init>(LX/27l;LX/1LM;J)V
    .locals 6

    invoke-direct {p0, p2, p3, p4}, LX/1SE;-><init>(LX/1LM;J)V

    iget-object v1, p1, LX/27l;->A0K:Ljava/lang/String;

    const/high16 v3, 0x10000

    invoke-static {v3, v1}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    iget-object v4, p1, LX/27l;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/1lp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget v0, p1, LX/27l;->A01:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/27l;->A0M:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1SE;->A06:Ljava/lang/String;

    :cond_1
    iget v0, p1, LX/27l;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/27l;->A0H:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1SE;->A04:Ljava/lang/String;

    :cond_2
    iget v4, p1, LX/27l;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v4, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LX/27l;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/1SE;->A07:Ljava/lang/String;

    :cond_3
    const/16 v1, 0x100

    and-int v0, v4, v1

    if-ne v0, v1, :cond_5

    iget v1, p1, LX/27l;->A05:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    sget-object v3, LX/3uH;->A02:LX/3uH;

    :goto_0
    sget-object v1, LX/3uH;->A02:LX/3uH;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, p0, LX/1SE;->A01:I

    :cond_5
    const/16 v0, 0x200

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_6

    iget-object v0, p1, LX/27l;->A0B:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SE;->A15([B)V

    :cond_6
    iget v1, p1, LX/27l;->A01:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget v0, p1, LX/27l;->A03:I

    invoke-static {v0}, LX/3v5;->A00(I)LX/3v5;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, LX/3v5;->A01:LX/3v5;

    :cond_7
    sget-object v0, LX/3v5;->A03:LX/3v5;

    if-ne v3, v0, :cond_14

    const/4 v1, 0x1

    :cond_8
    :goto_1
    iput v1, p0, LX/1SE;->A00:I

    :cond_9
    :goto_2
    iget v3, p1, LX/27l;->A01:I

    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    const/4 v5, 0x1

    if-eq v0, v1, :cond_a

    const/4 v5, 0x0

    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-eq v0, v1, :cond_a

    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_f

    :cond_a
    new-instance v4, Lcom/gbwhatsapp/TextData;

    invoke-direct {v4}, Lcom/gbwhatsapp/TextData;-><init>()V

    if-eqz v5, :cond_b

    iget v0, p1, LX/27l;->A00:I

    iput v0, v4, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    :cond_b
    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_c

    iget v0, p1, LX/27l;->A06:I

    iput v0, v4, Lcom/gbwhatsapp/TextData;->textColor:I

    :cond_c
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_e

    iget v0, p1, LX/27l;->A02:I

    invoke-static {v0}, LX/3v9;->A00(I)LX/3v9;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/3v9;->A05:LX/3v9;

    :cond_d
    iget v0, v0, LX/3v9;->value:I

    iput v0, v4, Lcom/gbwhatsapp/TextData;->fontStyle:I

    :cond_e
    invoke-virtual {p0, v4}, LX/1SE;->A14(Lcom/gbwhatsapp/TextData;)V

    :cond_f
    const/16 v1, 0x1000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_13

    const/16 v1, 0x4000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_13

    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_13

    const v0, 0x8000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_13

    new-instance v5, LX/1SS;

    invoke-direct {v5}, LX/1SS;-><init>()V

    iget-object v0, p1, LX/27l;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/1SS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/27l;->A0E:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1SS;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/27l;->A0D:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1SS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/27l;->A0C:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, v5, LX/1SS;->A09:[B

    iget v4, p1, LX/27l;->A01:I

    const/high16 v1, 0x10000

    and-int v0, v4, v1

    if-ne v0, v1, :cond_10

    iget-wide v2, p1, LX/27l;->A09:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/1SS;->A02:J

    :cond_10
    const/high16 v1, 0x40000

    and-int v0, v4, v1

    if-ne v0, v1, :cond_11

    iget v0, p1, LX/27l;->A08:I

    iput v0, v5, LX/1SS;->A01:I

    :cond_11
    const/high16 v0, 0x20000

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_12

    iget v0, p1, LX/27l;->A07:I

    iput v0, v5, LX/1SS;->A00:I

    :cond_12
    invoke-virtual {p0, v5}, LX/0pE;->A0h(LX/1SS;)V

    :cond_13
    return-void

    :cond_14
    sget-object v0, LX/3v5;->A04:LX/3v5;

    if-ne v3, v0, :cond_15

    iput v2, p0, LX/1SE;->A00:I

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/3v5;->A02:LX/3v5;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_16
    sget-object v3, LX/3uH;->A01:LX/3uH;

    goto/16 :goto_0
.end method


# virtual methods
.method public A13()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1SD;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1SD;

    invoke-virtual {v4}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A14(Lcom/gbwhatsapp/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1SE;->A08:[B

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SE;->A08:[B

    :cond_0
    iput-object p1, p0, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    return-void
.end method

.method public A15([B)V
    .locals 1

    iget-object v0, p0, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    return-void

    :cond_0
    iput-object p1, p0, LX/1SE;->A08:[B

    return-void
.end method

.method public A16()[B
    .locals 1

    iget-object v0, p0, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1SE;->A08:[B

    return-object v0
.end method

.method public bridge synthetic A5p(LX/1LM;J)LX/0pE;
    .locals 10

    move-object v6, p0

    instance-of v0, p0, LX/1SD;

    move-object v5, p1

    move-wide v7, p2

    if-eqz v0, :cond_2

    check-cast v6, LX/1SD;

    new-instance v4, LX/1SE;

    invoke-direct {v4, p1, p2, p3}, LX/1SE;-><init>(LX/1LM;J)V

    iget-object v0, p1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    iget-object v0, v6, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, v6, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    :goto_1
    iget-object v0, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    invoke-virtual {v4, v0}, LX/1SE;->A15([B)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v6}, LX/1SD;->A17()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1gR;

    if-eqz v0, :cond_4

    new-instance v4, LX/1SE;

    invoke-direct {v4, p1, p2, p3}, LX/1SE;-><init>(LX/1LM;J)V

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p0, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    new-instance v4, LX/1SE;

    invoke-direct/range {v4 .. v9}, LX/1SE;-><init>(LX/1LM;LX/1SE;JZ)V

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1gp;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/1gp;->A01:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1gp;

    invoke-direct {v0, v3, v2, v1}, LX/1gp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0pE;->A0g(LX/1gp;)V

    goto :goto_2
.end method

.method public A5q(LX/1LM;)LX/0pE;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, LX/1SD;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/1SD;

    iget-wide v1, v4, LX/0pE;->A0I:J

    new-instance v0, LX/1SD;

    invoke-direct {v0, p1, v4, v1, v2}, LX/1SD;-><init>(LX/1LM;LX/1SD;J)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1gR;

    if-eqz v0, :cond_1

    check-cast v4, LX/1gR;

    iget-wide v1, v4, LX/0pE;->A0I:J

    new-instance v0, LX/1gR;

    invoke-direct {v0, p1, v4, v1, v2}, LX/1gR;-><init>(LX/1LM;LX/1gR;J)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1gY;

    if-eqz v0, :cond_2

    check-cast v4, LX/1gY;

    iget-wide v1, v4, LX/0pE;->A0I:J

    new-instance v0, LX/1gY;

    invoke-direct {v0, p1, v4, v1, v2}, LX/1gY;-><init>(LX/1LM;LX/1gY;J)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1gZ;

    if-eqz v0, :cond_3

    check-cast v4, LX/1gZ;

    iget-wide v1, v4, LX/0pE;->A0I:J

    new-instance v0, LX/1gZ;

    invoke-direct {v0, p1, v4, v1, v2}, LX/1gZ;-><init>(LX/1LM;LX/1gZ;J)V

    return-object v0

    :cond_3
    iget-wide v5, p0, LX/0pE;->A0I:J

    const/4 v7, 0x1

    new-instance v2, LX/1SE;

    invoke-direct/range {v2 .. v7}, LX/1SE;-><init>(LX/1LM;LX/1SE;JZ)V

    return-object v2
.end method
