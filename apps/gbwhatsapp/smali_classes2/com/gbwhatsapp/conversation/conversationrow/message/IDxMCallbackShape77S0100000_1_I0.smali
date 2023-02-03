.class public Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;
.super LX/2DZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;Ljava/lang/Object;I)V
    .locals 45

    move/from16 v0, p44

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A01:I

    move-object/from16 v0, p43

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    const/16 v31, 0x0

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move-object/from16 v22, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v34, p32

    move-object/from16 v4, p3

    move-object/from16 v35, p33

    move-object/from16 v5, p4

    move-object/from16 v36, p34

    move-object/from16 v6, p5

    move-object/from16 v37, p35

    move-object/from16 v7, p6

    move-object/from16 v38, p36

    move-object/from16 v8, p7

    move-object/from16 v39, p37

    move-object/from16 v9, p8

    move-object/from16 v40, p38

    move-object/from16 v10, p9

    move-object/from16 v41, p39

    move-object/from16 v11, p10

    move-object/from16 v42, p40

    move-object/from16 v12, p11

    move-object/from16 v43, p41

    move-object/from16 v13, p12

    move-object/from16 v44, p42

    move-object/from16 v33, p31

    move-object/from16 v3, p2

    move-object/from16 v32, p30

    move-object/from16 v2, p1

    move-object/from16 v30, p29

    invoke-direct/range {v1 .. v44}, LX/2DZ;-><init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/45h;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;)V

    return-void
.end method


# virtual methods
.method public A04()Ljava/util/Map;
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    return-object v0

    :pswitch_0
    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A05()V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/2DZ;->A05()V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0}, LX/2DZ;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v2, v0, LX/1k5;->A0d:LX/1Ab;

    const/4 v1, 0x2

    iget-boolean v0, v2, LX/1Ab;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/1Ab;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, v2, LX/1Ab;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Ab;->A00(I)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "storageusagegallery/dialog/delete/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A2Y()V

    new-instance v0, LX/02B;

    invoke-direct {v0}, LX/02B;-><init>()V

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/02B;

    iget-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:LX/0oi;

    iget-object v2, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/02B;

    new-instance v1, LX/4kj;

    invoke-direct {v1, p0, v5}, LX/4kj;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;Ljava/util/Collection;)V

    new-instance v0, LX/2yB;

    invoke-direct {v0, v2, v1, v3, v5}, LX/2yB;-><init>(LX/02B;LX/58K;LX/0oi;Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/2yB;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0o:Ljava/lang/Runnable;

    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0r:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0w:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0o:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/0lI;->A05:LX/0oY;

    iget-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/2yB;

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    const-string/jumbo v0, "storage-usage-gallery-activity/load duplicate messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "storageusagegallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A06()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A8b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A01:LX/04h;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A01:LX/04h;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A01:LX/04h;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/04h;->A05()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(Landroid/view/Menu;)V
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/2DZ;->A02(LX/2DZ;)Z

    move-result v1

    iget-object v0, p0, LX/2DZ;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2DZ;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2DZ;->A07:Landroid/view/MenuItem;

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2DZ;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2DZ;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/2DZ;->A01:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2DZ;->A09:Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/2DZ;->A01:Landroid/view/MenuItem;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {p0, v5}, LX/2DZ;->A01(LX/2DZ;Z)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1k3;

    iget-object v0, v4, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, LX/2DZ;->A03()LX/0pE;

    move-result-object v0

    invoke-static {v0}, LX/0qq;->A01(LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1k3;->A0G:LX/0tE;

    invoke-static {v0, v1}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1k5;->A07:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2DZ;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, LX/2DZ;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v4, LX/1k5;->A09:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2DZ;->A09:Landroid/view/MenuItem;

    const v1, 0x7f120ca9

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v0, v5, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1js;

    invoke-virtual {v4}, LX/1js;->A0A()V

    iget-object v2, v4, LX/1js;->A1r:LX/1mu;

    check-cast v2, LX/1k5;

    iget-object v0, v2, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0a0ade

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1js;->A1f:LX/1BO;

    iget-object v2, v4, LX/1js;->A2q:LX/0nx;

    iget-object v0, v4, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0J:LX/2UZ;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1BO;->A00(LX/2UZ;LX/0nx;I)LX/3l4;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3l4;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/1BO;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/2DZ;->A02(LX/2DZ;)Z

    move-result v1

    iget-object v0, p0, LX/2DZ;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/2DZ;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {p0, v1}, LX/2DZ;->A01(LX/2DZ;Z)V

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v6, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v3, 0x1

    const/4 v7, 0x1

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v2

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0pC;

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0pG;->A0O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0pG;->A0a:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v2}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/2DZ;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, LX/2DZ;->A0H:Landroid/view/MenuItem;

    if-eqz v4, :cond_6

    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1FG;

    invoke-virtual {v0}, LX/1FG;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/2DZ;->A04:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    :goto_3
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public AL8(Landroid/view/MenuItem;LX/04h;)Z
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/2DZ;->AL8(Landroid/view/MenuItem;LX/04h;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v3, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae6

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/2DZ;->A03()LX/0pE;

    move-result-object v6

    iget-object v5, v6, LX/0pE;->A10:LX/1LM;

    iget-object v4, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1k5;->A07:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v2}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1k5;->A0N:LX/0o5;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/1k5;->A0X:LX/0qq;

    invoke-virtual {v0, v2, v4}, LX/0qq;->A0b(LX/0nw;LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MessageReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A2e(LX/0pE;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae7

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2DZ;->A03()LX/0pE;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A2e(LX/0pE;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0J:LX/2UZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/1js;->A1f:LX/1BO;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget-object v5, v3, LX/1js;->A2q:LX/0nx;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0J:LX/2UZ;

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1BO;->A00(LX/2UZ;LX/0nx;I)LX/3l4;

    move-result-object v1

    const v0, 0x7f0a0ade

    const/4 v5, 0x2

    if-eq v4, v0, :cond_4

    const v0, 0x7f0a0ace

    const/4 v5, 0x3

    if-eq v4, v0, :cond_4

    const v0, 0x7f0a0ac9

    const/4 v5, 0x4

    if-eq v4, v0, :cond_4

    const v0, 0x7f0a0ae6

    const/4 v5, 0x5

    if-eq v4, v0, :cond_4

    const v0, 0x7f0a0ae7

    const/4 v5, 0x6

    if-eq v4, v0, :cond_4

    const v0, 0x7f0a0afa

    if-eq v4, v0, :cond_8

    const v0, 0x7f0a0b04

    if-eq v4, v0, :cond_8

    const v0, 0x7f0a0b05

    if-eq v4, v0, :cond_8

    const v0, 0x7f0a0ac4

    const/16 v5, 0x8

    if-eq v4, v0, :cond_4

    const v0, 0x7f0a0ae8

    const/16 v5, 0x9

    if-eq v4, v0, :cond_4

    const v0, 0x7f0a0ad3

    const/16 v5, 0xa

    if-eq v4, v0, :cond_4

    const v0, 0x7f0a0acb

    const/4 v5, 0x1

    if-ne v4, v0, :cond_4

    const/16 v5, 0xb

    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3l4;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/1BO;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a9e

    if-eq v1, v0, :cond_9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ad3

    if-eq v1, v0, :cond_9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae6

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/2DZ;->A03()LX/0pE;

    move-result-object v4

    iget-object v0, v3, LX/1js;->A1z:LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/1js;->A21:LX/1jv;

    invoke-virtual {v0, v4}, LX/1jv;->A0D(LX/0pE;)V

    :goto_1
    invoke-virtual {p0}, LX/2DZ;->A06()V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ae7

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2DZ;->A03()LX/0pE;

    move-result-object v4

    :cond_7
    iget-object v0, v3, LX/1js;->A1g:LX/13k;

    iget-object v1, v0, LX/13k;->A00:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v2}, LX/1mu;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->finish()V

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p0}, LX/2DZ;->A03()LX/0pE;

    move-result-object v0

    invoke-static {v0}, LX/0qq;->A01(LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1js;->A0s(LX/0nx;I)Z

    move-result v0

    invoke-virtual {p0}, LX/2DZ;->A06()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
