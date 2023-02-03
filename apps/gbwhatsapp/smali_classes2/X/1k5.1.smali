.class public abstract LX/1k5;
.super LX/1k6;
.source ""

# interfaces
.implements LX/1Nd;
.implements LX/1k7;


# instance fields
.field public A00:Landroid/widget/PopupWindow$OnDismissListener;

.field public A01:LX/04h;

.field public A02:LX/0pK;

.field public A03:LX/0pJ;

.field public A04:LX/0qg;

.field public A05:LX/0ux;

.field public A06:LX/0uB;

.field public A07:LX/0nv;

.field public A08:LX/1AF;

.field public A09:LX/0o6;

.field public A0A:LX/0uH;

.field public A0B:LX/0ql;

.field public A0C:LX/1Ac;

.field public A0D:LX/31W;

.field public A0E:LX/1Aa;

.field public A0F:LX/1RB;

.field public A0G:LX/2fN;

.field public A0H:LX/1AV;

.field public A0I:LX/10n;

.field public A0J:LX/2UZ;

.field public A0K:LX/0q0;

.field public A0L:LX/0oS;

.field public A0M:LX/0oh;

.field public A0N:LX/0o5;

.field public A0O:LX/1AD;

.field public A0P:LX/1AH;

.field public A0Q:LX/0s7;

.field public A0R:LX/0z9;

.field public A0S:LX/0zG;

.field public A0T:LX/0rY;

.field public A0U:LX/1AK;

.field public A0V:LX/0pA;

.field public A0W:LX/0ra;

.field public A0X:LX/0qq;

.field public A0Y:LX/0x8;

.field public A0Z:LX/16D;

.field public A0a:LX/16S;

.field public A0b:LX/12Z;

.field public A0c:LX/1IO;

.field public A0d:LX/1Ab;

.field public A0e:LX/0qn;

.field public A0f:LX/0rl;

.field public A0g:Lcom/gbwhatsapp/polls/PollVoterViewModel;

.field public A0h:LX/0pE;

.field public A0i:LX/1H8;

.field public A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

.field public A0k:LX/0s9;

.field public A0l:LX/13g;

.field public A0m:LX/2F4;

.field public A0n:LX/0ne;

.field public A0o:LX/0qc;

.field public A0p:LX/0qm;

.field public A0q:LX/1AO;

.field public A0r:LX/0qV;

.field public A0s:LX/1GU;

.field public A0t:LX/1Ad;

.field public A0u:Ljava/util/HashMap;

.field public A0v:Ljava/util/HashSet;

.field public A0w:LX/1hW;

.field public final A0x:LX/4Iu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1k6;-><init>()V

    new-instance v0, LX/4Iu;

    invoke-direct {v0}, LX/4Iu;-><init>()V

    iput-object v0, p0, LX/1k5;->A0x:LX/4Iu;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1k5;->A0v:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape276S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape276S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1k5;->A00:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public A2Z()LX/1uQ;
    .locals 19

    move-object/from16 v6, p0

    instance-of v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/1uQ;

    if-nez v2, :cond_0

    iget-object v2, v6, LX/0lE;->A0B:LX/15I;

    iget-object v8, v6, LX/0lG;->A03:LX/0oW;

    iget-object v15, v6, LX/0lG;->A0B:LX/0qr;

    iget-object v14, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/122;

    iget-object v11, v6, LX/0lG;->A08:LX/01W;

    iget-object v13, v6, LX/0lI;->A01:LX/018;

    iget-object v1, v6, LX/1k5;->A0U:LX/1AK;

    iget-object v12, v6, LX/0lG;->A09:LX/0md;

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/0q4;

    iget-object v9, v6, LX/0lG;->A00:Landroid/view/View;

    check-cast v9, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v7, 0x0

    new-instance v10, Lcom/gbwhatsapp/WaEditText;

    invoke-direct {v10, v6}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/1uQ;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iput-object v5, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/1uQ;

    iget-object v0, v6, LX/1k5;->A00:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f0a062f

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/1uQ;

    iget-object v3, v6, LX/0lG;->A0B:LX/0qr;

    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/122;

    iget-object v1, v6, LX/0lI;->A01:LX/018;

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/0q4;

    new-instance v7, LX/1LU;

    move-object v8, v6

    move-object v9, v1

    move-object v10, v4

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    iput-object v7, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/1LU;

    iget-object v2, v6, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/1uQ;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1uQ;->A0E:Ljava/lang/Runnable;

    iput-object v7, v2, LX/1uQ;->A0C:LX/1LU;

    iget-object v0, v2, LX/1uQ;->A09:LX/491;

    iget-object v1, v0, LX/491;->A01:[LX/1OG;

    iget-object v0, v7, LX/1LU;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0G:[LX/1OG;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1uQ;->A0C(LX/5AC;)V

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/1LU;->A00:LX/1Bv;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v6, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v6, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2i:LX/26e;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2a()V
    .locals 66

    move-object/from16 v13, p0

    instance-of v0, v13, LX/1k3;

    if-eqz v0, :cond_2

    check-cast v13, LX/1k3;

    iget-object v0, v13, LX/1k5;->A01:LX/04h;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, v13, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "starred"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectionrequested"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/1k3;->A07:LX/1yD;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v13, LX/0lE;->A05:LX/0ma;

    move-object/from16 v32, v0

    iget-object v0, v13, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v43, v0

    iget-object v0, v13, LX/0lG;->A05:LX/0lU;

    move-object/from16 v63, v0

    iget-object v0, v13, LX/0lE;->A0B:LX/15I;

    move-object/from16 v56, v0

    iget-object v0, v13, LX/1k5;->A0b:LX/12Z;

    move-object/from16 v49, v0

    iget-object v0, v13, LX/1k5;->A0m:LX/2F4;

    move-object/from16 v53, v0

    iget-object v0, v13, LX/0lG;->A03:LX/0oW;

    move-object/from16 v62, v0

    iget-object v0, v13, LX/0lE;->A01:LX/0o1;

    move-object/from16 v61, v0

    iget-object v0, v13, LX/0lI;->A05:LX/0oY;

    move-object/from16 v57, v0

    iget-object v0, v13, LX/1k3;->A0L:LX/0zt;

    move-object/from16 v54, v0

    iget-object v0, v13, LX/1k5;->A0V:LX/0pA;

    move-object/from16 v45, v0

    iget-object v0, v13, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v41, v0

    iget-object v0, v13, LX/0lG;->A06:LX/0nk;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/1k5;->A05:LX/0ux;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/1k5;->A03:LX/0pJ;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/1k3;->A0G:LX/0tE;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/1k3;->A0F:LX/122;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/1k3;->A0K:LX/1An;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/0lE;->A00:LX/0qo;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/1k5;->A07:LX/0nv;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/1k5;->A0T:LX/0rY;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/0lG;->A08:LX/01W;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/1k5;->A09:LX/0o6;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/0lI;->A01:LX/018;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/1k5;->A0X:LX/0qq;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/1k5;->A0l:LX/13g;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1k5;->A0O:LX/1AD;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/1k3;->A02:LX/2FB;

    iget-object v14, v13, LX/1k5;->A0U:LX/1AK;

    iget-object v12, v13, LX/1k5;->A0S:LX/0zG;

    iget-object v11, v13, LX/1k3;->A0N:LX/0vY;

    iget-object v10, v13, LX/1k3;->A05:LX/0qL;

    iget-object v9, v13, LX/0lG;->A09:LX/0md;

    iget-object v8, v13, LX/1k5;->A0a:LX/16S;

    iget-object v7, v13, LX/1k3;->A0E:LX/0ug;

    iget-object v6, v13, LX/1k3;->A09:LX/13n;

    iget-object v5, v13, LX/1k5;->A0Z:LX/16D;

    iget-object v4, v13, LX/1k5;->A0N:LX/0o5;

    iget-object v3, v13, LX/1k3;->A0J:LX/0q4;

    iget-object v2, v13, LX/1k3;->A0O:LX/01D;

    iget-object v1, v13, LX/1k3;->A08:LX/13m;

    const/16 v60, 0x1

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;

    move-object/from16 v23, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v19

    move-object/from16 v35, v4

    move-object/from16 v36, v16

    move-object/from16 v37, v12

    move-object/from16 v38, v7

    move-object/from16 v39, v20

    move-object/from16 v40, v24

    move-object/from16 v42, v14

    move-object/from16 v44, v25

    move-object/from16 v46, v18

    move-object/from16 v47, v5

    move-object/from16 v48, v8

    move-object/from16 v50, v3

    move-object/from16 v51, v22

    move-object/from16 v52, v17

    move-object/from16 v55, v11

    move-object/from16 v58, v2

    move-object/from16 v59, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v62

    move-object/from16 v19, v63

    move-object/from16 v20, v61

    move-object/from16 v21, v30

    move-object/from16 v22, v27

    move-object/from16 v24, v15

    move-object/from16 v25, v29

    move-object/from16 v27, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    invoke-direct/range {v16 .. v60}, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;-><init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, v13, LX/1k5;->A01:LX/04h;

    :cond_0
    return-void

    :cond_1
    const-string v0, "kept"

    goto/16 :goto_0

    :cond_2
    instance-of v0, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_3

    check-cast v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v13, LX/1k5;->A01:LX/04h;

    if-nez v0, :cond_0

    const-string/jumbo v0, "starred/selectionrequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1y6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v13, LX/0lE;->A05:LX/0ma;

    move-object/from16 v32, v0

    iget-object v0, v13, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v43, v0

    iget-object v0, v13, LX/0lG;->A05:LX/0lU;

    move-object/from16 v63, v0

    iget-object v0, v13, LX/0lE;->A0B:LX/15I;

    move-object/from16 v56, v0

    iget-object v0, v13, LX/1k5;->A0b:LX/12Z;

    move-object/from16 v49, v0

    iget-object v0, v13, LX/1k5;->A0m:LX/2F4;

    move-object/from16 v53, v0

    iget-object v0, v13, LX/0lG;->A03:LX/0oW;

    move-object/from16 v62, v0

    iget-object v0, v13, LX/0lE;->A01:LX/0o1;

    move-object/from16 v61, v0

    iget-object v0, v13, LX/0lI;->A05:LX/0oY;

    move-object/from16 v57, v0

    iget-object v0, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/0zt;

    move-object/from16 v54, v0

    iget-object v0, v13, LX/1k5;->A0V:LX/0pA;

    move-object/from16 v45, v0

    iget-object v0, v13, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v41, v0

    iget-object v0, v13, LX/0lG;->A06:LX/0nk;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/1k5;->A05:LX/0ux;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/1k5;->A03:LX/0pJ;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/0tE;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/122;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/1An;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/0lE;->A00:LX/0qo;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/1k5;->A07:LX/0nv;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/1k5;->A0T:LX/0rY;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/0lG;->A08:LX/01W;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/1k5;->A09:LX/0o6;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/0lI;->A01:LX/018;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/1k5;->A0X:LX/0qq;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/1k5;->A0l:LX/13g;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1k5;->A0O:LX/1AD;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:LX/2FB;

    iget-object v14, v13, LX/1k5;->A0U:LX/1AK;

    iget-object v12, v13, LX/1k5;->A0S:LX/0zG;

    iget-object v11, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/0vY;

    iget-object v10, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/0qL;

    iget-object v9, v13, LX/0lG;->A09:LX/0md;

    iget-object v8, v13, LX/1k5;->A0a:LX/16S;

    iget-object v7, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/0ug;

    iget-object v6, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/13n;

    iget-object v5, v13, LX/1k5;->A0Z:LX/16D;

    iget-object v4, v13, LX/1k5;->A0N:LX/0o5;

    iget-object v3, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/0q4;

    iget-object v2, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/01D;

    iget-object v1, v13, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/13m;

    const/16 v60, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;

    move-object/from16 v23, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v19

    move-object/from16 v35, v4

    move-object/from16 v36, v16

    move-object/from16 v37, v12

    move-object/from16 v38, v7

    move-object/from16 v39, v20

    move-object/from16 v40, v24

    move-object/from16 v42, v14

    move-object/from16 v44, v25

    move-object/from16 v46, v18

    move-object/from16 v47, v5

    move-object/from16 v48, v8

    move-object/from16 v50, v3

    move-object/from16 v51, v22

    move-object/from16 v52, v17

    move-object/from16 v55, v11

    move-object/from16 v58, v2

    move-object/from16 v59, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v62

    move-object/from16 v19, v63

    move-object/from16 v20, v61

    move-object/from16 v21, v30

    move-object/from16 v22, v27

    move-object/from16 v24, v15

    move-object/from16 v25, v29

    move-object/from16 v27, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    invoke-direct/range {v16 .. v60}, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;-><init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, v13, LX/1k5;->A01:LX/04h;

    return-void

    :cond_3
    check-cast v13, Lcom/gbwhatsapp/Conversation;

    iget-object v14, v13, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A01:LX/04h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v14, LX/1js;->A0a:LX/04h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_4
    const-string v0, "conversation/selectionrequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v0, v14, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    iget-object v13, v14, LX/1js;->A1r:LX/1mu;

    move-object v12, v13

    check-cast v12, LX/1k5;

    iget-object v0, v12, LX/0lE;->A05:LX/0ma;

    move-object/from16 v31, v0

    iget-object v0, v12, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v42, v0

    iget-object v0, v12, LX/0lG;->A05:LX/0lU;

    move-object/from16 v65, v0

    iget-object v0, v12, LX/0lE;->A0B:LX/15I;

    move-object/from16 v55, v0

    iget-object v0, v12, LX/1k5;->A0b:LX/12Z;

    move-object/from16 v48, v0

    iget-object v0, v12, LX/1k5;->A0m:LX/2F4;

    move-object/from16 v52, v0

    iget-object v0, v12, LX/0lG;->A03:LX/0oW;

    move-object/from16 v64, v0

    iget-object v0, v12, LX/0lE;->A01:LX/0o1;

    move-object/from16 v63, v0

    iget-object v0, v12, LX/0lI;->A05:LX/0oY;

    move-object/from16 v56, v0

    iget-object v0, v14, LX/1js;->A3R:LX/0zt;

    move-object/from16 v53, v0

    iget-object v0, v12, LX/1k5;->A0V:LX/0pA;

    move-object/from16 v44, v0

    iget-object v0, v12, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v40, v0

    iget-object v0, v12, LX/0lG;->A06:LX/0nk;

    move-object/from16 v62, v0

    iget-object v0, v12, LX/1k5;->A05:LX/0ux;

    move-object/from16 v61, v0

    iget-object v0, v12, LX/1k5;->A03:LX/0pJ;

    move-object/from16 v60, v0

    iget-object v0, v14, LX/1js;->A2g:LX/0tE;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/1js;->A2e:LX/122;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/1js;->A3Q:LX/1An;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/0lE;->A00:LX/0qo;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/1k5;->A07:LX/0nv;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/1k5;->A0T:LX/0rY;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/0lG;->A08:LX/01W;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/1k5;->A09:LX/0o6;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/1js;->A28:LX/018;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/1k5;->A0X:LX/0qq;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/1k5;->A0l:LX/13g;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/1k5;->A0O:LX/1AD;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/1js;->A1J:LX/2FB;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/1k5;->A0U:LX/1AK;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/1k5;->A0S:LX/0zG;

    iget-object v11, v14, LX/1js;->A3d:LX/0vY;

    iget-object v10, v14, LX/1js;->A1T:LX/0qL;

    iget-object v9, v12, LX/0lG;->A09:LX/0md;

    iget-object v8, v12, LX/1k5;->A0a:LX/16S;

    iget-object v7, v14, LX/1js;->A2b:LX/0ug;

    iget-object v6, v14, LX/1js;->A1y:LX/13n;

    iget-object v5, v12, LX/1k5;->A0Z:LX/16D;

    iget-object v4, v12, LX/1k5;->A0N:LX/0o5;

    iget-object v3, v14, LX/1js;->A3H:LX/0q4;

    iget-object v2, v14, LX/1js;->A44:LX/01D;

    iget-object v1, v14, LX/1js;->A1w:LX/13m;

    const/16 v59, 0x2

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;

    move-object/from16 v30, v21

    move-object/from16 v32, v9

    move-object/from16 v33, v20

    move-object/from16 v34, v4

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v7

    move-object/from16 v38, v22

    move-object/from16 v39, v28

    move-object/from16 v41, v16

    move-object/from16 v43, v29

    move-object/from16 v45, v19

    move-object/from16 v46, v5

    move-object/from16 v47, v8

    move-object/from16 v49, v3

    move-object/from16 v50, v26

    move-object/from16 v51, v18

    move-object/from16 v54, v11

    move-object/from16 v57, v2

    move-object/from16 v58, v14

    move-object v15, v0

    move-object/from16 v16, v24

    move-object/from16 v17, v64

    move-object/from16 v18, v65

    move-object/from16 v19, v63

    move-object/from16 v20, v62

    move-object/from16 v21, v60

    move-object/from16 v22, v12

    move-object/from16 v24, v61

    move-object/from16 v26, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    invoke-direct/range {v15 .. v59}, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;-><init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/1mu;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    check-cast v13, LX/1k5;

    iput-object v0, v13, LX/1k5;->A01:LX/04h;

    iget-object v0, v14, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v2

    iget-object v1, v14, LX/1js;->A1r:LX/1mu;

    check-cast v1, LX/1k5;

    iget-object v0, v1, LX/1k5;->A01:LX/04h;

    iput-object v0, v2, LX/1ju;->A07:LX/04h;

    iget-object v0, v14, LX/1js;->A1f:LX/1BO;

    iget-object v3, v14, LX/1js;->A2q:LX/0nx;

    iget-object v2, v1, LX/1k5;->A0J:LX/2UZ;

    iget-object v1, v0, LX/1BO;->A00:LX/0pA;

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/1BO;->A00(LX/2UZ;LX/0nx;I)LX/3l4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A2b()V
    .locals 2

    iget-object v0, p0, LX/1k5;->A01:LX/04h;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/1k5;->AIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03(I)V

    :cond_0
    iget-object v0, p0, LX/1k5;->A01:LX/04h;

    invoke-virtual {v0}, LX/04h;->A06()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/1k5;->A8b()V

    return-void
.end method

.method public A2c(I)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    move/from16 v2, p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    instance-of v0, v3, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_0
    sget-object v1, LX/35W;->A02:LX/491;

    invoke-virtual {v3}, LX/1k5;->A2Z()LX/1uQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/1uQ;->A09:LX/491;

    invoke-virtual {v0}, LX/1uR;->A06()V

    :cond_1
    iget-object v0, v3, LX/1k5;->A0G:LX/2fN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :cond_3
    iget-object v9, v3, LX/1k5;->A0G:LX/2fN;

    if-eqz v9, :cond_2

    iget v10, v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A00:I

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070667

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070751

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iget-object v14, v9, LX/2fN;->A02:LX/2SI;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v2, v0, 0x7

    iget-object v0, v9, LX/2fN;->A03:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    const/4 v6, 0x0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v8, v9, LX/2fN;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz v4, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shl-int/lit8 v0, v13, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v12

    sub-int/2addr v2, v10

    neg-int v7, v2

    iget-object v5, v9, LX/2fN;->A01:LX/0lG;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v5, LX/0lG;->A02:Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_1
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v11

    add-int/2addr v10, v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v12

    if-ge v10, v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    sub-int/2addr v0, v2

    neg-int v7, v0

    :cond_7
    invoke-virtual {v9, v8, v6, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, LX/35W;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x78

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, LX/4Tm;

    invoke-direct {v0, v14, v8, v9, v4}, LX/4Tm;-><init>(LX/2SI;IIZ)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/2SI;->A0B:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-int v15, v9, v8

    new-instance v13, LX/4Tr;

    move/from16 v17, v9

    move/from16 v18, v4

    move/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/4Tr;-><init>(LX/2SI;IIIZ)V

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x46

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;

    invoke-direct {v0, v14, v6, v4}, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v9, v0, v6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v14, LX/2SI;->A08:Landroid/animation/AnimatorSet;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, v6

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v6

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v3, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:LX/0pE;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1k5;->A0c:LX/1IO;

    invoke-virtual {v0, v1}, LX/1IO;->A00(LX/0nx;)V

    return-void

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/1k5;->A0G:LX/2fN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_c
    iget-object v0, v3, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-boolean v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1k5;->A2Z()LX/1uQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f866666    # 1.05f
    .end array-data

    :array_3
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic A4I(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v3, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/37Q;

    invoke-direct {v0, p2, v2, v3}, LX/37Q;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/1js;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v3, LX/1js;->A0v:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public A8b()V
    .locals 2

    iget-object v0, p0, LX/1k5;->A01:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    iget-object v1, p0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03(I)V

    :cond_1
    return-void
.end method

.method public A8n(LX/0pE;)V
    .locals 8

    invoke-virtual {p0}, LX/1k5;->A8b()V

    iput-object p1, p0, LX/1k5;->A0h:LX/0pE;

    new-instance v3, LX/31p;

    invoke-direct {v3, p0}, LX/31p;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A05:Ljava/lang/Boolean;

    iget-object v5, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v5, LX/1LM;->A00:LX/0nx;

    iput-object v0, v3, LX/31p;->A01:LX/0nx;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0S:Ljava/util/List;

    iget-byte v2, p1, LX/0pE;->A0z:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/31p;->A0R:Ljava/util/ArrayList;

    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0pC;

    iget v0, v0, LX/0pC;->A00:I

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0L:Ljava/lang/Long;

    if-nez v2, :cond_2

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0J:Ljava/lang/Integer;

    invoke-static {p1}, LX/1eu;->A0y(LX/0pE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0H:Ljava/lang/Integer;

    invoke-virtual {p1, v4}, LX/0pE;->A11(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A08:Ljava/lang/Boolean;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, LX/0pE;->A11(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A06:Ljava/lang/Boolean;

    iget v2, p1, LX/0pE;->A05:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A07:Ljava/lang/Boolean;

    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_1

    iget v0, p1, LX/0pE;->A08:I

    if-ne v0, v4, :cond_1

    iget-boolean v0, v5, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A09:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public synthetic AAK()I
    .locals 1

    instance-of v0, p0, LX/1k3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1k3;

    instance-of v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AAQ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/4Iu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1k5;->A0x:LX/4Iu;

    return-object v0

    :cond_0
    const-class v0, LX/31W;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1k5;->A0D:LX/31W;

    return-object v0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1k5;->A0g:Lcom/gbwhatsapp/polls/PollVoterViewModel;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public AAR()LX/330;
    .locals 2

    instance-of v0, p0, LX/1k3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1k3;

    instance-of v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;

    iget-object v0, v0, LX/1k5;->A0E:LX/1Aa;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Aa;->A01:LX/330;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Aa;->A00:LX/330;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1k5;->A0E:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A02:LX/330;

    return-object v0
.end method

.method public ABq()Ljava/util/Collection;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/1k5;->A0h:LX/0pE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1k5;->A0M:LX/0oh;

    iget-object v1, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1k5;->A0h:LX/0pE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public synthetic AFB()Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, LX/1k3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1k3;

    iget-object v0, v0, LX/1k3;->A0Q:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A21:LX/1jv;

    iget-object v0, v0, LX/1jv;->A0G:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AFv(LX/0pE;)I
    .locals 3

    iget-object v2, p0, LX/1k5;->A0u:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public AHA()Z
    .locals 2

    iget-object v1, p0, LX/1k5;->A0J:LX/2UZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic AIa()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A21:LX/1jv;

    iget-object v1, v0, LX/1jv;->A0D:LX/0pE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AIb(LX/0pE;)Z
    .locals 2

    iget-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic AIl()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A3z:LX/1RV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1RV;->A1G:LX/1SV;

    iget-object v0, v0, LX/1SV;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AIn()Z
    .locals 3

    iget-object v0, p0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic AJ3(LX/0pE;)Z
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v2, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0v:Ljava/util/HashSet;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/1ju;->A03(LX/0pE;)I

    move-result v1

    invoke-virtual {v2}, LX/1ju;->A01()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/1ju;->A09:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AUq(LX/0pE;Z)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, p1, p2}, LX/1js;->A0i(LX/0pE;Z)V

    :cond_0
    return-void
.end method

.method public AXH(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXH(LX/04h;)V

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->AXI(LX/04h;)V

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public Abh(LX/0pE;)V
    .locals 1

    iget-object v0, p0, LX/0lG;->A06:LX/0nk;

    invoke-static {p0, v0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01(LX/0lG;LX/0nk;LX/0pE;)V

    return-void
.end method

.method public synthetic Ad1(LX/0pE;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A21:LX/1jv;

    invoke-virtual {v0, p1}, LX/1jv;->A0D(LX/0pE;)V

    :cond_0
    return-void
.end method

.method public AdB(Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1k5;->A2b()V

    :cond_2
    return-void
.end method

.method public AdP(LX/0pE;I)V
    .locals 3

    iget-object v2, p0, LX/1k5;->A0u:Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/1k5;->A0u:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic Adw()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AeD()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AeP(Landroid/view/View;LX/0pE;IZ)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_0

    new-instance v1, LX/01y;

    invoke-direct {v1, v11}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iput-object v3, v11, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/2BF;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;

    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v11, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2BF;

    const/16 v1, 0x76

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    iget-object v4, v11, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-object/from16 v13, p2

    iget-object v8, v13, LX/0pE;->A0V:LX/1qq;

    if-eqz v8, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v7, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v1, v13, LX/0pE;->A12:J

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, LX/1qq;->A03()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qr;

    iget-object v5, v0, LX/1qr;->A03:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WM;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2WM;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-object v13, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:LX/0pE;

    move-object v5, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1nZ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v5, "\u25a1"

    :cond_4
    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0A:LX/2BF;

    const/4 v1, 0x0

    new-instance v0, LX/2aD;

    invoke-direct {v0, v5, v5, v1}, LX/2aD;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2
    sget-object v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, LX/1OG;

    invoke-direct {v0, v2}, LX/1OG;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LX/1OG;->A00:[I

    invoke-static {v8}, LX/35f;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A07:LX/0q4;

    const-string v6, "emoji_modifiers"

    invoke-virtual {v7, v6}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v8}, LX/35H;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-virtual {v7, v6}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v8}, LX/35H;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/35f;->A08([II)[I

    move-result-object v1

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>([I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1OG;

    invoke-direct {v0, v3}, LX/1OG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/1OG;->A00:[I

    invoke-static {v0}, LX/35f;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/1OG;->A00([I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_8
    if-eqz v10, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v12, v11, LX/0lI;->A01:LX/018;

    iget-object v14, v11, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    new-instance v9, LX/2fN;

    move-object/from16 v10, p1

    move/from16 v15, p4

    invoke-direct/range {v9 .. v15}, LX/2fN;-><init>(Landroid/view/View;LX/0lG;LX/018;LX/0pE;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;Z)V

    iput-object v9, v11, LX/1k5;->A0G:LX/2fN;

    iget-object v5, v11, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v1, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:LX/0pE;

    if-eqz v1, :cond_a

    move/from16 v0, p3

    iput v0, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A08:LX/1IM;

    iget-object v4, v0, LX/1IM;->A01:LX/0pA;

    iget-object v0, v0, LX/1IM;->A00:LX/0rY;

    invoke-static {v0, v1}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v1}, LX/0z6;->A05(LX/0pE;)I

    move-result v3

    const/4 v1, 0x1

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/26v;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/26v;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/26v;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, v5, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A09:LX/2BF;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public Aef(LX/0pE;)V
    .locals 5

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v3, p0, LX/1k5;->A0R:LX/0z9;

    iget-object v2, p0, LX/1k5;->A0J:LX/2UZ;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2UZ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2UZ;-><init>(LX/0lU;LX/58E;LX/2UZ;LX/0z9;)V

    iput-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1k5;->A2a()V

    invoke-virtual {p0}, LX/1k5;->A2b()V

    return-void
.end method

.method public AfW(LX/0pE;)Z
    .locals 4

    iget-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/1k5;->A2b()V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public Ag5(LX/0pE;)V
    .locals 2

    iget-object v1, p0, LX/1k5;->A0v:Ljava/util/HashSet;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1k5;->A0w:LX/1hW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hX;

    iget-object v0, v1, LX/1hX;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1k5;->A08:LX/1AF;

    iget-object v0, p0, LX/1k5;->A0w:LX/1hW;

    invoke-virtual {v0}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3, v4}, LX/1AF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/1k5;->A0q:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/1k5;->A0E:LX/1Aa;

    invoke-virtual {v0, p0}, LX/1Aa;->A00(Landroid/content/Context;)V

    iget-object v2, p0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v0, LX/0lG;->A05:LX/0lU;

    iget-object v3, v0, LX/1k5;->A0r:LX/0qV;

    iget-object v2, v0, LX/0lG;->A09:LX/0md;

    new-instance v1, LX/31W;

    invoke-direct {v1, v4, v2, v3}, LX/31W;-><init>(LX/0lU;LX/0md;LX/0qV;)V

    iput-object v1, v0, LX/1k5;->A0D:LX/31W;

    iget-object v14, v0, LX/1k5;->A0K:LX/0q0;

    iget-object v2, v0, LX/1k5;->A0s:LX/1GU;

    iget-object v12, v0, LX/1k5;->A07:LX/0nv;

    iget-object v15, v0, LX/0lI;->A01:LX/018;

    iget-object v13, v0, LX/1k5;->A0A:LX/0uH;

    iget-object v1, v0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1}, LX/1oL;->A00(LX/0oY;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v17

    new-instance v11, LX/1oL;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/1oL;-><init>(LX/0nv;LX/0uH;LX/0q0;LX/018;LX/1GU;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v7, v0, LX/0lG;->A0C:LX/0mf;

    iget-object v10, v0, LX/0lI;->A05:LX/0oY;

    iget-object v3, v0, LX/0lG;->A06:LX/0nk;

    iget-object v4, v0, LX/1k5;->A0B:LX/0ql;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    iget-object v8, v0, LX/1k5;->A0i:LX/1H8;

    iget-object v9, v0, LX/1k5;->A0o:LX/0qc;

    iget-object v5, v0, LX/1k5;->A0H:LX/1AV;

    iget-object v6, v0, LX/1k5;->A0I:LX/10n;

    new-instance v1, LX/1RB;

    invoke-direct/range {v1 .. v11}, LX/1RB;-><init>(LX/02v;LX/0nk;LX/0ql;LX/1AV;LX/10n;LX/0mf;LX/1H8;LX/0qc;LX/0oY;LX/1oL;)V

    iput-object v1, v0, LX/1k5;->A0F:LX/1RB;

    iget-object v1, v0, LX/1k5;->A0E:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1Aa;->A00(Landroid/content/Context;)V

    iget-object v3, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v2, 0x573

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/01y;

    invoke-direct {v2, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v1, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    invoke-virtual {v2, v1}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    iput-object v1, v0, LX/1k5;->A0g:Lcom/gbwhatsapp/polls/PollVoterViewModel;

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 37

    const/16 v0, 0xd

    move-object/from16 v13, p0

    move/from16 v6, p1

    if-eq v6, v0, :cond_1

    const/16 v5, 0x13

    if-eq v6, v5, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {v13, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v5, v13, LX/0lE;->A00:LX/0qo;

    iget-object v4, v13, LX/1k5;->A0p:LX/0qm;

    iget-object v3, v13, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v13, v3, v6, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v13, v5, v0, v4, v2}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v13, LX/0lE;->A00:LX/0qo;

    iget-object v4, v13, LX/1k5;->A0p:LX/0qm;

    iget-object v3, v13, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v13, v3, v6, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v13, v5, v0, v4, v2}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, v13, LX/0lE;->A00:LX/0qo;

    iget-object v3, v13, LX/1k5;->A0p:LX/0qm;

    iget-object v2, v13, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v13, v2, v6, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v13, v4, v0, v3, v1}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v13, LX/0lE;->A00:LX/0qo;

    iget-object v3, v13, LX/1k5;->A0p:LX/0qm;

    iget-object v2, v13, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v13, v2, v5, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v13, v4, v0, v3, v1}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v13, LX/1k5;->A0J:LX/2UZ;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "conversation/dialog/delete/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, LX/0lE;->A05:LX/0ma;

    move-object/from16 v36, v0

    iget-object v0, v13, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/0lG;->A05:LX/0lU;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/0lI;->A05:LX/0oY;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/1k5;->A0V:LX/0pA;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1k5;->A03:LX/0pJ;

    move-object/from16 v16, v0

    iget-object v12, v13, LX/1k5;->A07:LX/0nv;

    iget-object v15, v13, LX/1k5;->A0T:LX/0rY;

    iget-object v11, v13, LX/1k5;->A09:LX/0o6;

    iget-object v10, v13, LX/0lI;->A01:LX/018;

    iget-object v9, v13, LX/1k5;->A0X:LX/0qq;

    iget-object v8, v13, LX/1k5;->A0Y:LX/0x8;

    iget-object v7, v13, LX/1k5;->A0W:LX/0ra;

    iget-object v6, v13, LX/0lG;->A09:LX/0md;

    iget-object v5, v13, LX/1k5;->A0N:LX/0o5;

    iget-object v4, v13, LX/1k5;->A0d:LX/1Ab;

    iget-object v0, v13, LX/1k5;->A0J:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxDListenerShape351S0100000_2_I0;

    invoke-direct {v2, v13, v0}, Lcom/facebook/redex/IDxDListenerShape351S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/45R;

    invoke-direct {v1, v13}, LX/45R;-><init>(LX/1k5;)V

    const/16 v35, 0x1

    new-instance v0, LX/4ht;

    invoke-direct {v0, v13}, LX/4ht;-><init>(Landroid/app/Activity;)V

    invoke-static {v13, v12, v11, v14, v3}, LX/352;->A01(Landroid/content/Context;LX/0nv;LX/0o6;LX/0nx;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v17

    move-object/from16 v26, v21

    move-object/from16 v27, v18

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v19

    move-object/from16 v34, v3

    move-object v14, v2

    move-object/from16 v15, v20

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v36

    move-object/from16 v21, v6

    move-object v12, v13

    move-object v13, v0

    invoke-static/range {v12 .. v35}, LX/352;->A00(Landroid/content/Context;LX/5AB;LX/1wv;LX/0lU;LX/0pJ;LX/0nv;LX/0o6;LX/45R;LX/0ma;LX/0md;LX/018;LX/0o5;LX/0rY;LX/0qr;LX/0mf;LX/0pA;LX/0ra;LX/0qq;LX/0x8;LX/1Ab;LX/0oY;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "conversation/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-super {v13, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2UZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    :cond_0
    iget-object v1, p0, LX/1k5;->A0F:LX/1RB;

    iget-object v0, v1, LX/1RB;->A00:LX/1Lv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_1
    iget-object v0, v1, LX/1RB;->A01:LX/0qc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qc;->A03()V

    :cond_2
    iget-object v0, v1, LX/1RB;->A0B:LX/1oL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1oL;->A06()V

    :cond_3
    iget-object v2, p0, LX/1k5;->A0D:LX/31W;

    iget-object v1, v2, LX/31W;->A00:LX/2ze;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ze;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/31W;->A00:LX/2ze;

    :cond_4
    iget-object v0, p0, LX/1k5;->A0C:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/1O3;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v1, p0, LX/1k5;->A0x:LX/4Iu;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4Iu;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/1k5;->A0t:LX/1Ad;

    invoke-virtual {v0}, LX/1Ad;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1O3;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1mm;->A04(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    iget-object v3, p0, LX/1k5;->A0R:LX/0z9;

    iget-object v2, p0, LX/1k5;->A0J:LX/2UZ;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape391S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2UZ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2UZ;-><init>(LX/0lU;LX/58E;LX/2UZ;LX/0z9;)V

    iput-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LM;

    iget-object v0, p0, LX/1k5;->A0M:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1k5;->A2a()V

    invoke-virtual {p0}, LX/1k5;->A2b()V

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1k5;->A0M:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    iput-object v0, p0, LX/1k5;->A0h:LX/0pE;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/1mm;->A09(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/1k5;->A0h:LX/0pE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/1mm;->A08(Landroid/os/Bundle;LX/1LM;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
