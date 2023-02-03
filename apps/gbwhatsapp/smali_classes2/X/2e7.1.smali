.class public LX/2e7;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/2e7;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2e7;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2e7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2e7;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    if-nez p2, :cond_c

    iget-object v2, p0, LX/2e7;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e1

    move-object/from16 v3, p3

    invoke-static {v1, v3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/4F4;

    invoke-direct {v0, p2, v2}, LX/4F4;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    const v1, 0x7f0a0fee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/2e7;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YF;

    iget-object v4, v5, LX/1YF;->A0B:LX/1YI;

    iget-boolean v3, v4, LX/1YI;->A03:Z

    if-eqz v3, :cond_a

    const v7, 0x7f08043d

    :cond_0
    :goto_1
    invoke-static {v5}, LX/35S;->A00(LX/1YF;)I

    move-result v6

    iget-object v2, v0, LX/4F4;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v6}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v7, v0, LX/4F4;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const v6, 0x7f120f76

    :cond_1
    :goto_2
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, v0, LX/4F4;->A02:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v0, LX/4F4;->A06:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v7, v6, LX/0lE;->A05:LX/0ma;

    iget-wide v1, v5, LX/1YF;->A09:J

    invoke-virtual {v7, v1, v2}, LX/0ma;->A02(J)J

    move-result-wide v1

    const/4 v7, 0x1

    invoke-static {v8, v1, v2, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v5, LX/1YF;->A00:I

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v1, 0x5

    if-ne v10, v1, :cond_3

    iget-object v11, v0, LX/4F4;->A03:Landroid/widget/TextView;

    iget-object v10, v6, LX/0lI;->A01:LX/018;

    iget v1, v5, LX/1YF;->A01:I

    int-to-long v1, v1

    invoke-static {v10, v1, v2}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v5, LX/1YF;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v10, v1, v11

    if-lez v10, :cond_5

    iget-object v10, v0, LX/4F4;->A01:Landroid/widget/TextView;

    iget-object v9, v6, LX/0lI;->A01:LX/018;

    invoke-static {v9, v1, v2}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v5}, LX/1YF;->A0A()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    iget-object v3, v6, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/0o6;

    iget-object v2, v6, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/0x6;

    iget-object v1, v4, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120bce

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v1, v8, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/4F4;->A05:Landroid/widget/TextView;

    iget-object v1, v6, LX/0lI;->A01:LX/018;

    const-string v0, ""

    invoke-static {v1, v0, v3}, LX/1Op;->A07(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2

    :cond_3
    if-eqz v3, :cond_8

    const/4 v1, 0x2

    if-eq v10, v1, :cond_7

    const/4 v1, 0x3

    if-eq v10, v1, :cond_6

    const/4 v1, 0x4

    const v2, 0x7f121a7e

    if-eq v10, v1, :cond_4

    const v2, 0x7f120318

    :cond_4
    :goto_4
    iget-object v1, v0, LX/4F4;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_5
    iget-object v1, v0, LX/4F4;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const v2, 0x7f121afe

    goto :goto_4

    :cond_7
    const v2, 0x7f121add

    goto :goto_4

    :cond_8
    iget-object v1, v0, LX/4F4;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget v2, v5, LX/1YF;->A00:I

    const/4 v1, 0x5

    const v6, 0x7f120af1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x6

    const v6, 0x7f120ce5

    if-ne v2, v1, :cond_1

    const v6, 0x7f12000f

    goto/16 :goto_2

    :cond_a
    iget v2, v5, LX/1YF;->A00:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_b

    const/4 v1, 0x6

    const v7, 0x7f08043c

    if-ne v2, v1, :cond_0

    :cond_b
    const v7, 0x7f08043a

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4F4;

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
