.class public final LX/33F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/16D;LX/0pC;LX/1Xc;)I
    .locals 7

    invoke-static {p1}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0pG;->A0Y:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, v1, LX/0pG;->A0C:J

    long-to-int v5, v0

    invoke-virtual {p0, p1}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1NN;->A01()LX/1pX;

    move-result-object v0

    iget-boolean v0, v0, LX/1pX;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/16D;->A05(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/16D;->A06(LX/0pC;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    shr-int/lit8 v5, v5, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x32

    :cond_2
    int-to-long v3, v5

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LX/16D;->A05(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/16D;->A06(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-lez v5, :cond_5

    const/16 v0, 0x64

    if-lt v5, v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_5
    return v5

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "ConversationRowMediaUtils"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#updateProgress"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;-><init>(I)V

    invoke-virtual {p2, v0, v2}, LX/1Xc;->A06(LX/2AU;Ljava/lang/String;)V

    return v3
.end method

.method public static A01(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/2QL;LX/018;LX/16D;LX/16S;LX/0pC;)V
    .locals 15

    move-object/from16 v2, p6

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v8

    iget-wide v0, v8, LX/0pG;->A0C:J

    long-to-int v4, v0

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1NN;->A01()LX/1pX;

    move-result-object v0

    iget-boolean v0, v0, LX/1pX;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/16D;->A05(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/16D;->A06(LX/0pC;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    shr-int/lit8 v4, v4, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x32

    :cond_2
    int-to-long v6, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v6, v4

    move-object/from16 p6, p0

    move-object/from16 p0, p1

    move-object/from16 v11, p2

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, LX/16D;->A05(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/16D;->A06(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v11, LX/2QL;->A01:Z

    iput-boolean v1, v11, LX/2QL;->A02:Z

    iput-boolean v1, v11, LX/2QL;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_4

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v11, LX/2QL;->A03:LX/2QJ;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/2QJ;->A02:J

    iput-wide v0, v2, LX/2QJ;->A01:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, v2, LX/2QJ;->A00:D

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v8, LX/0pG;->A0a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/0pG;->A0Y:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, LX/16S;->A03(LX/0pC;)LX/1SL;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-eqz v1, :cond_14

    iget-wide v4, v2, LX/0pC;->A01:J

    iget-object v0, v1, LX/1NN;->A0K:LX/1nT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1nT;->A05:LX/1pk;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/1pk;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v1, LX/1pk;->A01:LX/1pq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1pq;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    :cond_7
    :goto_0
    sub-long/2addr v4, v12

    :goto_1
    invoke-virtual {v3, v2}, LX/16D;->A05(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, LX/16D;->A06(LX/0pC;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    move-object/from16 v10, p3

    if-eqz p3, :cond_12

    iget-wide v0, v2, LX/0pC;->A01:J

    invoke-static {v10, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object p5

    :goto_2
    const-wide/16 p3, 0x0

    cmp-long v0, v4, p3

    if-ltz v0, :cond_a

    cmp-long v0, v6, p3

    if-lez v0, :cond_a

    const-wide/16 v1, 0x64

    cmp-long v0, v6, v1

    if-gez v0, :cond_a

    cmp-long v0, v8, p3

    const/4 v1, 0x0

    if-gez v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iget-boolean v14, v11, LX/2QL;->A01:Z

    const/16 v0, 0x8

    if-nez v14, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_5

    const/4 v1, 0x0

    :goto_3
    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const/4 v1, 0x1

    if-eqz v3, :cond_11

    iput-boolean v1, v11, LX/2QL;->A02:Z

    const-wide/16 v4, 0x64

    sub-long/2addr v4, v6

    :cond_d
    :goto_4
    iget-object v10, v11, LX/2QL;->A03:LX/2QJ;

    iget-wide v0, v10, LX/2QJ;->A02:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_e

    iget-wide v2, v10, LX/2QJ;->A01:J

    cmp-long v12, v2, p3

    if-gez v12, :cond_e

    iput-wide v8, v10, LX/2QJ;->A02:J

    move-wide v0, v8

    iput-wide v4, v10, LX/2QJ;->A01:J

    :cond_e
    sub-long v12, v8, v0

    cmp-long v2, v4, p3

    if-ltz v2, :cond_5

    cmp-long v2, v6, p3

    if-lez v2, :cond_5

    const-wide/16 p1, 0x64

    cmp-long v2, v6, p1

    if-gez v2, :cond_5

    cmp-long v2, v8, p3

    if-ltz v2, :cond_5

    cmp-long v2, v0, p3

    if-ltz v2, :cond_5

    iget-wide v0, v10, LX/2QJ;->A01:J

    cmp-long v2, v0, p3

    if-ltz v2, :cond_5

    const-wide/16 p1, 0x3e8

    cmp-long v2, v12, p1

    if-ltz v2, :cond_5

    sub-long/2addr v0, v4

    long-to-double v2, v0

    long-to-double v0, v12

    div-double/2addr v2, v0

    iget-wide v0, v10, LX/2QJ;->A00:D

    const-wide/16 p1, 0x0

    cmpg-double v12, v0, p1

    if-ltz v12, :cond_f

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v12

    const-wide v12, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v0, v12

    add-double/2addr v2, v0

    :cond_f
    iput-wide v2, v10, LX/2QJ;->A00:D

    long-to-double v12, v4

    div-double/2addr v12, v2

    double-to-long v0, v12

    iput-wide v8, v10, LX/2QJ;->A02:J

    iput-wide v4, v10, LX/2QJ;->A01:J

    cmp-long v2, v0, p3

    if-ltz v2, :cond_5

    const-wide/16 v3, 0x2710

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/0jq;->A12(I)Z

    move-result v2

    or-int/2addr v14, v2

    iput-boolean v14, v11, LX/2QL;->A01:Z

    if-eqz v14, :cond_5

    iget-object v2, v11, LX/2QL;->A04:LX/2QK;

    invoke-virtual {v2, v6, v7, v0, v1}, LX/2QK;->A00(JJ)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_10

    const-string v3, " "

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_5

    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_11
    iget-boolean v0, v11, LX/2QL;->A02:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v11, LX/2QL;->A00:Z

    if-nez v0, :cond_d

    iput-boolean v1, v11, LX/2QL;->A00:Z

    iget-object v2, v11, LX/2QL;->A03:LX/2QJ;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/2QJ;->A02:J

    iput-wide v0, v2, LX/2QJ;->A01:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, v2, LX/2QJ;->A00:D

    goto/16 :goto_4

    :cond_12
    const/16 p5, 0x0

    goto/16 :goto_2

    :cond_13
    const-wide/16 v12, 0x0

    goto/16 :goto_0

    :cond_14
    if-eqz v0, :cond_15

    iget-wide v4, v2, LX/0pC;->A01:J

    iget-object v0, v0, LX/1SL;->A0c:LX/1SP;

    invoke-virtual {v0}, LX/1SP;->A02()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto/16 :goto_1

    :cond_15
    const-wide/high16 v4, -0x8000000000000000L

    goto/16 :goto_1
.end method
