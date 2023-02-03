.class public LX/2Da;
.super LX/2Db;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2QU;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/1Lv;

.field public final A06:LX/10n;

.field public final A07:LX/1H8;

.field public final A08:LX/31J;

.field public final A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public final A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/1AV;LX/10n;LX/1H8;LX/1g1;)V
    .locals 10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v9}, LX/2Db;-><init>(Landroid/content/Context;LX/1Nd;LX/1AV;LX/10n;LX/1g1;)V

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Da;->A02:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/2Da;->A05:LX/1Lv;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2Da;->A07:LX/1H8;

    iput-object p5, p0, LX/2Da;->A06:LX/10n;

    iget-object v0, p0, LX/1RE;->A0L:LX/0mf;

    invoke-static {v0}, LX/1RW;->A01(LX/0mf;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Da;->A0C:Z

    const v0, 0x7f0a048c

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/2Da;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0a0497

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v3, p0, LX/2Da;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Da;->A04:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Da;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Da;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/1RE;->A0J:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Da;->A0B:Z

    iget-object v0, p0, LX/2Da;->A01:LX/2QU;

    iget-object v0, v0, LX/2QU;->A00:LX/2Ff;

    iget-object v1, v0, LX/2Ff;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0md;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AV;

    new-instance v0, LX/31J;

    invoke-direct {v0, v1, v2, v3}, LX/31J;-><init>(LX/1AV;LX/0md;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iput-object v0, p0, LX/2Da;->A08:LX/31J;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/2Da;->A1R(ZZ)V

    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, LX/2Dc;->A0q()V

    invoke-virtual {p0, v0, v0}, LX/2Da;->A1R(ZZ)V

    return-void
.end method

.method public A0w()V
    .locals 14

    iget-object v2, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Da;->A06:LX/10n;

    iget-object v1, p0, LX/2Dc;->A00:LX/01D;

    iget-object v0, p0, LX/2Dc;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_0
    iget-object v10, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v10, LX/0pC;

    check-cast v10, LX/1g1;

    iget-object v3, p0, LX/1RE;->A0a:LX/1Nd;

    instance-of v0, v3, LX/1n7;

    if-eqz v0, :cond_6

    check-cast v3, LX/1n7;

    check-cast v3, Lcom/gbwhatsapp/Conversation;

    iget-object v1, v3, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-boolean v0, v1, LX/1js;->A4S:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, LX/4nL;

    invoke-direct {v11, p0}, LX/4nL;-><init>(LX/2Dc;)V

    iget-object v12, p0, LX/1RE;->A0O:LX/1DI;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/1RC;->A0K:LX/0lU;

    iget-object v13, p0, LX/1RC;->A1S:LX/13h;

    invoke-static/range {v8 .. v13}, LX/35T;->A03(Landroid/content/Context;LX/0lU;LX/1g1;LX/592;LX/1DI;LX/13h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Da;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Da;->A06:LX/10n;

    invoke-virtual {v0}, LX/10n;->A02()LX/1g1;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-wide v4, v6, LX/0pE;->A12:J

    iget-wide v1, v10, LX/0pE;->A12:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, v6, v1, v2, v4}, LX/1js;->A0j(LX/1g1;JZ)V

    :cond_4
    const/4 v2, 0x1

    iget-object v1, p0, LX/2Dc;->A07:LX/1AV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v2}, LX/1AV;->A00(Landroid/app/Activity;LX/1g1;Z)LX/22o;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/22o;->A0C(LX/1g1;)V

    new-instance v0, LX/4kA;

    invoke-direct {v0, p0}, LX/4kA;-><init>(LX/2Dc;)V

    iput-object v0, v1, LX/22o;->A0L:LX/58A;

    if-eqz v7, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iput-boolean v2, v0, LX/1js;->A4I:Z

    new-instance v0, LX/3AS;

    invoke-direct {v0, p0, v1, v10}, LX/3AS;-><init>(LX/2Da;LX/22o;LX/1g1;)V

    iput-object v0, v1, LX/22o;->A0J:LX/589;

    :goto_0
    invoke-virtual {v1, v2}, LX/22o;->A0F(Z)V

    invoke-super {p0}, LX/2Dc;->A0q()V

    invoke-virtual {p0, v2, v2}, LX/2Da;->A1R(ZZ)V

    return-void

    :cond_5
    new-instance v0, LX/4k6;

    invoke-direct {v0, p0, v10}, LX/4k6;-><init>(LX/2Da;LX/1g1;)V

    iput-object v0, v1, LX/22o;->A0J:LX/589;

    goto :goto_0

    :cond_6
    invoke-super {p0}, LX/2Dc;->A0w()V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Dc;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2, v2}, LX/2Da;->A1R(ZZ)V

    :cond_2
    return-void
.end method

.method public A1E(LX/0pE;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1, v1}, LX/2Dc;->A1D(LX/0pE;Z)V

    invoke-virtual {p0, v0, v1}, LX/2Da;->A1R(ZZ)V

    return-void
.end method

.method public final A1Q(LX/1g1;)V
    .locals 5

    iget-object v4, p0, LX/1RE;->A0a:LX/1Nd;

    instance-of v0, v4, LX/1n7;

    if-eqz v0, :cond_0

    check-cast v4, LX/1n7;

    iget-object v1, p0, LX/1RC;->A0O:LX/0nk;

    sget-object v0, LX/0nl;->A24:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v2, v0

    const/4 v1, 0x1

    check-cast v4, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v4, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, p1, v2, v3, v1}, LX/1js;->A0j(LX/1g1;JZ)V

    :cond_0
    return-void
.end method

.method public final A1R(ZZ)V
    .locals 12

    iget-object v6, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v6, LX/0pC;

    check-cast v6, LX/1g1;

    iget-object v5, p0, LX/2Da;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v4, p0, LX/2Da;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {v6, v5, v4}, LX/34D;->A02(LX/1g1;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-object v9, p0, LX/2Da;->A05:LX/1Lv;

    iget-object v2, p0, LX/1RC;->A0M:LX/0o1;

    iget-object v10, p0, LX/1RC;->A0Z:LX/0nv;

    iget-object v1, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x410

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/1g1;->A1B()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    :cond_0
    :goto_0
    iget-object v2, v6, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a048c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070273

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v0, 0x27d

    invoke-virtual {v1, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8000

    invoke-virtual {v6, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00()V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/2Da;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Da;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v9, LX/0pC;

    iget-object v0, p0, LX/2Dc;->A07:LX/1AV;

    iget-object v1, v0, LX/1AV;->A03:LX/10n;

    invoke-virtual {v1, v9}, LX/10n;->A0D(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/10n;->A00()LX/22o;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/2Da;->A06:LX/10n;

    invoke-virtual {v0}, LX/10n;->A02()LX/1g1;

    move-result-object v2

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v1

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-boolean v7, v0, LX/1LM;->A02:Z

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/22o;->A0I()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/22o;->A0I()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    if-eqz v2, :cond_8

    iget-wide v2, v2, LX/0pE;->A12:J

    iget-wide v0, v9, LX/0pE;->A12:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_8

    :cond_5
    sget v1, LX/22o;->A0x:I

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v3, :cond_6

    if-ne v1, v0, :cond_f

    const/4 v0, 0x3

    :cond_6
    invoke-virtual {v4, v0, p2, v7, v8}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(IZZZ)V

    iget-boolean v0, p0, LX/2Da;->A0B:Z

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_7

    const v0, 0x7f0a0476

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a072a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;

    invoke-direct {v0, v2, v3, p0}, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    :cond_7
    :goto_3
    invoke-virtual {p0, v6}, LX/2De;->A1L(LX/0pE;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0, p2, v7, v8}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(IZZZ)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Da;->A07:LX/1H8;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/1H8;->A01(LX/0pE;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v1, v6, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_c

    iget-object v7, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v9, v7, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget-object v7, v4, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    iget-object v2, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v7, v3

    :goto_5
    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    :cond_d
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_f
    const-string v0, "Unsupported FastPlaybackPlayerState "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01e2

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01e2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01e4

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2Da;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Da;->A00:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
