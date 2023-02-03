.class public LX/1gk;
.super LX/0pE;
.source ""

# interfaces
.implements LX/1Lm;
.implements LX/1gf;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x45

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pE;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1s5;LX/1LM;J)V
    .locals 6

    const/16 v0, 0x45

    invoke-direct {p0, p2, v0, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    iget v3, p1, LX/1s5;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/1s5;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/1gk;->A03:Ljava/lang/String;

    :cond_0
    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, LX/1s5;->A04:J

    iput-wide v0, p0, LX/1gk;->A00:J

    :cond_1
    const/16 v2, 0x8

    and-int/lit8 v1, v3, 0x8

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v3, "; message.key="

    const/4 v5, 0x2

    const/16 v4, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1s5;->A07:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    array-length v2, v0

    if-eq v2, v4, :cond_5

    const-string v1, "FMessageMediaExpessPathNotify/bogus sha-256 hash received; length="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget v1, p1, LX/1s5;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/1s5;->A06:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    array-length v2, v0

    if-eq v2, v4, :cond_6

    const-string v1, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gk;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 6

    iget-object v0, p0, LX/1gk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1gk;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1gk;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1gk;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0C:LX/1s5;

    if-nez v0, :cond_0

    sget-object v0, LX/1s5;->A0L:LX/1s5;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, p0, LX/1gk;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A0J:Ljava/lang/String;

    iget-wide v1, p0, LX/1gk;->A00:J

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1s5;

    iget v0, v5, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/1s5;->A00:I

    iput-wide v1, v5, LX/1s5;->A04:J

    :try_start_0
    iget-object v0, p0, LX/1gk;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A07:LX/1Mv;

    iget-object v0, p0, LX/1gk;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A06:LX/1Mv;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder ex = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const-string v2, "document"

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s5;

    iput-object v0, v1, LX/1Wh;->A0C:LX/1s5;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Wh;->A00:I

    return-void

    :cond_1
    const-string v0, "FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing url or fileHash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
