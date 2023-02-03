.class public abstract LX/5Sf;
.super LX/5OJ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0qT;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:LX/0o6;

.field public A0A:LX/0wy;

.field public A0B:LX/0q0;

.field public A0C:LX/018;

.field public A0D:LX/0oh;

.field public A0E:LX/0pA;

.field public A0F:LX/0rr;

.field public A0G:LX/0rm;

.field public A0H:LX/0rn;

.field public A0I:LX/0qn;

.field public A0J:LX/0ro;

.field public A0K:LX/0rl;

.field public A0L:LX/5kJ;

.field public A0M:LX/5kG;

.field public A0N:LX/5kP;

.field public A0O:LX/5jt;

.field public A0P:LX/5ic;

.field public A0Q:LX/1J7;

.field public A0R:LX/5Xq;

.field public A0S:LX/5nM;

.field public A0T:LX/0rk;

.field public A0U:LX/0qm;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5OJ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5Sf;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/5Sf;->A0W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    invoke-super {v10, v13}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d023f

    invoke-static {v10, v0}, LX/5LJ;->A01(LX/0lG;I)I

    move-result v12

    invoke-virtual {v10}, LX/00k;->x()LX/02x;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f1206ea

    invoke-virtual {v2, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v2, v4}, LX/02x;->A0M(Z)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080466

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02x;->A0D(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v10, LX/5Sf;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/5Sf;->A0V:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0a05dc

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v10, LX/5Sf;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, v10, LX/5Sf;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v10, LX/0lG;->A08:LX/01W;

    invoke-static {v1, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v0, v10, LX/5Sf;->A0U:LX/0qm;

    const-string v3, "payments"

    const-string v2, "how-to-request-your-payments-account-information-br"

    invoke-virtual {v0, v3, v2}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    iget-object v11, v10, LX/5Sf;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v10, LX/5Sf;->A0V:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "personal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/5Sf;->A0U:LX/0qm;

    invoke-virtual {v0, v3, v2}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12111e

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10, v2, v0, v9, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    aget-object v15, v7, v5

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    iget-object v14, v10, LX/0lG;->A05:LX/0lU;

    iget-object v1, v10, LX/0lG;->A08:LX/01W;

    iget-object v0, v10, LX/5Sf;->A03:LX/0qT;

    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/2lI;

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v8, v15, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f13025f

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v10, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "personal"

    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    :goto_3
    if-ge v9, v6, :cond_7

    aget-object v0, v7, v9

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "PAY: DyiReportBaseActivity/getDyiHeaderText - this payment account type is not supported. Payment account type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Invalid payment account type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v0, 0x7f121086

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05da

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v10, LX/5Sf;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a05d7

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v10, LX/5Sf;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v12}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f0a05d8

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v10, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a07be

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v10, LX/5Sf;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a05d6

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05d9

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, LX/5Sf;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0a052b

    invoke-virtual {v10, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/5Sf;->A00:Landroid/view/View;

    if-eqz p1, :cond_8

    const-string v0, "random_password"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    if-nez v12, :cond_a

    :cond_8
    const/16 v16, 0x1

    const/16 v6, 0x14

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :cond_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v0, 0x3e

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_a
    iput-object v12, v10, LX/5Sf;->A0X:Ljava/lang/String;

    iget-object v15, v10, LX/0lE;->A05:LX/0ma;

    iget-object v11, v10, LX/0lG;->A0C:LX/0mf;

    iget-object v9, v10, LX/0lG;->A05:LX/0lU;

    iget-object v8, v10, LX/0lI;->A05:LX/0oY;

    iget-object v7, v10, LX/5Sf;->A0M:LX/5kG;

    iget-object v6, v10, LX/5Sf;->A0O:LX/5jt;

    iget-object v14, v10, LX/5Sf;->A0T:LX/0rk;

    iget-object v13, v10, LX/5Sf;->A0K:LX/0rl;

    iget-object v5, v10, LX/5Sf;->A0D:LX/0oh;

    iget-object v4, v10, LX/5Sf;->A0G:LX/0rm;

    iget-object v3, v10, LX/5Sf;->A0H:LX/0rn;

    iget-object v2, v10, LX/5Sf;->A0J:LX/0ro;

    iget-object v1, v10, LX/0lG;->A07:LX/0rq;

    iget-object v0, v10, LX/5Sf;->A0F:LX/0rr;

    new-instance v21, LX/5iW;

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v8

    invoke-direct/range {v21 .. v32}, LX/5iW;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0oh;LX/0rr;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/0rk;LX/0oY;)V

    iget-object v2, v10, LX/5Sf;->A0P:LX/5ic;

    iget-object v1, v10, LX/5Sf;->A0L:LX/5kJ;

    const-string v28, "DYI-REPORT"

    new-instance v22, LX/5hO;

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    iget-object v4, v10, LX/5Sf;->A0N:LX/5kP;

    iget-object v3, v10, LX/5Sf;->A0V:Ljava/lang/String;

    new-instance v0, LX/5nM;

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v23, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v30}, LX/5nM;-><init>(LX/0lU;LX/0ma;LX/0mf;LX/5iW;LX/5hO;LX/5kJ;LX/5kG;LX/5kP;LX/5jt;LX/5ic;LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, LX/5Sf;->A0S:LX/5nM;

    invoke-static {v0, v10}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xq;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Xq;

    iput-object v0, v10, LX/5Sf;->A0R:LX/5Xq;

    iget-object v1, v0, LX/5Mf;->A03:LX/01z;

    const/16 v0, 0x1a

    invoke-static {v10, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, v10, LX/5Sf;->A0R:LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A03:LX/01z;

    const/16 v0, 0x19

    invoke-static {v10, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, v10, LX/5Sf;->A0R:LX/5Xq;

    iget-object v1, v0, LX/5Mf;->A00:LX/01z;

    const/16 v0, 0x1c

    invoke-static {v10, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, v10, LX/5Sf;->A0R:LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A02:LX/01z;

    const/16 v0, 0x1d

    invoke-static {v10, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, v10, LX/5Sf;->A0R:LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A01:LX/01z;

    const/16 v0, 0x1b

    invoke-static {v10, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v0, v10, LX/5Sf;->A0R:LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A00:LX/01z;

    const/16 v0, 0x1e

    invoke-static {v10, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v7, v10, LX/5Sf;->A0R:LX/5Xq;

    iget-object v6, v7, LX/5Xq;->A0A:Ljava/lang/String;

    const-string v0, "personal"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v7, LX/5Xq;->A05:LX/0mf;

    const/16 v0, 0x4be

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v16, :cond_b

    iget-object v0, v7, LX/5Xq;->A08:LX/5kG;

    invoke-virtual {v0, v6}, LX/5kG;->A05(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v7, LX/5Xq;->A08:LX/5kG;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v6}, LX/5kG;->A02(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_11

    const/4 v0, 0x4

    if-gt v2, v0, :cond_11

    const/4 v8, 0x2

    if-ne v2, v0, :cond_c

    iget-object v0, v5, LX/5kG;->A02:LX/0oJ;

    invoke-virtual {v0, v6}, LX/0oJ;->A0H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-media-file-missing for account type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/5kG;->A0A:LX/0rm;

    invoke-virtual {v0, v8, v6}, LX/0rm;->A0D(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    if-ne v2, v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x3

    if-ne v2, v0, :cond_e

    goto :goto_6

    :goto_4
    invoke-virtual {v5, v6}, LX/5kG;->A03(Ljava/lang/String;)LX/5eE;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, v5, LX/5kG;->A0A:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v3, :cond_f

    const-string v0, "payment_dyi_report_expiration_timestamp"

    :goto_5
    invoke-static {v1, v0}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_7

    :cond_f
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v6}, LX/5kG;->A03(Ljava/lang/String;)LX/5eE;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_10
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-message-missing for account type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/5kG;->A0A:LX/0rm;

    invoke-virtual {v0, v6}, LX/0rm;->A0G(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    if-ne v2, v8, :cond_12

    iget-object v8, v5, LX/5kG;->A05:LX/0ma;

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "dyiReportManager/validate-state/report-too-old for account type = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/5kG;->A05(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/wrong-state for account type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/5kG;->A0A:LX/0rm;

    invoke-virtual {v0, v6}, LX/0rm;->A0G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_8
    monitor-exit v5

    iget-object v0, v7, LX/5Xq;->A02:LX/01z;

    invoke-static {v0, v5, v6}, LX/5kG;->A01(LX/01w;LX/5kG;Ljava/lang/String;)V

    iget-object v1, v7, LX/5Xq;->A01:LX/01z;

    invoke-virtual {v5, v6}, LX/5kG;->A03(Ljava/lang/String;)LX/5eE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v10, LX/5Sf;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/5LK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/5Sf;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "random_password"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
