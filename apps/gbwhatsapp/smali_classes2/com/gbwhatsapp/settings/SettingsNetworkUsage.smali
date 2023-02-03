.class public Lcom/gbwhatsapp/settings/SettingsNetworkUsage;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0qe;

.field public A02:LX/11d;

.field public A03:LX/018;

.field public A04:Ljava/util/TimerTask;

.field public A05:Z

.field public final A06:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;-><init>(I)V

    const-string v1, "refresh-network-usage"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A06:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A05:Z

    const/16 v1, 0x56

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A05:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01:LX/0qe;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/11d;

    :cond_0
    return-void
.end method

.method public final A2Y(IIIJJJ)V
    .locals 6

    invoke-virtual {p0, p1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    invoke-static {v0, p4, p5}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f121573

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    invoke-virtual {v0, v3}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    invoke-static {v0, p6, p7}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f121572

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    invoke-virtual {v0, v4}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p8, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-long/2addr p4, p6

    long-to-float v1, p4

    mul-float/2addr v1, v0

    long-to-float v0, p8

    div-float/2addr v1, v0

    float-to-int v3, v1

    :cond_0
    invoke-virtual {p0, p3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method public final A2Z(Z)V
    .locals 27

    move-object/from16 v1, p0

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01:LX/0qe;

    const-string/jumbo v0, "statistics/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/0qe;->A00:LX/1PN;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01:LX/0qe;

    invoke-virtual {v0}, LX/0qe;->A00()Lcom/gbwhatsapp/Statistics$Data;

    move-result-object v0

    iget-object v2, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    iget-object v2, v2, LX/018;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    iget-wide v6, v0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    add-long/2addr v6, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    add-long/2addr v6, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    add-long/2addr v6, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    add-long/2addr v6, v2

    iget-wide v4, v0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    add-long/2addr v4, v2

    add-long v15, v6, v4

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    move-wide v2, v15

    invoke-static {v8, v2, v3}, LX/23Q;->A01(LX/018;J)LX/4Bh;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, LX/4Bh;->A01:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/4Bh;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, LX/4Bh;->A00:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v11, 0x21

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_2

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v12, v3, v8, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x10

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v12, v9, v8, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const v3, 0x7f0a1345

    invoke-virtual {v1, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a1347

    invoke-virtual {v1, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    invoke-static {v3, v6, v7}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a1346

    invoke-virtual {v1, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    invoke-static {v3, v4, v5}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    const v18, 0x7f0a02c1

    const v19, 0x7f0a02c0

    const v20, 0x7f0a02f5

    const/4 v9, 0x1

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    move-wide/from16 v25, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A2Y(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    const v7, 0x7f0a02f8

    invoke-virtual {v1, v7}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    const v12, 0x7f100131

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    aput-object v11, v13, v2

    invoke-virtual {v8, v13, v12, v5, v6}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    const v11, 0x7f100130

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v13, v6, v11, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v12, v3}, LX/1Op;->A07(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    const v18, 0x7f0a0a63

    const v19, 0x7f0a0a62

    const v20, 0x7f0a0a61

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A2Y(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    iget-object v7, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/11d;

    invoke-virtual {v7}, LX/11d;->A0A()Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_5

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-gtz v7, :cond_5

    cmp-long v7, v3, v11

    if-gtz v7, :cond_5

    const v3, 0x7f0a07d7

    invoke-virtual {v1, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    const v18, 0x7f0a0b1e

    const v19, 0x7f0a0b1d

    const v20, 0x7f0a0b1c

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A2Y(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    iget-wide v7, v0, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    add-long/2addr v3, v7

    const v7, 0x7f0a0b20

    invoke-virtual {v1, v7}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    const v13, 0x7f100133

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v12, v8, v13, v5, v6}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    const v7, 0x7f100132

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v8, v6, v7, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, LX/1Op;->A07(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    const v18, 0x7f0a11df

    const v19, 0x7f0a11de

    const v20, 0x7f0a11dd

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A2Y(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    const v7, 0x7f0a11e8

    invoke-virtual {v1, v7}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    const v13, 0x7f100135

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v12, v8, v13, v5, v6}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    const v7, 0x7f100134

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v8, v6, v7, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, LX/1Op;->A07(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    const v17, 0x7f0a0fe2

    const v18, 0x7f0a0fe1

    const v19, 0x7f0a0fe0

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    move-wide/from16 v24, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v25}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A2Y(IIIJJJ)V

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0O:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const v10, 0x7f0a097e

    invoke-virtual {v1, v10}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f120d34

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    invoke-static {v6, v3, v4}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v4}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v10}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v6, 0x7f1215d2

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/018;

    invoke-static {v0, v3, v4}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0a097f

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const v4, 0x7f120d34

    new-array v3, v9, [Ljava/lang/Object;

    const v0, 0x7f120d36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0a097e

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v18, 0x7f0a07c9

    const v19, 0x7f0a07c8

    const v20, 0x7f0a07c7

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-virtual/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A2Y(IIIJJJ)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1215d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d04f5

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a0fa4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A06:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/0lE;->onResume()V

    new-instance v1, LX/4wt;

    invoke-direct {v1, p0}, LX/4wt;-><init>(Lcom/gbwhatsapp/settings/SettingsNetworkUsage;)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A06:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
