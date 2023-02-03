.class public LX/355;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0o1;LX/1DK;LX/1gF;Z)Landroid/view/View$OnClickListener;
    .locals 9

    move-object v3, p3

    invoke-virtual {p3}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, p3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    move-object v2, v8

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v7, p1

    invoke-virtual {p1}, LX/0o1;->A08()V

    move-object v1, p0

    move-object v4, p2

    if-eqz p4, :cond_1

    const/4 v5, 0x1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    new-instance v0, LX/2xZ;

    move-object v5, v0

    move-object v6, p0

    move-object p0, p2

    move-object p1, p3

    invoke-direct/range {v5 .. v10}, LX/2xZ;-><init>(Landroid/content/Context;LX/0o1;Lcom/whatsapp/jid/UserJid;LX/1DK;LX/1gF;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0o1;LX/0ma;LX/018;LX/0p0;LX/1gF;Z)Ljava/lang/String;
    .locals 12

    invoke-virtual {p1}, LX/0o1;->A08()V

    if-eqz p6, :cond_2

    move-object/from16 v4, p5

    iget-wide v2, v4, LX/0pE;->A0I:J

    iget v0, v4, LX/1gF;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    move-object/from16 v1, p4

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/0p0;->A05(LX/1gF;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v4

    invoke-virtual {p2}, LX/0ma;->A00()J

    move-result-wide v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    cmp-long v7, v0, v10

    const v6, 0x7f120bf5

    new-array v1, v8, [Ljava/lang/Object;

    if-lez v7, :cond_1

    invoke-static {p3, v4, v5}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v9, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v4, v5}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v4}, LX/0p0;->A04(LX/1gF;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {p3, v2, v3}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v9, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2, v3}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f120c00

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0ma;LX/1gF;J)Z
    .locals 6

    invoke-virtual {p0}, LX/0ma;->A00()J

    move-result-wide v5

    iget-wide v3, p1, LX/0pE;->A0I:J

    iget v0, p1, LX/1gF;->A00:I

    invoke-static {v0}, LX/0jp;->A09(I)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v5

    if-gtz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    :cond_2
    cmp-long v0, p2, v5

    if-lez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
