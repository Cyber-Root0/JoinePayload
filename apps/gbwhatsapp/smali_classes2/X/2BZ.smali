.class public LX/2BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidy/recyclerview/widget/RecyclerView;

.field public A0C:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0E:LX/1Lv;

.field public A0F:LX/2hE;

.field public A0G:Z

.field public final A0H:LX/0nv;

.field public final A0I:LX/0o6;

.field public final A0J:LX/0ma;

.field public final A0K:LX/018;

.field public final A0L:LX/0qM;

.field public final A0M:LX/0qq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0nv;LX/0o6;LX/1Lv;LX/0ma;LX/018;LX/0qM;LX/0qq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BZ;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2BZ;->A0J:LX/0ma;

    iput-object p8, p0, LX/2BZ;->A0L:LX/0qM;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2BZ;->A01:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/2BZ;->A0H:LX/0nv;

    iput-object p4, p0, LX/2BZ;->A0I:LX/0o6;

    iput-object p7, p0, LX/2BZ;->A0K:LX/018;

    iput-object p9, p0, LX/2BZ;->A0M:LX/0qq;

    iput-object p5, p0, LX/2BZ;->A0E:LX/1Lv;

    const v0, 0x7f0a0842

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2BZ;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0855

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2BZ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0845

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2BZ;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0cad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2BZ;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a0caa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2BZ;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0ca1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2BZ;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a085c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2BZ;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0a091b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2BZ;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a085d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2BZ;->A04:Landroid/view/View;

    const v0, 0x7f0a0850

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2BZ;->A03:Landroid/view/View;

    const v0, 0x7f0a0166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2BZ;->A02:Landroid/view/View;

    const v0, 0x7f0a085a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2BZ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    iget-object v0, p0, LX/2BZ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v1, LX/2hE;

    invoke-direct {v1, p0}, LX/2hE;-><init>(LX/2BZ;)V

    iput-object v1, p0, LX/2BZ;->A0F:LX/2hE;

    iget-object v0, p0, LX/2BZ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x5

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/2BZ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(LX/2Xl;J)V
    .locals 13

    iget-object v1, p1, LX/2Xl;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/2BZ;->A0H:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v9

    :goto_0
    iget-object v1, p0, LX/2BZ;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/2Xl;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v9, :cond_9

    iget-boolean v0, p0, LX/2BZ;->A0G:Z

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/2BZ;->A07:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2BZ;->A0M:LX/0qq;

    iget v0, p1, LX/2Xl;->A02:I

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v0

    const v5, 0x7f120b66

    if-eqz v0, :cond_0

    const v5, 0x7f120b6a

    :cond_0
    iget-object v4, p0, LX/2BZ;->A00:Landroid/content/Context;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/2BZ;->A0I:LX/0o6;

    invoke-virtual {v0, v9}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LX/2Xl;->A07:LX/1Rq;

    if-nez v0, :cond_8

    move-object v4, v2

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/2BZ;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v10, p1, LX/2Xl;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LX/2BZ;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2BZ;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2BZ;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/2BZ;->A0K:LX/018;

    const v12, 0x7f1000f8

    iget v9, p1, LX/2Xl;->A03:I

    int-to-long v0, v9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-virtual {v6, v4, v12, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/2BZ;->A09:Landroid/widget/TextView;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v11, v4, v7

    invoke-virtual {v6, v4, v12, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2BZ;->A0F:LX/2hE;

    iput-object v10, v0, LX/2hE;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    iput v9, v0, LX/2hE;->A00:I

    invoke-virtual {v0}, LX/02A;->A01()V

    iget v1, p1, LX/2Xl;->A02:I

    if-eq v1, v8, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/2BZ;->A0J:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    move-wide v4, p2

    sub-long v0, p2, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_5

    long-to-double v2, v0

    const-wide v9, 0x4194997000000000L    # 8.64E7

    div-double v0, v2, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v0, 0xc

    iget-object v10, p0, LX/2BZ;->A08:Landroid/widget/TextView;

    if-ge v2, v0, :cond_4

    iget-object v3, p0, LX/2BZ;->A00:Landroid/content/Context;

    const v2, 0x7f120b41

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, p0, LX/2BZ;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/37P;

    invoke-direct {v0, p0, v2}, LX/37P;-><init>(LX/2BZ;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/2BZ;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const v4, 0x7f1000b8

    int-to-long v0, v9

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v6, v3, v4, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/2BZ;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, LX/2BZ;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120b70

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v4, v0, LX/1Rq;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/2BZ;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object v9, v2

    goto/16 :goto_0
.end method
