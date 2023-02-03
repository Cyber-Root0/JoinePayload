.class public LX/2Vl;
.super LX/02A;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2eD;

.field public A04:LX/2YW;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/0o1;

.field public final A0C:LX/0o6;

.field public final A0D:LX/1Lv;

.field public final A0E:LX/018;

.field public final A0F:LX/0mf;

.field public final A0G:LX/1vz;

.field public final A0H:LX/12Z;

.field public final A0I:LX/13g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0o6;LX/0ql;LX/018;LX/0mf;LX/1vz;LX/12Z;LX/13g;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/02A;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2Vl;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/2Vl;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Vl;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Vl;->A06:Ljava/util/List;

    iput-object p6, p0, LX/2Vl;->A0F:LX/0mf;

    iput-object p8, p0, LX/2Vl;->A0H:LX/12Z;

    iput-object p2, p0, LX/2Vl;->A0B:LX/0o1;

    iput-object p3, p0, LX/2Vl;->A0C:LX/0o6;

    iput-object p5, p0, LX/2Vl;->A0E:LX/018;

    iput-object p9, p0, LX/2Vl;->A0I:LX/13g;

    const-string v0, "mentions-adapter"

    invoke-virtual {p4, p1, v0}, LX/0ql;->A03(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/2Vl;->A0D:LX/1Lv;

    iput-object p7, p0, LX/2Vl;->A0G:LX/1vz;

    if-eqz p10, :cond_0

    const v0, 0x7f060333

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Vl;->A00:I

    const v0, 0x7f060334

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Vl;->A02:I

    const v0, 0x7f060330

    :goto_0
    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Vl;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/2Vl;->A0A:I

    iput-boolean p11, p0, LX/2Vl;->A08:Z

    return-void

    :cond_0
    const v0, 0x7f0602ee

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Vl;->A00:I

    const v0, 0x7f0602e9

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2Vl;->A02:I

    const v0, 0x7f0601d7

    goto :goto_0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2Vl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Vl;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz v4, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, p0, LX/2Vl;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object p1
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 8

    check-cast p1, LX/2hi;

    iget-object v0, p0, LX/2Vl;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    iget-object v4, p1, LX/2hi;->A04:LX/1S6;

    iget-object v7, p0, LX/2Vl;->A0H:LX/12Z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/12Z;->A05:Z

    const-string v5, ""

    if-eqz v0, :cond_9

    const-string/jumbo v0, "\u2068"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0nw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/12Z;->A02:LX/0o6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/12Z;->A06:Z

    if-eqz v0, :cond_0

    const-string/jumbo v5, "\u2069"

    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Vl;->A0E(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1S6;->A0C(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0nw;->A0N()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/1S6;->A06(I)V

    iget-object v1, p0, LX/2Vl;->A0D:LX/1Lv;

    iget-object v0, p1, LX/2hi;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v3}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    const/16 v0, 0x2f

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v1, p0, v0, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, LX/2hi;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, LX/2hi;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/2Vl;->A01:I

    const/16 v2, 0x11

    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p2, v0, :cond_4

    if-lt v1, v2, :cond_3

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    iget v0, p0, LX/2Vl;->A09:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/2Vl;->A08:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Vl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_3
    invoke-virtual {v3}, LX/0nw;->A0M()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, LX/2Vl;->A0C:LX/0o6;

    invoke-static {v3}, LX/0o6;->A01(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/2Vl;->A0F:LX/0mf;

    const/16 v1, 0x25c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, LX/2hi;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4, v3}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Vl;->A0E(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    iget v0, p0, LX/2Vl;->A0A:I

    if-lt v1, v2, :cond_5

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v0, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    iget-object v2, v7, LX/12Z;->A03:LX/0mf;

    const/16 v1, 0x25c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/12Z;->A02:LX/0o6;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v3}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, LX/2hi;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03c0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/2hi;

    invoke-direct {v0, v1, p0}, LX/2hi;-><init>(Landroid/widget/FrameLayout;LX/2Vl;)V

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/2Vl;->A03:LX/2eD;

    if-nez v0, :cond_0

    new-instance v0, LX/2eD;

    invoke-direct {v0, p0}, LX/2eD;-><init>(LX/2Vl;)V

    iput-object v0, p0, LX/2Vl;->A03:LX/2eD;

    :cond_0
    return-object v0
.end method
