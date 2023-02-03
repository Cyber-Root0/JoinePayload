.class public LX/39e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Az;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0qo;

.field public final A07:LX/1QF;

.field public final A08:LX/1AA;

.field public final A09:LX/11Z;

.field public final A0A:LX/0md;

.field public final A0B:LX/018;

.field public final A0C:LX/0pA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qo;LX/1QF;LX/1AA;LX/11Z;LX/0md;LX/018;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39e;->A05:Landroid/content/Context;

    iput-object p8, p0, LX/39e;->A0C:LX/0pA;

    iput-object p2, p0, LX/39e;->A06:LX/0qo;

    iput-object p4, p0, LX/39e;->A08:LX/1AA;

    iput-object p7, p0, LX/39e;->A0B:LX/018;

    iput-object p3, p0, LX/39e;->A07:LX/1QF;

    iput-object p5, p0, LX/39e;->A09:LX/11Z;

    iput-object p6, p0, LX/39e;->A0A:LX/0md;

    return-void
.end method


# virtual methods
.method public AHE()V
    .locals 1

    iget-object v0, p0, LX/39e;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
.end method

.method public Adi()Z
    .locals 10

    iget-object v5, p0, LX/39e;->A09:LX/11Z;

    invoke-virtual {v5}, LX/11Z;->A00()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v7, v5, LX/11Z;->A05:LX/0md;

    const-string v1, "backup_quota_imposed_timestamp"

    iget-object v0, v7, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v8, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/0md;->A0Q(I)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/11Z;->A00()I

    move-result v0

    iput v0, p0, LX/39e;->A00:I

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v5, LX/11Z;->A05:LX/0md;

    iget-object v1, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_backup_quota_warning_visibility"

    invoke-static {v1, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v6}, LX/0md;->A0Q(I)V

    goto :goto_0
.end method

.method public Afm()V
    .locals 14

    iget-object v0, p0, LX/39e;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/39e;->A07:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d008a

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/39e;->A01:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/39e;->A01:Landroid/view/View;

    const v0, 0x7f0a057b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/39e;->A01:Landroid/view/View;

    const v0, 0x7f0a0173

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/39e;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/39e;->A01:Landroid/view/View;

    const v0, 0x7f0a0172

    invoke-static {v1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/39e;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/39e;->A01:Landroid/view/View;

    const v0, 0x7f0a0171

    invoke-static {v1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/39e;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/39e;->A01:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/39e;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/39e;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/39e;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06007b

    invoke-static {v1, v0}, LX/1Op;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/39e;->A0A:LX/0md;

    invoke-virtual {v2}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v11, p0, LX/39e;->A0B:LX/018;

    invoke-virtual {v2}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0md;->A08(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v11, v0, v1, v8, v8}, LX/23Q;->A00(LX/018;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget v1, p0, LX/39e;->A00:I

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    const/4 v9, 0x3

    if-eq v1, v7, :cond_6

    if-ne v1, v9, :cond_7

    const-string v1, "backup_quota_user_notice_period_end_timestamp"

    iget-object v0, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A00(JJ)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x1

    cmp-long v2, v0, v12

    if-nez v2, :cond_4

    iget-object v0, p0, LX/39e;->A07:LX/1QF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/39e;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/39e;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/39e;->A07:LX/1QF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1208fc

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/39e;->A09:LX/11Z;

    invoke-virtual {v0}, LX/11Z;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object v4, v1, v5

    invoke-static {v3, v6, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1S8;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    iget-object v1, p0, LX/39e;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/39e;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f060078

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/39e;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080632

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/39e;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/39e;->A05:Landroid/content/Context;

    const v0, 0x7f06007a

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/39e;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0801d4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v1, p0, LX/39e;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/3lO;

    invoke-direct {v1}, LX/3lO;-><init>()V

    iget v0, p0, LX/39e;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/39e;->A0C:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v2, p0, LX/39e;->A07:LX/1QF;

    const/16 v1, 0x1b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1QF;->A00(II)V

    :cond_3
    return-void

    :cond_4
    const v3, 0x7f100099

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v11, v2, v3, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/39e;->A02:Landroid/widget/TextView;

    const v0, 0x7f1208fa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/39e;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/39e;->A07:LX/1QF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1208f9

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/39e;->A09:LX/11Z;

    invoke-virtual {v0}, LX/11Z;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v6, v1, v5, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1S8;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/39e;->A02:Landroid/widget/TextView;

    const v0, 0x7f1208f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, p0, LX/39e;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/39e;->A07:LX/1QF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1208f7

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/39e;->A09:LX/11Z;

    invoke-virtual {v0}, LX/11Z;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v4, v1, v5

    invoke-static {v3, v6, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/1S8;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/39e;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/39e;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f06007d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/39e;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0803f0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/39e;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/39e;->A05:Landroid/content/Context;

    const v0, 0x7f06007f

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/39e;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0801d5

    goto/16 :goto_1

    :cond_7
    const-string v0, "Unexpected value: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
