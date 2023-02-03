.class public Lcom/gbwhatsapp/status/playback/MessageReplyActivity;
.super LX/22i;
.source ""

# interfaces
.implements LX/1mv;
.implements LX/1mw;
.implements LX/1my;


# static fields
.field public static final A1E:Landroid/view/animation/Interpolator;

.field public static final A1F:Landroid/view/animation/Interpolator;

.field public static final A1G:Ljava/util/HashMap;

.field public static final A1H:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/ImageButton;

.field public A09:Landroid/widget/ImageButton;

.field public A0A:Landroid/widget/ImageButton;

.field public A0B:Landroid/widget/ImageButton;

.field public A0C:LX/1DJ;

.field public A0D:LX/0pJ;

.field public A0E:LX/144;

.field public A0F:LX/0qg;

.field public A0G:LX/13e;

.field public A0H:LX/14u;

.field public A0I:LX/1BP;

.field public A0J:LX/13d;

.field public A0K:LX/10s;

.field public A0L:LX/0uB;

.field public A0M:LX/0nv;

.field public A0N:LX/0o6;

.field public A0O:LX/1Lv;

.field public A0P:LX/0ql;

.field public A0Q:LX/1vq;

.field public A0R:LX/13a;

.field public A0S:LX/10n;

.field public A0T:LX/13j;

.field public A0U:LX/0wy;

.field public A0V:LX/0oS;

.field public A0W:LX/1BS;

.field public A0X:LX/0oh;

.field public A0Y:LX/122;

.field public A0Z:LX/1AK;

.field public A0a:LX/0pA;

.field public A0b:LX/1Bs;

.field public A0c:LX/26e;

.field public A0d:LX/26d;

.field public A0e:LX/13W;

.field public A0f:LX/13Y;

.field public A0g:LX/0nx;

.field public A0h:LX/1DK;

.field public A0i:LX/0tH;

.field public A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0k:LX/3Lz;

.field public A0l:LX/1BG;

.field public A0m:LX/15f;

.field public A0n:LX/2Yb;

.field public A0o:LX/0q4;

.field public A0p:LX/0pE;

.field public A0q:LX/0zz;

.field public A0r:LX/0qc;

.field public A0s:LX/0qY;

.field public A0t:LX/0qb;

.field public A0u:LX/1BK;

.field public A0v:LX/1Bt;

.field public A0w:LX/1OI;

.field public A0x:LX/1BI;

.field public A0y:LX/1Np;

.field public A0z:LX/14c;

.field public A10:LX/13h;

.field public A11:LX/2yG;

.field public A12:LX/13U;

.field public A13:LX/1RV;

.field public A14:LX/2Kg;

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public final A18:LX/5AC;

.field public final A19:LX/1e2;

.field public final A1A:Ljava/util/Set;

.field public final A1B:Ljava/util/Set;

.field public final A1C:Ljava/util/Set;

.field public final A1D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v2, v1, v0, v1}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:Landroid/view/animation/Interpolator;

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v1, 0x0

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v2, v1, v0, v1}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1E:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/22i;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1C:Ljava/util/Set;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A19:LX/1e2;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A18:LX/5AC;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A15:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1D:[I

    return-void
.end method

.method public static synthetic A02(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;[IZ)V
    .locals 2

    move-object v1, p5

    iget-object v0, p5, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/0q4;

    if-eqz p7, :cond_0

    invoke-static {v0, p6}, LX/35H;->A01(LX/0q4;[I)V

    :goto_0
    invoke-virtual {p6}, [I->clone()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    invoke-virtual/range {v1 .. v7}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2c(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;[I)V

    return-void

    :cond_0
    invoke-static {v0, p6}, LX/35H;->A02(LX/0q4;[I)V

    goto :goto_0
.end method


# virtual methods
.method public A2Y()V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A02:LX/141;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    const/4 v3, 0x2

    iget-object v0, v2, LX/141;->A0G:LX/0oY;

    const/4 v6, 0x7

    const/4 v5, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A2Z()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A2a()V
    .locals 3

    sget-object v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A2b(I)V
    .locals 7

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A02:LX/141;

    iget-object v4, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    packed-switch p1, :pswitch_data_0

    const/16 v5, 0xf

    :goto_0
    const/4 v3, 0x1

    iget-object v1, v2, LX/141;->A00:LX/26U;

    if-eqz v1, :cond_0

    iget v0, v1, LX/26U;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/26U;->A02:I

    :cond_0
    iget-object v0, v2, LX/141;->A01:LX/26W;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/26W;->A0E:Ljava/util/Map;

    invoke-static {v4}, LX/141;->A01(LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4FW;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4G1;

    if-eqz v1, :cond_1

    iget v0, v1, LX/4G1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4G1;->A00:I

    :cond_1
    iget-object v0, v2, LX/141;->A0G:LX/0oY;

    const/4 v6, 0x7

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:Z

    if-eqz v0, :cond_3

    const v0, 0x7f121547

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0204

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1318

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/Toast;

    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x57

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_1
    sget-object v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Z()V

    return-void

    :cond_3
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121547

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    goto :goto_1

    :pswitch_0
    const/16 v5, 0xe

    goto/16 :goto_0

    :pswitch_1
    const/16 v5, 0xd

    goto/16 :goto_0

    :pswitch_2
    const/16 v5, 0xc

    goto/16 :goto_0

    :pswitch_3
    const/16 v5, 0xb

    goto/16 :goto_0

    :pswitch_4
    const/16 v5, 0xa

    goto/16 :goto_0

    :pswitch_5
    const/16 v5, 0x9

    goto/16 :goto_0

    :pswitch_6
    const/16 v5, 0x8

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_8
    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x4

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_c
    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A2c(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;[I)V
    .locals 13

    move-object v2, p0

    iget-object v7, p0, LX/0lG;->A0B:LX/0qr;

    new-instance v9, LX/1p5;

    move-object/from16 v6, p6

    invoke-direct {v9, v6}, LX/1p5;-><init>([I)V

    const-wide/16 v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, LX/0qr;->A04(Landroid/content/res/Resources;LX/1p6;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    const/4 v7, 0x3

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/ViewOnClickCListenerShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A2d(LX/36T;)V
    .locals 14

    move-object v5, p0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/10s;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/36T;->A01:LX/36S;

    iget v3, v1, LX/36S;->A01:I

    if-gtz v3, :cond_1

    iget-object v0, p1, LX/36T;->A02:LX/36S;

    iget v3, v0, LX/36S;->A01:I

    :cond_1
    iget v2, v1, LX/36S;->A00:I

    if-gtz v2, :cond_2

    iget-object v0, p1, LX/36T;->A02:LX/36S;

    iget v2, v0, LX/36S;->A00:I

    :cond_2
    iget-object v0, p1, LX/36T;->A02:LX/36S;

    iget-object v6, v0, LX/36S;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/36S;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/36T;->A03:LX/36S;

    iget-object v8, v0, LX/36S;->A02:Ljava/lang/String;

    iget v10, p1, LX/36T;->A00:I

    const/4 v12, 0x0

    invoke-static {v4}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v11, 0x16

    if-eqz v0, :cond_3

    const/16 v11, 0x18

    :cond_3
    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, LX/0mh;->A0i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string/jumbo v0, "usage_quote"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A2e(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/0pJ;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v9}, LX/0pJ;->A08(LX/1Nx;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2b(I)V

    return-void
.end method

.method public final A2f(Z)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/10s;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x6a

    :cond_0
    invoke-static {p0, v3}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1RV;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1RV;->A0P:LX/1SX;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3, v4}, LX/1RV;->A0T(ZZ)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2b(I)V

    return-void

    :cond_3
    iget-object v0, v2, LX/1RV;->A0Q:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, LX/1RV;->A0Q(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1RV;

    invoke-virtual {v0, v3}, LX/1RV;->A0N(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/0q4;

    invoke-static {v1, v0, v2}, LX/1zE;->A0C(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120376

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void

    :cond_5
    const/high16 v1, 0x10000

    if-eqz p1, :cond_6

    invoke-static {v1, v2}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2e(Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/16 v3, 0x11

    if-gt v0, v1, :cond_0

    goto :goto_1
.end method

.method public final A2g()Z
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070227

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A4k()V
    .locals 0

    return-void
.end method

.method public A4l(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2b(I)V

    return-void
.end method

.method public AEi()LX/0pE;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    return-object v0
.end method

.method public ATY(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n:LX/2Yb;

    invoke-virtual {v0, p1}, LX/2Yb;->A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public AUc()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/1vq;

    invoke-virtual {v0}, LX/1vq;->A01()V

    return-void
.end method

.method public AXU()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/1vq;

    invoke-virtual {v0}, LX/1vq;->A00()V

    return-void
.end method

.method public Ab2()V
    .locals 0

    return-void
.end method

.method public Ae9(Landroidy/fragment/app/DialogFragment;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0d:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1D:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v3, 0x1

    aget v0, v4, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v4, v3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0d:LX/26d;

    invoke-virtual {v0, v3}, LX/1LU;->A00(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v2, p0

    move/from16 v7, p1

    move/from16 v5, p2

    move-object/from16 v4, p3

    invoke-super {v2, v7, v5, v4}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vr;

    invoke-interface {v0, v4, v7, v5}, LX/1vr;->ALB(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0x8

    const/4 v6, -0x1

    if-eq v7, v3, :cond_5

    const/16 v1, 0x9

    if-eq v7, v1, :cond_4

    const/16 v0, 0x16

    if-eq v7, v0, :cond_3

    const/16 v0, 0x19

    if-eq v7, v0, :cond_9

    const/16 v0, 0x4d

    if-eq v7, v0, :cond_8

    const/16 v0, 0x322

    if-eq v7, v0, :cond_6

    const/16 v0, 0x326

    if-ne v7, v0, :cond_1

    if-ne v5, v6, :cond_1

    const/16 v0, 0xc

    :goto_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2b(I)V

    return-void

    :cond_3
    if-ne v5, v6, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    if-ne v5, v6, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    if-eq v5, v6, :cond_7

    const/16 v0, 0x3e8

    if-ne v5, v0, :cond_1

    :cond_7
    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2b(I)V

    return-void

    :cond_8
    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2b(I)V

    return-void

    :cond_9
    if-ne v5, v6, :cond_1

    const-string v0, "file_path"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    new-instance v9, LX/0pG;

    invoke-direct {v9}, LX/0pG;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    move-object v8, v5

    :goto_1
    iget-object v0, v9, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_d

    :cond_b
    const-string v0, "provider"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    iput v0, v9, LX/0pG;->A05:I

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/0pJ;

    iget-object v7, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0i:LX/0tH;

    iget-object v11, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    const-string v5, "caption"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    const/4 v10, 0x0

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v5, "mentions"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6, v4}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0xd

    move-object/from16 v16, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v14, v10

    invoke-virtual/range {v7 .. v20}, LX/0tH;->A03(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/0pC;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/1nS;

    invoke-direct {v4, v5}, LX/1nS;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4, v3, v1, v1}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0d:LX/26d;

    invoke-virtual {v0, v1}, LX/1LU;->A00(Z)V

    :cond_d
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2b(I)V

    :cond_e
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "media_width"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/0pG;->A08:I

    const-string v0, "media_height"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/0pG;->A06:I

    const-string v0, "preview_media_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0e:LX/13W;

    invoke-virtual {v0, v1}, LX/13W;->A03(Ljava/lang/String;)[B

    move-result-object v5

    :cond_10
    move-object v3, v5

    if-nez v8, :cond_b

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:Z

    if-eqz v0, :cond_3

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2g()Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v58, p1

    move-object/from16 v1, v58

    invoke-super {v0, v1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "isStatusReply"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v3, 0x5af

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:Z

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/0qb;

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0q:LX/0zz;

    iget-object v12, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0qY;

    iget-object v10, v0, LX/0lG;->A09:LX/0md;

    new-instance v9, LX/1Np;

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/1Np;-><init>(LX/0md;LX/0zz;LX/0qY;LX/0qb;LX/0oY;)V

    iput-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/1Np;

    new-instance v2, LX/2Yb;

    invoke-direct {v2, v9}, LX/2Yb;-><init>(LX/1Np;)V

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n:LX/2Yb;

    new-instance v3, LX/01y;

    invoke-direct {v3, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v2, LX/3Lz;

    invoke-virtual {v3, v2}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/3Lz;

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/3Lz;

    const v2, 0x7f0d03d2

    invoke-virtual {v0, v2}, LX/0lG;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/1mm;->A02(Landroid/content/Intent;)LX/1LM;

    move-result-object v5

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0X:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v5}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    if-eqz v4, :cond_f

    instance-of v2, v4, LX/1MO;

    if-nez v2, :cond_f

    iget-object v2, v4, LX/0pE;->A10:LX/1LM;

    iget-object v3, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v3}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A15:Z

    if-eqz v2, :cond_e

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_0
    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    const v7, 0x7f0a0a15

    invoke-virtual {v0, v7}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/ViewGroup;

    const v2, 0x7f0a0a14

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    const v2, 0x7f0a0214

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    const v2, 0x7f0a0486

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    const v2, 0x7f0a11f5

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0603

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    const v2, 0x7f0a10c3

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    const v2, 0x7f0a05c1

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/ImageButton;

    const v2, 0x7f0a145b

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    const/16 v5, 0x9

    new-instance v2, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0a0301

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    const/16 v3, 0x28

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a08f6

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/ImageButton;

    const/16 v3, 0x24

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0d0601

    const v2, 0x7f0a1473

    invoke-virtual {v0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v3, 0x2

    new-instance v9, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;

    invoke-direct {v9, v0, v3}, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/2Kg;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    invoke-static {v4}, LX/00B;->A04(Landroid/view/View;)V

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {v6, v4, v0, v2, v9}, LX/2Kg;->A00(Landroid/view/View;LX/0lE;LX/0mh;LX/5BH;)LX/1RV;

    move-result-object v9

    iput-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1RV;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    iget-object v4, v9, LX/1RV;->A0P:LX/1SX;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v4, v2, 0x1

    const-string v2, "Do not update the ptt receiver once the recording has started"

    invoke-static {v2, v4}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iput-object v6, v9, LX/1RV;->A0J:LX/0nx;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iput-object v2, v9, LX/1RV;->A0L:LX/0pE;

    const v2, 0x7f0a0685

    invoke-static {v0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-array v6, v8, [Landroid/text/InputFilter;

    const/4 v2, 0x1

    new-instance v4, Lcom/facebook/redex/IDxIFilterShape456S0100000_2_I0;

    invoke-direct {v4, v0, v8}, Lcom/facebook/redex/IDxIFilterShape456S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    aput-object v4, v6, v1

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v9, LX/4Pk;

    invoke-direct {v9}, LX/4Pk;-><init>()V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;

    invoke-direct {v4, v9, v8, v0}, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v6, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D:LX/58h;

    const v4, 0x7f0a08f9

    invoke-virtual {v0, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f08037d

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v6}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v4, v9, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:Landroid/view/View;

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape441S0100000_2_I0;

    invoke-direct {v6, v4, v8}, Lcom/facebook/redex/IDxCListenerShape441S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v9, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A:LX/1vy;

    const v6, 0x7f0a0a8c

    invoke-static {v0, v6}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v6}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v1

    invoke-virtual/range {v9 .. v14}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E(Landroid/view/ViewGroup;LX/0o2;ZZZ)V

    :cond_3
    sget-object v8, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iget-object v6, v6, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v8, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1G:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iget-object v6, v6, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v6, v11, v8}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v10, v0, LX/0lG;->A0B:LX/0qr;

    iget-object v9, v0, LX/0lG;->A08:LX/01W;

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/0q4;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v14

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    move-object/from16 v17, v8

    move-object v12, v0

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v17}, LX/1zE;->A06(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01W;LX/0qr;LX/0q4;)V

    :cond_4
    invoke-static {v11}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v8, 0x8

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    if-eqz v9, :cond_d

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v9, v0, LX/0lI;->A01:LX/018;

    const v1, 0x7f080679

    invoke-static {v0, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v1, LX/1tf;

    invoke-direct {v1, v6, v9}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a12cf

    invoke-static {v0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, LX/0lI;->A01:LX/018;

    invoke-virtual {v1}, LX/018;->A0T()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M:LX/0nv;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-virtual {v6, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    new-instance v6, LX/2x9;

    invoke-direct {v6, v1, v0}, LX/2x9;-><init>(LX/0nw;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v1, Lcom/facebook/redex/IDxIListenerShape455S0100000_2_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxIListenerShape455S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/1vu;->A00:LX/586;

    const/4 v6, 0x6

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;

    invoke-direct {v1, v0, v6}, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    const/16 v6, 0x29

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v1, v0, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/ImageButton;

    const/16 v6, 0x27

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v1, v0, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a062a

    invoke-static {v0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/1BK;

    invoke-virtual {v1}, LX/1BK;->A00()V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/1BK;

    iget-boolean v1, v1, LX/1BK;->A00:Z

    if-eqz v1, :cond_5

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/1BI;

    new-instance v1, LX/4Zn;

    invoke-direct {v1, v6}, LX/4Zn;-><init>(LX/1BI;)V

    new-instance v6, LX/01y;

    invoke-direct {v6, v1, v0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v1, LX/1Bt;

    invoke-virtual {v6, v1}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v9

    check-cast v9, LX/1Bt;

    iput-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/1Bt;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/1Np;

    iput-object v9, v1, LX/1Np;->A01:LX/1Bt;

    iget-object v6, v0, LX/0lG;->A05:LX/0lU;

    new-instance v1, LX/1OI;

    invoke-direct {v1, v6, v9}, LX/1OI;-><init>(LX/0lU;LX/1Bt;)V

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0w:LX/1OI;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Z:LX/1AK;

    invoke-virtual {v1}, LX/1AL;->A01()V

    :cond_5
    iget-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0b:LX/1Bs;

    iput-object v0, v10, LX/1Bs;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v7}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v6, v10, LX/1Bs;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v11, v10, LX/1Bs;->A01:Landroid/widget/ImageButton;

    iput-object v1, v10, LX/1Bs;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0W:LX/1BS;

    invoke-virtual {v11}, LX/1BS;->A00()LX/4F6;

    move-result-object v1

    iput-object v1, v10, LX/1Bs;->A05:LX/4F6;

    iget-object v9, v11, LX/1BS;->A0B:LX/13W;

    iget-object v7, v11, LX/1BS;->A0C:LX/13Y;

    iget-object v6, v11, LX/1BS;->A05:LX/1BR;

    new-instance v1, LX/3Av;

    invoke-direct {v1, v6, v9, v7}, LX/3Av;-><init>(LX/1BR;LX/13W;LX/13Y;)V

    iput-object v1, v10, LX/1Bs;->A06:LX/3Av;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/1Bt;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/1Np;

    invoke-virtual {v11, v6, v1}, LX/1BS;->A01(LX/1Bt;LX/1Np;)LX/2XV;

    move-result-object v1

    iput-object v1, v10, LX/1Bs;->A07:LX/2XV;

    invoke-virtual {v10}, LX/1Bs;->A00()LX/26e;

    move-result-object v6

    iput-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/26e;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n:LX/2Yb;

    iput-object v0, v1, LX/2Yb;->A02:LX/1mw;

    iput-object v6, v1, LX/2Yb;->A00:LX/26e;

    iput-object v1, v6, LX/26e;->A03:LX/2Yb;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A18:LX/5AC;

    invoke-virtual {v6, v1}, LX/1uQ;->A0C(LX/5AC;)V

    new-instance v1, Lcom/facebook/redex/IDxICheckerShape392S0100000_2_I0;

    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/IDxICheckerShape392S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/1uQ;->A0A:LX/58Q;

    iget-object v1, v0, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0e:LX/13W;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0lE;->A0B:LX/15I;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0a:LX/0pA;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0lG;->A08:LX/01W;

    move-object/from16 v26, v1

    iget-object v15, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/13Y;

    const v1, 0x7f0a07f0

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v13, v0, LX/0lG;->A09:LX/0md;

    const v1, 0x7f0a062f

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/26e;

    iget-object v10, v0, LX/0lG;->A0B:LX/0qr;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Y:LX/122;

    iget-object v7, v0, LX/0lI;->A01:LX/018;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/0q4;

    new-instance v6, LX/26d;

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v20, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object v11, v0

    move-object/from16 v12, v26

    move-object v14, v7

    move-object v15, v9

    move-object v10, v6

    invoke-direct/range {v10 .. v25}, LX/26d;-><init>(Landroid/app/Activity;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0mf;LX/0pA;LX/26e;LX/13W;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/13Y;LX/0q4;LX/15I;)V

    iput-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0d:LX/26d;

    new-instance v1, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/1LU;->A00:LX/1Bv;

    new-instance v1, LX/4lH;

    invoke-direct {v1, v0}, LX/4lH;-><init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iput-object v1, v6, LX/26d;->A00:LX/1n1;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/26e;

    const/4 v6, 0x3

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;

    invoke-direct {v1, v0, v6}, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/26e;->A0L(LX/2Yc;)V

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n:LX/2Yb;

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape440S0100000_2_I0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxSListenerShape440S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/2Yb;->A01:LX/2Yd;

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;

    invoke-direct {v1, v0, v6}, Lcom/facebook/redex/IDxSListenerShape288S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/2Yb;->A04:LX/2Yc;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/1Np;

    iget-object v5, v1, LX/1Np;->A0A:LX/0qY;

    iget-object v1, v1, LX/1Np;->A09:LX/1No;

    invoke-virtual {v5, v1}, LX/0qY;->A04(LX/1No;)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0d050d

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0a0ef0

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4NK;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0a0ef2

    invoke-static {v0, v4}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0a0efc

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v4, 0x7f0a0eee

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v4, 0x7f0a0ef9

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0R:LX/13a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/13a;->A01(Landroid/content/res/Resources;)F

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v8}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v7}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v6}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/13j;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    iget-object v7, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0r:LX/0qc;

    iget-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/1Lv;

    if-nez v10, :cond_6

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/0ql;

    const-string v4, "message-reply-activity"

    invoke-virtual {v5, v0, v4}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v10

    iput-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/1Lv;

    :cond_6
    const/4 v14, 0x0

    move-object v12, v7

    move-object v13, v6

    invoke-virtual/range {v8 .. v14}, LX/13j;->A01(Landroid/view/View;LX/1Lv;LX/0nx;LX/0pE;LX/0qc;Z)V

    :goto_3
    iget-boolean v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/animation/AnimatorSet;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v4, v1

    invoke-static {v5, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v4, 0x96

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v8, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1E:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    new-array v6, v2, [F

    aput v10, v6, v1

    invoke-static {v7, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, v1

    aput-object v9, v3, v2

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v2, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    new-instance v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity$7;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity$7;-><init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/096;

    invoke-virtual {v2, v3}, LX/096;->A00(LX/03U;)V

    const/16 v53, 0x0

    new-instance v2, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/view/View;

    const/16 v2, 0x25

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/10s;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x6a

    invoke-static {v0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_7
    new-instance v33, LX/3yK;

    invoke-direct/range {v33 .. v33}, LX/3yK;-><init>()V

    iget-object v1, v0, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/0lE;->A0B:LX/15I;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/0lE;->A01:LX/0o1;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0C:LX/1DJ;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/0lG;->A04:LX/0oJ;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0a:LX/0pA;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/0lG;->A06:LX/0nk;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0H:LX/14u;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/0pJ;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0G:LX/13e;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0lE;->A06:LX/0me;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0h:LX/1DK;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/13d;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/14c;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0lG;->A08:LX/01W;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/10s;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m:LX/15f;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/0wy;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/0uB;

    iget-object v14, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0V:LX/0oS;

    iget-object v13, v0, LX/0lG;->A09:LX/0md;

    iget-object v12, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:LX/144;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0F:LX/0qg;

    iget-object v10, v0, LX/0lE;->A0A:LX/177;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/0q4;

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0S:LX/10n;

    iget-object v7, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A19:LX/1e2;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/3Lz;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/1BG;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/1BP;

    new-instance v1, LX/1vq;

    move-object/from16 v32, v0

    move-object/from16 v16, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v28, v2

    move-object/from16 v30, v19

    move-object/from16 v31, v15

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v17

    move-object/from16 v37, v20

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v43, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v18

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v52, v21

    move-object v15, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v54

    move-object/from16 v19, v57

    move-object/from16 v20, v56

    move-object/from16 v21, v55

    invoke-direct/range {v15 .. v53}, LX/1vq;-><init>(LX/00k;LX/0lL;LX/0oJ;LX/0lU;LX/0o1;LX/1DJ;LX/0nk;LX/0pJ;LX/144;LX/0qg;LX/13e;LX/14u;LX/1BP;LX/13d;LX/10s;LX/0uB;LX/1mv;LX/3yK;LX/10n;LX/1e2;LX/0wy;LX/01W;LX/0oS;LX/0md;LX/0me;LX/0mf;LX/0pA;LX/0nx;LX/1DK;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/3Lz;LX/1BG;LX/15f;LX/0q4;LX/177;LX/15I;LX/14c;Z)V

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/1vq;

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1A:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/1vq;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1C:Ljava/util/Set;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/1vq;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v1, v58

    invoke-interface {v2, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    const v5, 0x7f080380

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->setStatusReactionsEmojiLayout(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_c
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    const-string v2, "chatJid must not be null"

    invoke-static {v3, v2}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v3, "messagereply/message-deleted/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/0lG;->A05:LX/0lU;

    const v2, 0x7f1216b0

    invoke-virtual {v3, v2, v1}, LX/0lU;->A08(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x11

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M:LX/0nv;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    new-instance v4, LX/1wE;

    invoke-direct {v4, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120378

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0N:LX/0o6;

    invoke-virtual {v0, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f121888

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x77

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/1wE;

    invoke-direct {v4, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120381

    new-array v1, v5, [Ljava/lang/Object;

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f121520

    const/16 v1, 0x79

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x78

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    :goto_0
    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n:LX/2Yb;

    invoke-virtual {v0}, LX/2Yb;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RV;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/26e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/26e;->A0G()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0r:LX/0qc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qc;->A03()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/1Lv;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/1Lv;

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/2yG;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/2yG;

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/1Np;

    invoke-virtual {v0}, LX/1Np;->A03()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1RV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1RV;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/2yG;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/2yG;

    :cond_2
    new-instance v4, LX/4oi;

    invoke-direct {v4, p0}, LX/4oi;-><init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0X:LX/0oh;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A12:LX/13U;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    new-instance v2, LX/2yG;

    invoke-direct {v2, v3, v0, v4, v1}, LX/2yG;-><init>(LX/0oh;LX/0nx;LX/59U;LX/13U;)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/2yG;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setStatusReactionsEmojiLayout(Landroid/view/View;)V
    .locals 20

    const v0, 0x7f0a0621

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/GridLayout;

    const v0, 0x7f0a11f6

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapp/WaTextView;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "status_reactions_nux_shown_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v11, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x73c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sget-object v8, LX/35N;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/4Bg;

    invoke-direct {v0, v5, v2, v1}, LX/4Bg;-><init>(III)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Bg;

    iget v0, v5, LX/4Bg;->A00:I

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/emoji/EmojiContainerView;

    iget v0, v5, LX/4Bg;->A02:I

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v1, 0x1

    new-array v0, v1, [I

    iget v6, v5, LX/4Bg;->A01:I

    aput v6, v0, v11

    invoke-static {v0}, LX/35f;->A02([I)Z

    move-result v7

    new-array v0, v1, [I

    aput v6, v0, v11

    invoke-static {v0}, LX/35f;->A03([I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    if-eqz v7, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, Lcom/gbwhatsapp/emoji/EmojiContainerView;->A04:Z

    if-eqz v7, :cond_5

    iget-object v5, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/0q4;

    new-array v0, v1, [I

    aput v6, v0, v11

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v5, v0}, LX/35H;->A03(LX/0q4;[I)[I

    move-result-object v0

    new-instance v5, LX/1OG;

    invoke-direct {v5, v0}, LX/1OG;-><init>([I)V

    const/16 v19, 0x1

    :goto_2
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, Lcom/facebook/redex/IDxCListenerShape0S0700000_2_I0;-><init>(Landroid/content/res/Resources;Landroid/widget/GridLayout;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;LX/1OG;Lcom/gbwhatsapp/emoji/EmojiContainerView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, LX/1OG;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v10, v3

    move-object v11, v12

    move-object v12, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2c(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;[I)V

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/0q4;

    new-array v0, v1, [I

    aput v6, v0, v11

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const-string v0, "emoji_modifiers"

    invoke-virtual {v5, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v6}, LX/35H;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, LX/35f;->A08([II)[I

    move-result-object v0

    new-instance v5, LX/1OG;

    invoke-direct {v5, v0}, LX/1OG;-><init>([I)V

    const/16 v19, 0x0

    goto :goto_2

    :cond_6
    new-array v0, v1, [I

    aput v6, v0, v11

    new-instance v5, LX/1OG;

    invoke-direct {v5, v0}, LX/1OG;-><init>([I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :cond_7
    return-void
.end method
