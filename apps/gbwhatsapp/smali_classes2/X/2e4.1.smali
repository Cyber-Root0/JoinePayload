.class public LX/2e4;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2e4;->A00:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v4, p2

    const/4 v10, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2e4;->A00:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03cf

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/2e4;->A00:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v5, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1yE;

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/1yE;->A02()LX/3se;

    move-result-object v1

    iget-object v0, v3, LX/0lG;->A0C:LX/0mf;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03(LX/3se;LX/0mf;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    move-object v6, v2

    check-cast v6, LX/3iR;

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1yE;

    :cond_1
    iget-object v8, v2, LX/1yE;->A00:LX/1pt;

    const v0, 0x7f0a1077

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v9, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-byte v1, v9, LX/0pE;->A0z:B

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, v9, LX/0pE;->A08:I

    if-eq v0, v7, :cond_3

    :cond_2
    invoke-static {v1}, LX/1eu;->A0K(B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/16 v1, 0x8

    if-eqz v2, :cond_c

    const v0, 0x7f0a0e00

    invoke-static {v5, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0a0dff

    invoke-static {v5, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    invoke-static {v0, v7}, LX/4Ow;->A00(LX/0pE;Z)LX/4Ow;

    move-result-object v7

    iget v0, v7, LX/4Ow;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v2, v7, LX/4Ow;->A01:I

    iget v0, v7, LX/4Ow;->A00:I

    invoke-static {v5, v2, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0a130d

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-byte v0, v0, LX/0pE;->A0z:B

    if-nez v0, :cond_b

    const v2, 0x7f120cc7

    :cond_4
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a04f6

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0a04ea

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0a04f3

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0a04f0

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0a0792

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a04ed

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0a1076

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a053d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0a01ad

    invoke-static {v4, v0, v1}, LX/0jp;->A19(Landroid/view/View;II)V

    const v0, 0x7f0a0791

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-wide v0, v0, LX/0pE;->A0I:J

    invoke-static {v9, v3, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    const-string/jumbo v9, "\u2014"

    if-eqz v8, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, LX/1pt;->A01(I)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-lez v11, :cond_9

    invoke-static {v12, v3, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_2
    const/16 v0, 0xd

    invoke-virtual {v8, v0}, LX/1pt;->A01(I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_a

    invoke-static {v10, v3, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_3
    const-wide/16 v10, 0x0

    iget-wide v0, v8, LX/1pt;->A01:J

    cmp-long v8, v0, v10

    if-lez v8, :cond_6

    cmp-long v8, v0, v10

    if-lez v8, :cond_6

    cmp-long v8, v0, v10

    if-gtz v8, :cond_5

    const-wide/16 v0, 0x0

    :cond_5
    iget-object v9, v3, LX/0lE;->A05:LX/0ma;

    iget-object v8, v3, LX/0lI;->A01:LX/018;

    invoke-virtual {v9, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_6
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_8

    iget-wide v0, v6, LX/3iR;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_8

    const v5, 0x7f0a0962

    invoke-static {v4, v5}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v5, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/0pE;

    iget-object v8, v5, LX/0pE;->A19:LX/1gj;

    iget-object v5, v8, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v5, LX/1LM;->A02:Z

    invoke-static {v3, v8}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;LX/1gj;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/0q0;

    invoke-static {v5}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v9

    if-nez v6, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const v8, 0x7f120b82

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v9, v11, v6, v5, v8}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v3, v0, v1}, LX/0lE;->A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :cond_7
    const v5, 0x7f120b85

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/16 v0, 0x8

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_b
    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    const v2, 0x7f120cca

    if-eqz v0, :cond_4

    const v2, 0x7f120cce

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
