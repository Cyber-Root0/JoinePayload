.class public LX/2Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:LX/5AC;

.field public final A05:LX/1uQ;

.field public final A06:LX/1LU;

.field public final A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public final A08:LX/15I;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0oW;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0nx;LX/0q4;LX/15I;)V
    .locals 31

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2Ai;->A04:LX/5AC;

    const/16 v0, 0xf

    new-instance v2, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/2Ai;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v4, p2

    iput-object v4, v3, LX/2Ai;->A01:Landroid/view/View;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/2Ai;->A08:LX/15I;

    const v5, 0x7f0a0610

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LX/2Ai;->A00:Landroid/view/View;

    const v5, 0x7f0a03eb

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v12, v3, LX/2Ai;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v6, 0x1

    const/4 v5, 0x6

    invoke-virtual {v12, v5}, LX/1vw;->setInputEnterAction(I)V

    new-array v7, v6, [Landroid/text/InputFilter;

    const/16 v5, 0x400

    new-instance v6, LX/4XY;

    invoke-direct {v6, v5}, LX/4XY;-><init>(I)V

    const/4 v5, 0x0

    aput-object v6, v7, v5

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v6, 0x2

    new-instance v5, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;

    invoke-direct {v5, v3, v6}, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v5, 0x7f0a04b7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v27, 0x400

    const/16 v28, 0x1e

    const/16 v29, 0x1

    new-instance v5, LX/2x7;

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 v19, p11

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v17

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v29}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static/range {p10 .. p10}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0a0a8c

    invoke-static {v4, v5}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static/range {p10 .. p10}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    invoke-virtual/range {v25 .. v30}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E(Landroid/view/ViewGroup;LX/0o2;ZZZ)V

    :cond_0
    const v5, 0x7f0a062a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v3, LX/2Ai;->A03:Landroid/widget/ImageButton;

    const v5, 0x7f0a0a14

    move-object/from16 v8, p1

    invoke-virtual {v8, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/2Oc;

    new-instance v7, LX/1uQ;

    move-object/from16 v10, p3

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object/from16 v20, v0

    invoke-direct/range {v7 .. v20}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iput-object v7, v3, LX/2Ai;->A05:LX/1uQ;

    const v0, 0x7f0a062f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v6, LX/1LU;

    move-object v9, v6

    move-object v10, v8

    move-object v11, v15

    move-object v12, v7

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v15, v0

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v16}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    iput-object v6, v3, LX/2Ai;->A06:LX/1LU;

    const/4 v5, 0x4

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1LU;->A00:LX/1Bv;

    invoke-virtual {v7, v1}, LX/1uQ;->A0C(LX/5AC;)V

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/1uQ;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
