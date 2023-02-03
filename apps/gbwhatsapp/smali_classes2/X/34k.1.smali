.class public LX/34k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[I


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/2yA;

.field public A02:LX/1YW;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0nv;

.field public final A06:LX/0o6;

.field public final A07:LX/0uH;

.field public final A08:LX/1Lv;

.field public final A09:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

.field public final A0A:LX/018;

.field public final A0B:LX/0mf;

.field public final A0C:LX/0pA;

.field public final A0D:LX/1M6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f0a0430

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a0431

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a0432

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0a0433

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0a0434

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, LX/34k;->A0E:[I

    return-void
.end method

.method public constructor <init>(LX/0nv;LX/0o6;LX/0uH;LX/1Lv;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/018;LX/0mf;LX/0pA;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/34k;->A09:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iput-object p7, p0, LX/34k;->A0B:LX/0mf;

    iput-object p8, p0, LX/34k;->A0C:LX/0pA;

    iput-object p1, p0, LX/34k;->A05:LX/0nv;

    iput-object p2, p0, LX/34k;->A06:LX/0o6;

    iput-object p6, p0, LX/34k;->A0A:LX/018;

    iput-object p3, p0, LX/34k;->A07:LX/0uH;

    iput-object p4, p0, LX/34k;->A08:LX/1Lv;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p9, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/34k;->A0D:LX/1M6;

    return-void
.end method

.method public static synthetic A00(LX/01S;LX/34k;)V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p1, LX/34k;->A01:LX/2yA;

    iget-object v0, p1, LX/34k;->A09:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v6

    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p0, :cond_c

    const v0, 0x7f0a049f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v11, p0, LX/01S;->A00:Ljava/lang/Object;

    if-nez v11, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    :goto_0
    iget-object v0, p0, LX/01S;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v10, LX/34k;->A0E:[I

    array-length v9, v10

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-gt v2, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_1

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0nw;

    aget v0, v10, v12

    invoke-static {v3, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p1, LX/34k;->A08:LX/1Lv;

    invoke-virtual {v0, v1, p0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/34k;->A02:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, p1, LX/34k;->A06:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v13, p0, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    :cond_3
    check-cast v11, Ljava/util/AbstractList;

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_3
    if-ge v1, v9, :cond_5

    aget v0, v10, v1

    invoke-static {v3, v0}, LX/0jp;->A17(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v0, p1, LX/34k;->A04:Z

    if-nez v0, :cond_b

    const/4 v10, 0x3

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v9, 0x2

    if-lez v8, :cond_8

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eq v2, v7, :cond_7

    if-eq v2, v9, :cond_6

    const v2, 0x7f1000f1

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/0jp;->A1a(Ljava/util/AbstractList;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v8, v10}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const v0, 0x7f0a0ecb

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0900

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, p1, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const v1, 0x7f1000f2

    invoke-static {v5, v10}, LX/0jp;->A1a(Ljava/util/AbstractList;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const v2, 0x7f1000f0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v8, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v9, :cond_9

    const v2, 0x7f120f0f

    invoke-static {v5, v10}, LX/0jp;->A1a(Ljava/util/AbstractList;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1, v9, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const v2, 0x7f120f10

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1, v7, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const v2, 0x7f120f0e

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000ef

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 7

    iget-boolean v0, p0, LX/34k;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/34k;->A09:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a049f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/34k;->A02:LX/1YW;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, p0, LX/34k;->A04:Z

    iget-object v2, p0, LX/34k;->A0A:LX/018;

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a08fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    const v0, 0x7f0a099e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/01v;->A0f(Landroid/view/View;I)V

    :cond_1
    :goto_0
    const/16 v1, 0x11

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/34k;->A02:LX/1YW;

    :cond_2
    iget-object v0, p0, LX/34k;->A01:LX/2yA;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    iput-boolean v6, p0, LX/34k;->A03:Z

    iget-object v5, p0, LX/34k;->A0D:LX/1M6;

    invoke-virtual {v5}, LX/1M6;->A00()V

    iget-object v3, p0, LX/34k;->A05:LX/0nv;

    iget-object v1, p0, LX/34k;->A07:LX/0uH;

    iget-object v2, p0, LX/34k;->A0B:LX/0mf;

    new-instance v0, LX/2yA;

    invoke-direct {v0, v3, v1, p0, v2}, LX/2yA;-><init>(LX/0nv;LX/0uH;LX/34k;LX/0mf;)V

    iput-object v0, p0, LX/34k;->A01:LX/2yA;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v5, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v6, p0, LX/34k;->A03:Z

    const/16 v1, 0x4f2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0900

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08ff

    invoke-static {v4, v0, v1}, LX/0jq;->A0f(Landroid/view/View;II)V

    const v0, 0x7f0a08fe

    invoke-static {v4, v0, v1}, LX/0jq;->A0f(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v6}, LX/01v;->A0f(Landroid/view/View;I)V

    goto :goto_0
.end method
