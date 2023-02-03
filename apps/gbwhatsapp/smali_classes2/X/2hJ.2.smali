.class public abstract LX/2hJ;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Landroid/database/DataSetObserver;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object v0, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2hJ;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2hJ;->A00:I

    new-instance v0, LX/3Hm;

    invoke-direct {v0, p0}, LX/3Hm;-><init>(LX/2hJ;)V

    iput-object v0, p0, LX/2hJ;->A02:Landroid/database/DataSetObserver;

    invoke-virtual {p0, v1}, LX/02A;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0B(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/02A;->A0B(Z)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-boolean v0, p0, LX/2hJ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(I)J
    .locals 2

    iget-boolean v0, p0, LX/2hJ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    iget v0, p0, LX/2hJ;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0E(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2hJ;->A02:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2hJ;->A02:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2hJ;->A00:I

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2hJ;->A03:Z

    invoke-virtual {p0}, LX/02A;->A01()V

    return-object v1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/2hJ;->A00:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AMh(LX/03L;I)V
    .locals 9

    iget-boolean v0, p0, LX/2hJ;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/2hJ;->A01:Landroid/database/Cursor;

    move-object v1, p0

    instance-of v0, p0, LX/2tf;

    if-eqz v0, :cond_0

    check-cast v1, LX/2tf;

    check-cast p1, LX/2ht;

    const-string v0, "link_index"

    invoke-static {v3, v0}, LX/0jp;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, LX/2tf;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A06:LX/0oh;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/0nx;

    invoke-virtual {v1, v3, v0}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/2ht;->A07(LX/0pE;I)V

    return-void

    :cond_0
    check-cast p1, LX/2hn;

    check-cast v3, LX/0pu;

    invoke-virtual {v3}, LX/0pu;->A00()LX/0pC;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/1ex;

    iput-object v5, p1, LX/2hn;->A00:LX/1ex;

    iget-object v1, p1, LX/2hn;->A05:Landroid/widget/ImageView;

    iget-object v4, p1, LX/2hn;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0sS;->A03(Landroid/content/Context;LX/1ex;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v6, p1, LX/2hn;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1NG;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-object v2, v0, LX/0pG;->A0F:Ljava/io/File;

    const/16 v7, 0x8

    const/4 v3, 0x0

    iget-object v8, p1, LX/2hn;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v6, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hn;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, v5, LX/1ex;->A00:I

    if-eqz v0, :cond_7

    iget-object v7, p1, LX/2hn;->A07:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hn;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    iget-object v1, v5, LX/0pC;->A06:Ljava/lang/String;

    iget v0, v5, LX/1ex;->A00:I

    invoke-static {v6, v1, v0}, LX/0sS;->A06(LX/018;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v5, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p1, LX/2hn;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v7, p1, LX/2hn;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    iget-wide v0, v5, LX/0pE;->A0I:J

    invoke-static {v2, v0, v1, v3}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    iget-wide v0, v5, LX/0pE;->A0I:J

    invoke-static {v2, v0, v1, v6}, LX/1mg;->A0A(LX/018;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/2hn;->A04:Landroid/view/View;

    iget-object v7, p1, LX/2hn;->A02:Landroid/view/View;

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A04:LX/1AD;

    iget-object v0, v0, LX/1AD;->A09:LX/0mf;

    invoke-static {v0, v5}, LX/1qw;->A05(LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0pE;->A07()I

    move-result v0

    const/4 v2, 0x1

    if-eq v6, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v1, v5, LX/0pE;->A0w:Z

    const/16 v0, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1Nd;

    invoke-interface {v0, v5}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v0

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035b

    invoke-static {v1, v2, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, LX/2hn;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hn;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2hn;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f1218bb

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1Nd;

    invoke-interface {v0}, LX/1Nd;->AFB()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/018;

    invoke-static {v3, v0, v2, v1}, LX/35P;->A02(Landroid/content/Context;LX/018;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0807f4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_c
    const-string/jumbo v0, "this should only be called when the cursor is valid"

    goto :goto_6

    :cond_d
    const-string v0, "couldn\'t move cursor to position "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
