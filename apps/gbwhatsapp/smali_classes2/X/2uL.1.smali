.class public LX/2uL;
.super LX/3OO;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/1y7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1y7;)V
    .locals 1

    iput-object p2, p0, LX/2uL;->A01:LX/1y7;

    invoke-direct {p0, p1, p2}, LX/3OO;-><init>(Landroid/view/View;LX/1y7;)V

    const v0, 0x7f0a09d2

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2uL;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A07(LX/0nw;LX/1hY;)V
    .locals 11

    iget-object v6, p0, LX/2uL;->A00:Landroid/widget/TextView;

    iget-object v9, p0, LX/2uL;->A01:LX/1y7;

    iget-object v2, v9, LX/1y7;->A1A:LX/0ma;

    iget-wide v0, p2, LX/1hY;->A05:J

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v3

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/1mf;->A00(JJ)I

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x6

    if-gt v8, v0, :cond_2

    if-nez v8, :cond_0

    const v8, 0x7f120bee

    :goto_0
    iget-object v5, v9, LX/1y7;->A1C:LX/018;

    iget-object v2, v9, LX/1y7;->A0E:Landroid/app/Activity;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7, v8}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-ne v8, v10, :cond_1

    const v8, 0x7f120bf1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_0
    const v8, 0x7f120bec

    goto :goto_0

    :pswitch_1
    const v8, 0x7f120bea

    goto :goto_0

    :pswitch_2
    const v8, 0x7f120bef

    goto :goto_0

    :pswitch_3
    const v8, 0x7f120bf0

    goto :goto_0

    :pswitch_4
    const v8, 0x7f120bed

    goto :goto_0

    :pswitch_5
    const v8, 0x7f120be9

    goto :goto_0

    :pswitch_6
    const v8, 0x7f120beb

    goto :goto_0

    :cond_2
    iget-object v5, v9, LX/1y7;->A0E:Landroid/app/Activity;

    const v2, 0x7f120be8

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v9, LX/1y7;->A1C:LX/018;

    invoke-static {v0, v8, v3, v4}, LX/1mg;->A03(LX/018;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
