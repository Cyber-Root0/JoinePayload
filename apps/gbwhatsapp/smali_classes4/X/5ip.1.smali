.class public final LX/5ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nv;

.field public final A02:LX/0ma;

.field public final A03:LX/0q0;

.field public final A04:LX/018;

.field public final A05:LX/1gn;

.field public final A06:LX/5mX;

.field public final A07:LX/5Xn;

.field public final A08:LX/5fH;

.field public final A09:LX/5hx;

.field public final A0A:LX/13f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nv;LX/0ma;LX/0q0;LX/018;LX/1gn;LX/5mX;LX/5Xn;LX/5fH;LX/5hx;LX/13f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ip;->A02:LX/0ma;

    iput-object p5, p0, LX/5ip;->A04:LX/018;

    iput-object p1, p0, LX/5ip;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5ip;->A03:LX/0q0;

    iput-object p11, p0, LX/5ip;->A0A:LX/13f;

    iput-object p2, p0, LX/5ip;->A01:LX/0nv;

    iput-object p7, p0, LX/5ip;->A06:LX/5mX;

    iput-object p6, p0, LX/5ip;->A05:LX/1gn;

    iput-object p8, p0, LX/5ip;->A07:LX/5Xn;

    iput-object p9, p0, LX/5ip;->A08:LX/5fH;

    iput-object p10, p0, LX/5ip;->A09:LX/5hx;

    return-void
.end method


# virtual methods
.method public A00(J)Ljava/lang/CharSequence;
    .locals 9

    iget-object v6, p0, LX/5ip;->A00:Landroid/content/Context;

    const v5, 0x7f1217c9

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v4

    iget-object v8, p0, LX/5ip;->A04:LX/018;

    iget-object v2, p0, LX/5ip;->A02:LX/0ma;

    invoke-virtual {v2, p1, p2}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/1Ow;->A02(LX/018;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, p1, p2}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb2

    invoke-virtual {v8, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v7, v0}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v1, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/5ir;Ljava/util/List;IZ)V
    .locals 4

    invoke-virtual {p0, p2}, LX/5ip;->A06(Ljava/util/List;)V

    invoke-virtual {p1}, LX/5ir;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/5ir;->A00:LX/0nw;

    iget-object v0, p0, LX/5ip;->A09:LX/5hx;

    iget-object v0, v0, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5XM;

    invoke-direct {v2}, LX/5XM;-><init>()V

    iput-object v1, v2, LX/5XM;->A05:LX/0nw;

    iput-object v0, v2, LX/5XM;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5XM;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    const/16 v1, 0x32

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5XM;->A04:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 10

    iget-object v2, p0, LX/5ip;->A09:LX/5hx;

    iget-object v1, p0, LX/5ip;->A0A:LX/13f;

    iget-object v0, p0, LX/5ip;->A05:LX/1gn;

    move-object v3, p1

    invoke-virtual {v1, v0, p1}, LX/13f;->A0D(LX/1LL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const v1, 0x7f120e66

    iget-object v0, v2, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/5XJ;

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, LX/5XJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    const/16 v0, 0xb3

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v2, LX/5XJ;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    invoke-virtual {p0, p3}, LX/5ip;->A06(Ljava/util/List;)V

    iget-object v0, p0, LX/5ip;->A05:LX/1gn;

    iget-wide v0, v0, LX/1LL;->A06:J

    invoke-virtual {p0, v0, v1}, LX/5ip;->A00(J)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, LX/5ip;->A00:Landroid/content/Context;

    const-string v1, "@"

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1hf;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v5}, LX/00Y;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/1hf;->A00:Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: PaymentsTypeface/loadTypefaceSync could not load font R.font.payment_icons_regular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/1hf;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    new-instance v2, LX/1he;

    invoke-direct {v2, v0}, LX/1he;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    const v0, 0x7f120fc5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5XN;

    invoke-direct {v0}, LX/5XN;-><init>()V

    iput p4, v0, LX/5XN;->A01:I

    iput-object v3, v0, LX/5XN;->A03:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/5XN;->A04:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/5XN;->A05:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/5XN;->A0B:Ljava/lang/String;

    iput-object v4, v0, LX/5XN;->A07:Ljava/lang/CharSequence;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "PAY: PaymentsTypeface/applyFont Could not load payment_icons_regular typeface, call loadTypeface() before applying font."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/5ip;->A05(Ljava/util/List;)V

    iget-object v1, p0, LX/5ip;->A00:Landroid/content/Context;

    const v0, 0x7f120e75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0705f4

    const v5, 0x7f060375

    const/4 v4, 0x1

    new-instance v0, LX/5XH;

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/5XH;-><init>(Ljava/lang/CharSequence;IIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5XE;

    invoke-direct {v0}, LX/5XE;-><init>()V

    iput v1, v0, LX/5XE;->A00:I

    iput v1, v0, LX/5XE;->A01:I

    iput-boolean v1, v0, LX/5XE;->A03:Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 3

    const v2, 0x7f0705f4

    const/4 v1, 0x0

    new-instance v0, LX/5XE;

    invoke-direct {v0}, LX/5XE;-><init>()V

    iput v2, v0, LX/5XE;->A00:I

    iput v2, v0, LX/5XE;->A01:I

    iput-boolean v1, v0, LX/5XE;->A03:Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/5ip;->A05:LX/1gn;

    invoke-virtual {v1}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1hz;->A09(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v1}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/1LL;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5ip;->A09:LX/5hx;

    const v2, 0x7f121802

    const/4 v1, 0x0

    iget-object v0, v0, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Wg;

    invoke-direct {v2, v1, v0, v3}, LX/5Wg;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5Wg;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, LX/5ip;->A06(Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, v1, LX/1LL;->A0F:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A08(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/5ip;->A06:LX/5mX;

    iget-object v3, v0, LX/5mX;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5ip;->A00:Landroid/content/Context;

    const v0, 0x7f120e87

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "NoviTransactionDetailViewModelHelper/insertViewDisclosure link is empty or null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/5ip;->A06(Ljava/util/List;)V

    iget-object v0, p0, LX/5ip;->A09:LX/5hx;

    const v1, 0x7f120e88

    iget-object v0, v0, LX/5hx;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5X1;

    invoke-direct {v2, v0}, LX/5X1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5X1;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(Ljava/util/List;Z)V
    .locals 3

    invoke-virtual {p0, p1}, LX/5ip;->A05(Ljava/util/List;)V

    iget-object v1, p0, LX/5ip;->A09:LX/5hx;

    const v0, 0x7f120ede

    invoke-static {v1, p1, v0}, LX/5Ww;->A00(LX/5hx;Ljava/util/List;I)V

    if-eqz p2, :cond_0

    const v2, 0x7f08056f

    iget-object v1, p0, LX/5ip;->A04:LX/018;

    const v0, 0x7f120e7a

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5kw;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)LX/5Wj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/5ip;->A06(Ljava/util/List;)V

    :cond_0
    new-instance v1, LX/5Wv;

    invoke-direct {v1}, LX/5Wv;-><init>()V

    const/16 v0, 0xb6

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v1, LX/5Wv;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
