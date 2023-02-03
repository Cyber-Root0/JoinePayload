.class public LX/1I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0ty;

.field public final A02:LX/0ma;

.field public final A03:LX/018;

.field public final A04:LX/0oh;

.field public final A05:LX/1I1;

.field public final A06:LX/0z4;

.field public final A07:LX/0vQ;

.field public final A08:LX/0xG;


# direct methods
.method public constructor <init>(LX/0nk;LX/0ty;LX/0ma;LX/018;LX/0oh;LX/1I1;LX/0z4;LX/0vQ;LX/0xG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1I2;->A02:LX/0ma;

    iput-object p8, p0, LX/1I2;->A07:LX/0vQ;

    iput-object p1, p0, LX/1I2;->A00:LX/0nk;

    iput-object p7, p0, LX/1I2;->A06:LX/0z4;

    iput-object p2, p0, LX/1I2;->A01:LX/0ty;

    iput-object p4, p0, LX/1I2;->A03:LX/018;

    iput-object p9, p0, LX/1I2;->A08:LX/0xG;

    iput-object p5, p0, LX/1I2;->A04:LX/0oh;

    iput-object p6, p0, LX/1I2;->A05:LX/1I1;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Q1;LX/45z;LX/1Wh;LX/1LW;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p4

    iget v3, v0, LX/1LW;->A01:I

    if-nez v3, :cond_8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v1, v2, LX/2Q1;->A07:Ljava/lang/Integer;

    :try_start_0
    move-object/from16 v5, p0

    move-object/from16 v8, p3

    iget-object v4, v8, LX/1Wh;->A0i:LX/27t;

    if-nez v4, :cond_0

    sget-object v4, LX/27t;->A05:LX/27t;

    :cond_0
    invoke-virtual {v0}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v4, LX/27t;->A01:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    invoke-virtual {v4}, LX/27t;->A0b()LX/2ks;

    move-result-object v4

    invoke-virtual {v4}, LX/2ks;->A0b()LX/3ul;

    move-result-object v2

    sget-object v1, LX/3ul;->A02:LX/3ul;

    if-ne v2, v1, :cond_1

    iget v2, v4, LX/2ks;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    iget-object v1, v4, LX/2ks;->A05:Ljava/lang/Object;

    check-cast v1, LX/1xK;

    :goto_0
    invoke-static {v1, v3}, LX/1j0;->A0F(LX/1xK;Ljava/lang/String;)V

    :cond_1
    iget v1, v4, LX/2ks;->A00:I

    const/16 v2, 0x20

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v2, :cond_7

    iget-object v1, v4, LX/2ks;->A03:LX/1xK;

    if-nez v1, :cond_2

    sget-object v1, LX/1xK;->A0A:LX/1xK;

    :cond_2
    invoke-static {v1, v3}, LX/1j0;->A0F(LX/1xK;Ljava/lang/String;)V

    iget v1, v4, LX/2ks;->A00:I

    const/16 v2, 0x40

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v2, :cond_5

    iget-object v1, v4, LX/2ks;->A03:LX/1xK;

    if-nez v1, :cond_3

    sget-object v1, LX/1xK;->A0A:LX/1xK;

    :cond_3
    invoke-static {v1, v3}, LX/1j0;->A0F(LX/1xK;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/1xK;->A0A:LX/1xK;

    goto :goto_0
    :try_end_0
    .catch LX/1qp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    iget-object v1, v5, LX/1I2;->A02:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v3

    iget-object v1, v5, LX/1I2;->A01:LX/0ty;

    iget-object v9, v5, LX/1I2;->A08:LX/0xG;

    iget-object v5, v5, LX/1I2;->A03:LX/018;

    iget-object v11, v0, LX/1LW;->A0m:Ljava/lang/String;

    iget-object v2, v0, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v7

    iget-wide v14, v0, LX/1LW;->A0h:J

    const-wide/32 v16, 0x5265c00

    add-long v16, v16, v3

    iget-object v10, v0, LX/1LW;->A0P:Ljava/lang/Long;

    iget v12, v0, LX/1LW;->A05:I

    iget v13, v0, LX/1LW;->A02:I

    new-instance v4, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;

    invoke-direct/range {v4 .. v17}, Lcom/gbwhatsapp/jobqueue/job/RehydrateTemplateJob;-><init>(LX/018;LX/0nx;LX/0nx;LX/1Wh;LX/0xG;Ljava/lang/Long;Ljava/lang/String;IIJJ)V

    invoke-virtual {v1, v4}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_1
    new-instance v1, LX/1qp;

    invoke-direct {v1, v6}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    const-string v2, "MessageUtils/validateTemplateMessage/error no content for template message, message key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1qp;

    invoke-direct {v1, v6}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    :goto_2
    throw v1
    :try_end_1
    .catch LX/1qp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v5, LX/1I2;->A07:LX/0vQ;

    iget-object v1, v0, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    iget-object v6, v0, LX/1LW;->A0m:Ljava/lang/String;

    iget-object v0, v0, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v4

    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const-string v7, "content"

    invoke-virtual/range {v2 .. v8}, LX/0vQ;->A08(LX/0nx;LX/0nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const-string v1, "decryptioncallbackv2/invalid-edit-version edit="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type=hsm, id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1LW;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x13

    move-object/from16 v0, p2

    iget-object v0, v0, LX/45z;->A00:LX/2Q4;

    invoke-virtual {v0, v1}, LX/2Q4;->A00(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A01(LX/2Q1;LX/27t;LX/1LW;LX/0xG;)LX/0pE;
    .locals 17

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, LX/2Q1;->A07:Ljava/lang/Integer;

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p2

    iget v0, v6, LX/27t;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    iget-object v4, v6, LX/27t;->A03:LX/2Nq;

    if-nez v4, :cond_0

    sget-object v4, LX/2Nq;->A07:LX/2Nq;

    :cond_0
    invoke-virtual {v4}, LX/2Nq;->A0b()LX/3um;

    move-result-object v2

    sget-object v0, LX/3um;->A02:LX/3um;

    if-ne v2, v0, :cond_1

    iget v2, v4, LX/2Nq;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string v1, "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/1qp;

    invoke-direct {v0, v3}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1
    iget v0, v4, LX/2Nq;->A00:I

    const/16 v2, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v2, :cond_3

    iget-object v10, v1, LX/1LW;->A0m:Ljava/lang/String;

    iget-object v2, v1, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v13, v1, LX/1LW;->A0h:J

    iget-object v0, v1, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v8, v1, LX/1LW;->A0P:Ljava/lang/Long;

    iget v11, v1, LX/1LW;->A05:I

    iget v12, v1, LX/1LW;->A02:I

    iget-object v9, v1, LX/1LW;->A0M:Ljava/lang/Long;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v16}, LX/34J;->A00(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/27t;LX/0xG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIJZZ)LX/0pE;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1I2;->A07:LX/0vQ;

    invoke-static {v2}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v7

    iget-object v0, v1, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v8

    const/4 v9, 0x0

    move-object v12, v9

    move-object v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0vQ;->A08(LX/0nx;LX/0nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "MessageUtil/validateHydratedTemplateMessage/error no content, message key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/1qp;

    invoke-direct {v0, v3}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_4
    new-instance v0, LX/1qp;

    invoke-direct {v0, v3}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public final A02(LX/2Q1;LX/45z;LX/1Wh;LX/1LW;)Z
    .locals 19

    move-object/from16 v1, p4

    iget v4, v1, LX/1LW;->A01:I

    const/4 v3, 0x1

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    iput-object v0, v2, LX/2Q1;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1LW;->A03()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p3

    iget v2, v8, LX/1Wh;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1

    iget-object v0, v8, LX/1Wh;->A0L:LX/1xK;

    if-nez v0, :cond_0

    sget-object v0, LX/1xK;->A0A:LX/1xK;

    :cond_0
    invoke-static {v0, v3}, LX/1j0;->A0F(LX/1xK;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1I2;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-object v0, v2, LX/1I2;->A01:LX/0ty;

    iget-object v5, v2, LX/1I2;->A03:LX/018;

    iget-object v9, v2, LX/1I2;->A08:LX/0xG;

    iget-object v12, v1, LX/1LW;->A0m:Ljava/lang/String;

    iget-object v2, v1, LX/1LW;->A0i:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1LW;->A08:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v7

    iget-wide v15, v1, LX/1LW;->A0h:J

    const-wide/32 v17, 0x5265c00

    add-long v17, v17, v3

    iget-object v10, v1, LX/1LW;->A0P:Ljava/lang/Long;

    iget v13, v1, LX/1LW;->A05:I

    const/4 v11, 0x0

    iget v14, v1, LX/1LW;->A02:I

    new-instance v4, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    invoke-direct/range {v4 .. v18}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;-><init>(LX/018;LX/0nx;LX/0nx;LX/1Wh;LX/0xG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIJJ)V

    invoke-virtual {v0, v4}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_2
    const-string v0, "decryptioncallbackv2/invalid-edit-version edit="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type=hsm, id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1LW;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x13

    move-object/from16 v0, p2

    iget-object v0, v0, LX/45z;->A00:LX/2Q4;

    invoke-virtual {v0, v1}, LX/2Q4;->A00(I)V

    return v3
.end method
