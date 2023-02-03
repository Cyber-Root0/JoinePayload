.class public LX/0z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ty;

.field public final A01:LX/0xs;

.field public final A02:LX/1FA;

.field public final A03:LX/0qk;

.field public final A04:LX/0vM;

.field public final A05:LX/0v2;


# direct methods
.method public constructor <init>(LX/0ty;LX/0xs;LX/1FA;LX/0qk;LX/0vM;LX/0v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z4;->A00:LX/0ty;

    iput-object p4, p0, LX/0z4;->A03:LX/0qk;

    iput-object p2, p0, LX/0z4;->A01:LX/0xs;

    iput-object p5, p0, LX/0z4;->A04:LX/0vM;

    iput-object p6, p0, LX/0z4;->A05:LX/0v2;

    iput-object p3, p0, LX/0z4;->A02:LX/1FA;

    return-void
.end method

.method public static A00(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pE;

    iget v1, v6, LX/0pE;->A0C:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "skipping read receipt since its already sent; message.key="

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-byte v1, v6, LX/0pE;->A0z:B

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "skipping read receipt due to decryption failure; message.key="

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "skipping read receipt due to multi device placeholder; message.key="

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "skip read receipt for revoked message"

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    if-ne v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "skip read receipt for hsm rejection message. key="

    goto :goto_1

    :cond_4
    const/16 v0, 0x15

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "skip sending read receipt for request declined message."

    goto :goto_2

    :cond_5
    iget-object v4, v6, LX/0pE;->A10:LX/1LM;

    iget-object v3, v4, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    instance-of v1, v6, LX/1Lq;

    new-instance v0, LX/1ix;

    invoke-direct {v0, v3, v2, v1}, LX/1ix;-><init>(LX/0nx;LX/0nx;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/os/Message;J)V
    .locals 2

    iget-object v0, p0, LX/0z4;->A05:LX/0v2;

    invoke-virtual {v0, p2, p3}, LX/0v2;->A03(J)V

    iget-object v1, p0, LX/0z4;->A03:LX/0qk;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "picture"

    if-eqz p2, :cond_0

    new-instance v1, LX/1Ym;

    invoke-direct {v1}, LX/1Ym;-><init>()V

    iput-object p1, v1, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v2, v1, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p2, v1, LX/1Ym;->A07:Ljava/lang/String;

    iput-wide p3, v1, LX/1Ym;->A00:J

    iput-object v0, v1, LX/1Ym;->A08:Ljava/lang/String;

    const-string v0, "notification"

    iput-object v0, v1, LX/1Ym;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Ym;->A00()LX/1Qt;

    move-result-object v1

    iget-object v0, p0, LX/0z4;->A03:LX/0qk;

    invoke-virtual {v0, v1}, LX/0qk;->A0B(LX/1Qt;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0pE;)V
    .locals 6

    iget-byte v1, p1, LX/0pE;->A0z:B

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0z4;->A06(LX/0pE;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0pE;->A0v:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/0pE;->A0C:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/0z4;->A04:LX/0vM;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v5, v0}, LX/0vM;->A00(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p1, LX/0pE;->A0I:J

    const-wide v1, 0x1498153e780L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    invoke-static {p1}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/0pE;->A1C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/0pE;->A1D:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, LX/0vM;->A02(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v1, p1, LX/0pE;->A15:J

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v3, v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/0z4;->A01(Landroid/os/Message;J)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0pE;->A1D:Z

    :cond_3
    invoke-virtual {p0, p1}, LX/0z4;->A04(LX/0pE;)V

    return-void

    :cond_4
    iget-wide v1, p1, LX/0pE;->A15:J

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v3, v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/0z4;->A01(Landroid/os/Message;J)V

    return-void
.end method

.method public A04(LX/0pE;)V
    .locals 13

    iget v1, p1, LX/0pE;->A0C:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/0pE;->A0z:B

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v5

    instance-of v0, p1, LX/1Lq;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v1, p0, LX/0z4;->A00:LX/0ty;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    new-array v7, v2, [Ljava/lang/String;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v7, v3

    iget-wide v8, p1, LX/0pE;->A0I:J

    iget-wide v10, p1, LX/0pE;->A15:J

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-direct/range {v3 .. v12}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/0nx;LX/0nx;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v3}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0z4;->A04:LX/0vM;

    invoke-virtual {v0, p1}, LX/0vM;->A02(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/0pE;->A0C:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1}, LX/0z4;->A05(LX/0pE;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0z4;->A02:LX/1FA;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0pE;->A12:J

    iget-wide v5, p1, LX/0pE;->A13:J

    invoke-virtual/range {v1 .. v6}, LX/1FA;->A00(LX/0nx;JJ)V

    return-void
.end method

.method public final A05(LX/0pE;)V
    .locals 2

    instance-of v0, p1, LX/1Lq;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/0pE;->A0Y(I)V

    :try_start_0
    iget-object v1, p0, LX/0z4;->A01:LX/0xs;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0xs;->A08(LX/0pE;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to update msg status back to 16"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A06(LX/0pE;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    iget-wide v8, p1, LX/0pE;->A15:J

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    iget-object v5, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v3, v1

    if-nez v0, :cond_0

    move-object v3, v4

    move-object v4, v1

    :cond_0
    const/16 v1, 0x81

    new-instance v2, LX/1iy;

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, LX/1iy;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v9}, LX/0z4;->A01(Landroid/os/Message;J)V

    return-void
.end method

.method public A07(LX/1LW;)V
    .locals 6

    iget-boolean v0, p1, LX/1LW;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1LW;->A0B:LX/0pE;

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/1LW;->A06:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1LW;->A02(B)LX/0pE;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x9

    invoke-static {v4, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/0z4;->A01(Landroid/os/Message;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/0z4;->A03(LX/0pE;)V

    return-void
.end method

.method public A08(LX/1LW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-wide v9, p1, LX/1LW;->A06:J

    iget-object v0, p1, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v5

    iget-object v0, p1, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    iget-object v6, p1, LX/1LW;->A0m:Ljava/lang/String;

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v4, v1

    if-nez v0, :cond_0

    move-object v4, v5

    move-object v5, v1

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x81

    new-instance v3, LX/1iy;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, LX/1iy;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v9, v10}, LX/0z4;->A01(Landroid/os/Message;J)V

    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 12

    invoke-static {p1}, LX/0z4;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0z4;->A0A(Ljava/util/HashMap;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pE;

    iget-object v0, p0, LX/0z4;->A04:LX/0vM;

    invoke-virtual {v0, v8}, LX/0vM;->A02(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v8, LX/0pE;->A0C:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v8}, LX/0z4;->A05(LX/0pE;)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v9, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v9}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-static {v2}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    iget-wide v0, v8, LX/0pE;->A13:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, v8, LX/0pE;->A13:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pE;

    if-eqz v6, :cond_4

    iget-wide v4, v6, LX/0pE;->A13:J

    iget-wide v1, v8, LX/0pE;->A13:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    move-object v8, v6

    :cond_4
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, p0, LX/0z4;->A02:LX/1FA;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-wide v6, v0, LX/0pE;->A12:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-wide v8, v0, LX/0pE;->A13:J

    invoke-virtual/range {v4 .. v9}, LX/1FA;->A00(LX/0nx;JJ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v5, p0, LX/0z4;->A02:LX/1FA;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "msgstore/setstatusreadreceiptssent/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v5, LX/1FA;->A09:LX/0x5;

    invoke-virtual {v10, v8}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v1, "msgstore/setstatusreadreceiptssent/no status for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    monitor-enter v6

    :try_start_0
    iget-wide v2, v6, LX/1YP;->A07:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    iput-wide v0, v6, LX/1YP;->A07:J

    :cond_8
    invoke-virtual {v6}, LX/1YP;->A05()LX/1YP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v2

    monitor-exit v6

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-wide v0, v2, LX/1YP;->A07:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v2

    invoke-virtual {v10}, LX/0x5;->A0H()Z

    move-result v7

    iget-object v2, v10, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_read_receipt_sent_message_table_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v6, LX/0pX;->A03:LX/0pY;

    if-eqz v7, :cond_9

    const-string/jumbo v3, "status_list"

    const-string v2, "key_remote_jid=?"

    :goto_4
    invoke-virtual {v10, v8, v7}, LX/0x5;->A0K(Lcom/whatsapp/jid/UserJid;Z)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "updateLastReadReceiptSentMessageRowId/UPDATE"

    invoke-static {v0, v7}, LX/0x5;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v9, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateLastReadReceiptSentMessageTableId/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string/jumbo v3, "status"

    const-string v2, "jid_row_id=?"

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_5
    :try_start_5
    invoke-virtual {v6}, LX/0pX;->close()V

    goto/16 :goto_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1FA;->A07:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    return-void
.end method

.method public A0A(Ljava/util/HashMap;)V
    .locals 18

    const/16 v7, 0x100

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    add-int v0, v1, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0z4;->A00:LX/0ty;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ix;

    iget-object v9, v0, LX/1ix;->A00:LX/0nx;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ix;

    iget-object v10, v0, LX/1ix;->A01:LX/0nx;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ix;

    iget-boolean v0, v0, LX/1ix;->A02:Z

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    new-instance v8, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    move/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/0nx;LX/0nx;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v8}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
