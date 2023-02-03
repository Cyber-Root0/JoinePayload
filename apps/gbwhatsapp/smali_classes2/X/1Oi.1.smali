.class public LX/1Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/1Ok;

.field public final A01:LX/0oW;

.field public final A02:LX/0lU;

.field public final A03:LX/0o1;

.field public final A04:LX/0rq;

.field public final A05:LX/0ma;

.field public final A06:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Oi;->A05:LX/0ma;

    iput-object p2, p0, LX/1Oi;->A02:LX/0lU;

    iput-object p1, p0, LX/1Oi;->A01:LX/0oW;

    iput-object p3, p0, LX/1Oi;->A03:LX/0o1;

    iput-object p6, p0, LX/1Oi;->A06:LX/0qk;

    iput-object p4, p0, LX/1Oi;->A04:LX/0rq;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    const-string v0, "GetBusinessActivityReportProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v4

    iget-object v0, p0, LX/1Oi;->A00:LX/1Ok;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Oi;->A02:LX/0lU;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/1Oi;->A01:LX/0oW;

    const-string v1, "error_code="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GetBusinessActivityReportProtocolHelper/get business activity error"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 27

    const-string v0, "p2b"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_3

    const-string v0, "report"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x3e8

    if-eqz v10, :cond_2

    iget-object v0, v1, LX/1Oi;->A00:LX/1Ok;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "url"

    invoke-virtual {v10, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v15

    const-string v0, "direct_path"

    invoke-virtual {v10, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v14

    const-string v0, "file_name"

    invoke-virtual {v10, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v13

    const-string v0, "file_length"

    invoke-virtual {v10, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    const-string v0, "media_key"

    invoke-virtual {v10, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v11

    const-string v0, "file_sha256"

    invoke-virtual {v10, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    const-string v0, "file_enc_sha256"

    invoke-virtual {v10, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    if-eqz v15, :cond_1

    if-eqz v13, :cond_1

    if-eqz v12, :cond_1

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    if-eqz v11, :cond_1

    if-eqz v14, :cond_1

    const-string v0, "creation"

    invoke-virtual {v10, v0, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v23

    mul-long v23, v23, v16

    iget-object v0, v1, LX/1Oi;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    div-long v4, v4, v16

    const-string v0, "expiration"

    invoke-virtual {v10, v0, v4, v5}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v25

    mul-long v25, v25, v16

    invoke-virtual {v12}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-virtual {v15}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v14, LX/1Oj;

    invoke-direct/range {v14 .. v26}, LX/1Oj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iget-object v3, v1, LX/1Oi;->A02:LX/0lU;

    const/16 v2, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v1, v2, v14}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/1Oi;->A02:LX/0lU;

    const/16 v2, 0x22

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1Oi;->A00:LX/1Ok;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v16

    iget-object v3, v1, LX/1Oi;->A02:LX/0lU;

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/1Oi;->A00:LX/1Ok;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1Oi;->A02:LX/0lU;

    const/16 v2, 0x21

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
