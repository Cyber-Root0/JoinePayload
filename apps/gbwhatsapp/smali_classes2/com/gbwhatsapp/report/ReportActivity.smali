.class public Lcom/gbwhatsapp/report/ReportActivity;
.super LX/22m;
.source ""

# interfaces
.implements LX/22n;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0qT;

.field public A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0H:LX/0sk;

.field public A0I:LX/018;

.field public A0J:LX/0z9;

.field public A0K:LX/0vQ;

.field public A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

.field public A0M:LX/1Hk;

.field public A0N:LX/225;

.field public A0O:LX/2xq;

.field public A0P:LX/220;

.field public A0Q:LX/0qm;

.field public final A0R:LX/0uy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/22m;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0R:LX/0uy;

    return-void
.end method


# virtual methods
.method public final A2Y(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Ow;->A07(LX/018;I)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1, p2}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2Z(Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 16

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    move-object/from16 v8, p1

    iput-object v0, v8, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    move-object/from16 v11, p0

    iget-object v1, v11, LX/0lG;->A08:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v8, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    iget-object v1, v11, Lcom/gbwhatsapp/report/ReportActivity;->A0Q:LX/0qm;

    const-string v0, "26000110"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1208dc

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_0

    aget-object v0, v5, v9

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    iget-object v13, v11, LX/0lG;->A05:LX/0lU;

    iget-object v14, v11, LX/0lG;->A08:LX/01W;

    iget-object v12, v11, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/0qT;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/2lI;

    invoke-direct/range {v10 .. v15}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v10, 0x7f13025f

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v11, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v0, v5, v7

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AaC()V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A01()I

    move-result v0

    const/4 v9, 0x3

    const/16 v4, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eq v0, v8, :cond_4

    if-eq v0, v6, :cond_1

    if-ne v0, v9, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    const/16 v1, 0x1e

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0803ac

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v1, 0x7f040360

    const v0, 0x7f060501

    invoke-static {p0, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1208e1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f060503

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f060502

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A03()LX/1ex;

    move-result-object v9

    iget-object v3, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v7, 0x7f1208dd

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    iget-wide v0, v9, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:Landroid/widget/TextView;

    const v9, 0x7f1208db

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    monitor-enter v6

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A03()LX/1ex;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0pG;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0803a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v3, 0x7f06024c

    invoke-static {p0, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1208d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    invoke-static {p0, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    invoke-static {p0, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    iget-object v7, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    const v9, 0x7f1208dd

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A02()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v3, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    iget-wide v0, v2, LX/0pC;->A01:J

    invoke-static {v3, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A02()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    const/16 v1, 0x1d

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v0, 0x7f080394

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v1, 0x7f040360

    const v0, 0x7f060501

    invoke-static {p0, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1208d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f060503

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f060502

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :goto_4
    :try_start_0
    iget-object v0, v6, LX/1Hk;->A0D:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v6

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A2Y(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-virtual {p0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0803a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v0, 0x7f06024c

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1208e0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f060503

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A02()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    invoke-virtual {v2}, LX/018;->A06()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "sl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    if-eqz v3, :cond_5

    invoke-static {v2, v6}, LX/1Ow;->A07(LX/018;I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    const v1, 0x7f1208e2

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f060502

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A02()J

    move-result-wide v0

    iget-object v6, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v6}, LX/0ma;->A00()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x5265c00

    div-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v7, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100098

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v2, v0, v1}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    const/16 v1, 0x1c

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    const v0, 0x7f0805b0

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v1, 0x7f040360

    const v0, 0x7f060501

    invoke-static {p0, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v7, 0x1c7

    sget-object v6, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v6, v7}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1208de

    if-eqz v2, :cond_7

    const v0, 0x7f1208df

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f060503

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100098

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v0, v6, v7}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final initGdprViews(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0f6d

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a0f6c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a0f6b

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0a0f6a

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a0f73

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A04:Landroid/view/View;

    const v0, 0x7f0a0f79

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0f78

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:Landroid/widget/ImageView;

    const v1, 0x7f040360

    const v0, 0x7f060501

    invoke-static {p0, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A04:Landroid/view/View;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/report/ReportActivity;->A2Z(Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void
.end method

.method public final initP2BViews(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x1c7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    const v0, 0x7f0a0f8b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f7c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v2, 0x7f0a0f6d

    invoke-static {p1, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0f6c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0f6b

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0a0f6a

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a0f73

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A01:Landroid/view/View;

    const v1, 0x7f0a0f79

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0f78

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A08:Landroid/widget/TextView;

    invoke-static {p1, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120f81

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120f7c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0f74

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A02:Landroid/view/View;

    invoke-static {p1, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3CD;

    invoke-direct {v0, p0}, LX/3CD;-><init>(Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v0, v3, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A01:LX/58z;

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A01:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1217cb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d0055

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v4, 0x1c7

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0f76

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f77

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0f74

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:Landroid/view/View;

    const v0, 0x7f0a0f84

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/report/ReportActivity;->initGdprViews(Landroid/view/View;)V

    const v0, 0x7f0a0f8b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/report/ReportActivity;->initP2BViews(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0J:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0R:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const v0, 0x7f0a07c0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    const v0, 0x7f080804

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a07bf

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/report/ReportActivity;->A2Z(Lcom/gbwhatsapp/TextEmojiLabel;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/1Hk;->A01()I

    move-result v5

    if-ltz v5, :cond_3

    const/4 v0, 0x3

    if-gt v5, v0, :cond_3

    const/4 v6, 0x2

    if-ne v5, v0, :cond_1

    iget-object v0, v2, LX/1Hk;->A02:LX/0oJ;

    iget-object v0, v0, LX/0oJ;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v1, "gdpr.zip"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Hk;->A0D:LX/0md;

    invoke-virtual {v0, v6}, LX/0md;->A0S(I)V

    :cond_1
    invoke-virtual {v2}, LX/1Hk;->A01()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v2}, LX/1Hk;->A03()LX/1ex;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "gdpr/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Hk;->A0D:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0L()V

    :cond_2
    invoke-virtual {v2}, LX/1Hk;->A01()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v13, v2, LX/1Hk;->A0A:LX/0ma;

    invoke-virtual {v13}, LX/0ma;->A00()J

    move-result-wide v11

    iget-object v9, v2, LX/1Hk;->A0D:LX/0md;

    iget-object v10, v9, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v8, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v5, v11, v6

    if-lez v5, :cond_4

    invoke-virtual {v13}, LX/0ma;->A00()J

    move-result-wide v5

    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v5, v0

    if-lez v7, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " expired:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0md;->A0L()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Hk;->A0D:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    monitor-exit v2

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    new-instance v2, LX/2xq;

    invoke-direct {v2, p0, p0}, LX/2xq;-><init>(LX/0lG;LX/22n;)V

    iput-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0O:LX/2xq;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/report/ReportActivity;->AaC()V

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v0, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    const/16 v1, 0x45

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00:LX/01z;

    const/16 v1, 0xb0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/16 v1, 0xaf

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v5, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v5, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LX/1Jo;->A00()I

    move-result v6

    if-ltz v6, :cond_a

    const/4 v0, 0x4

    if-gt v6, v0, :cond_a

    const/4 v7, 0x2

    if-ne v6, v0, :cond_6

    iget-object v0, v2, LX/1Jo;->A01:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "BusinessActivityReportManager/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Jo;->A03:LX/0md;

    invoke-virtual {v0, v7}, LX/0md;->A0N(I)V

    goto :goto_5

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    if-ne v6, v0, :cond_8

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, LX/1Jo;->A01()LX/1Oj;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v2, LX/1Jo;->A03:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "business_activity_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-ne v6, v7, :cond_b

    iget-object v1, v2, LX/1Jo;->A02:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-lez v0, :cond_b

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-lez v6, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BusinessActivityReportManager/validate-state/report-too-old current:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Jo;->A02()V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, LX/1Jo;->A01()LX/1Oj;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_9
    const-string v0, "BusinessActivityReportManager/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Jo;->A03:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0J()V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BusinessActivityReportManager/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Jo;->A03:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0J()V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    :goto_5
    monitor-exit v2

    iget-object v1, v5, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    invoke-virtual {v2}, LX/1Jo;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_c

    iget-object v9, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0C:LX/1Oi;

    iget-object v0, v9, LX/1Oi;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v9, LX/1Oi;->A06:LX/0qk;

    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x109

    const/4 v6, 0x1

    new-array v3, v6, [LX/1ZV;

    const-string v2, "action"

    const-string/jumbo v1, "status"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "p2b"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x6

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v7

    iget-object v0, v9, LX/1Oi;->A03:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "from"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v0, "w:biz:p2b_report"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string/jumbo v2, "smax_id"

    const-string v1, "34"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_6
    const-string v1, "app/sendGetReport success:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0O:LX/2xq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0P:LX/220;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0N:LX/225;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0J:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0R:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/0sk;

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/0sk;

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(ILjava/lang/String;)V

    return-void
.end method
