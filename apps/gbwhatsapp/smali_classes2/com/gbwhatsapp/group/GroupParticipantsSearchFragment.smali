.class public Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2J8;

.field public A02:LX/01W;

.field public A03:LX/018;

.field public A04:LX/0mf;

.field public A05:LX/2IQ;

.field public A06:LX/2B4;

.field public A07:LX/15I;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupParticipantsSearchFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v6, p0

    iput-boolean v0, v6, LX/01C;->A0V:Z

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    const-string v0, "search_view_startup_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const-string v0, "enter_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:Z

    const-string v0, "exit_animated"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    const-string v0, "enter_ime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    :cond_0
    invoke-virtual {v6}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v6}, LX/01C;->A06()Landroid/view/View;

    move-result-object v3

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/2IQ;

    if-nez v0, :cond_1

    new-instance v1, LX/45i;

    invoke-direct {v1, v4}, LX/45i;-><init>(Lcom/gbwhatsapp/group/GroupChatInfo;)V

    new-instance v0, LX/2IQ;

    invoke-direct {v0, v1, v4}, LX/2IQ;-><init>(LX/45i;Lcom/gbwhatsapp/group/GroupChatInfo;)V

    iput-object v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/2IQ;

    :cond_1
    new-instance v1, LX/01y;

    invoke-direct {v1, v4}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/2B4;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/2B4;

    iput-object v2, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/2B4;

    iget v1, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v7, v2, LX/2B4;->A0F:LX/2B7;

    :goto_0
    invoke-virtual {v6}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/2IQ;

    const/16 v0, 0x5e

    invoke-static {v2, v7, v1, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A04:LX/0mf;

    const/16 v1, 0x5fd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v6, LX/01C;->A0K:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    iget-object v2, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/01w;

    invoke-virtual {v6}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v2, v6, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v4, v5}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const/4 v8, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;

    invoke-direct {v0, v4, v8}, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v11, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;

    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;-><init>(Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0a1038

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1tT;->A00(Landroid/view/View;)V

    const v0, 0x7f0a106b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1064

    invoke-static {v12, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604b1

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidy/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-boolean v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A1B()Landroid/view/View;

    move-result-object v7

    :goto_1
    const-wide/16 v0, 0xf0

    if-nez v7, :cond_8

    iget-boolean v7, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    if-eqz v7, :cond_7

    invoke-virtual {v12, v3}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    iput-boolean v3, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    :goto_2
    const v7, 0x7f1214dd

    invoke-virtual {v6, v7}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    new-instance v7, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;

    invoke-direct {v7, v6, v9}, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v12, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    const v7, 0x7f0a1040

    invoke-static {v12, v7}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f0803e5

    invoke-static {v9, v7}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v9, Lcom/facebook/redex/IDxIDrawableShape13S0100000_2_I1;

    invoke-direct {v9, v10, v6, v11}, Lcom/facebook/redex/IDxIDrawableShape13S0100000_2_I1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v9, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:Z

    if-eqz v9, :cond_3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iput-boolean v3, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:Z

    const v0, 0x7f0a1016

    invoke-static {v4, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v9, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A03:LX/018;

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v9}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x17

    invoke-static {v10, v6, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    const v0, 0x7f120fbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d02e3

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a12c7

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v9, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/2B4;

    invoke-virtual {v6}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const/4 v12, 0x1

    if-ne v0, v10, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f1000f9

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v0, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v7, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v9, LX/2B4;->A0H:LX/0qV;

    new-array v9, v12, [Ljava/lang/String;

    const-string v0, "learn-more"

    aput-object v0, v9, v3

    new-array v7, v12, [Ljava/lang/String;

    const-string v0, "https://faq.whatsapp.com/android/chats/how-to-exit-and-delete-groups"

    aput-object v0, v7, v3

    new-array v4, v12, [Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    aput-object v0, v4, v3

    invoke-virtual {v10, v11, v4, v9, v7}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d02e2

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a12c7

    invoke-static {v4, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A02:LX/01W;

    invoke-static {v1, v0, v7}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_5
    iget v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/2B4;

    iget-object v1, v0, LX/2B4;->A06:LX/0qM;

    iget-object v0, v0, LX/2B4;->A0B:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/2B4;

    iget-object v1, v0, LX/2B4;->A08:LX/0o5;

    iget-object v0, v0, LX/2B4;->A0B:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d02e2

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a12c7

    invoke-static {v4, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A02:LX/01W;

    invoke-static {v1, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    invoke-static {v1}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f1200db

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f13044b

    invoke-static {v1, v0}, LX/044;->A08(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v4, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/2IQ;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_7
    iget-object v7, v6, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/15I;

    invoke-virtual {v7, v12}, LX/15I;->A01(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v9, v7

    int-to-float v9, v9

    const/4 v7, 0x0

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v10, v7, v7, v9, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v9, 0x6

    new-instance v7, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;

    invoke-direct {v7, v12, v9, v6}, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_9
    move-object v7, v2

    goto/16 :goto_1

    :cond_a
    iget-object v7, v2, LX/2B4;->A0E:LX/2B7;

    goto/16 :goto_0

    :cond_b
    const-string v1, "Unreachable"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const-string v0, "search_view_startup_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:Z

    const-string v0, "enter_animated"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    const-string v0, "exit_animated"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    const-string v0, "enter_ime"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d02d3

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A1B()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    check-cast v5, LX/1O3;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v5}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A1C()V
    .locals 10

    iget-object v8, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A04()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1L(II)Z

    move-result v9

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A1B()Landroid/view/View;

    move-result-object v7

    :goto_0
    const v0, 0x7f0a1038

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a106b

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    if-eqz v7, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/1SB;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A01:LX/2J8;

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v0, v6}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0p()Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
