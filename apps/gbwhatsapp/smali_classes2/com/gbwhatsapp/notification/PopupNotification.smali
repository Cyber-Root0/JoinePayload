.class public Lcom/gbwhatsapp/notification/PopupNotification;
.super LX/0lG;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/hardware/Sensor;

.field public A03:Landroid/hardware/SensorEventListener;

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/os/PowerManager$WakeLock;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageButton;

.field public A0C:Landroid/widget/ImageButton;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/0qo;

.field public A0H:LX/145;

.field public A0I:LX/5AC;

.field public A0J:LX/0xB;

.field public A0K:LX/1JE;

.field public A0L:LX/10g;

.field public A0M:LX/1S6;

.field public A0N:LX/17o;

.field public A0O:LX/0pJ;

.field public A0P:LX/0qg;

.field public A0Q:LX/10s;

.field public A0R:LX/11q;

.field public A0S:LX/3Og;

.field public A0T:LX/0qh;

.field public A0U:LX/0nv;

.field public A0V:LX/0qf;

.field public A0W:LX/0qL;

.field public A0X:LX/0o6;

.field public A0Y:LX/1Lv;

.field public A0Z:LX/0ql;

.field public A0a:LX/10d;

.field public A0b:LX/13a;

.field public A0c:LX/19S;

.field public A0d:LX/1vu;

.field public A0e:LX/1AV;

.field public A0f:LX/10n;

.field public A0g:LX/13j;

.field public A0h:LX/0ma;

.field public A0i:LX/0q0;

.field public A0j:LX/018;

.field public A0k:LX/0qM;

.field public A0l:LX/0x6;

.field public A0m:LX/0ok;

.field public A0n:LX/0o5;

.field public A0o:LX/0zv;

.field public A0p:LX/0z9;

.field public A0q:LX/0nw;

.field public A0r:LX/122;

.field public A0s:LX/1LU;

.field public A0t:LX/1AK;

.field public A0u:LX/0tE;

.field public A0v:LX/0qq;

.field public A0w:LX/0yS;

.field public A0x:LX/0nx;

.field public A0y:LX/0p0;

.field public A0z:LX/12Z;

.field public A10:LX/0mj;

.field public A11:LX/118;

.field public A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

.field public A13:LX/13f;

.field public A14:LX/0q4;

.field public A15:LX/15w;

.field public A16:LX/0mY;

.field public A17:LX/11o;

.field public A18:LX/0pE;

.field public A19:LX/1H8;

.field public A1A:LX/177;

.field public A1B:LX/0oP;

.field public A1C:LX/13g;

.field public A1D:LX/0qc;

.field public A1E:LX/0vY;

.field public A1F:LX/10q;

.field public A1G:LX/15I;

.field public A1H:LX/13h;

.field public A1I:LX/1RV;

.field public A1J:LX/2Kg;

.field public A1K:Ljava/lang/Integer;

.field public A1L:Ljava/util/HashSet;

.field public A1M:Ljava/util/HashSet;

.field public A1N:Ljava/util/HashSet;

.field public A1O:Ljava/util/List;

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public final A1S:Landroid/os/Handler;

.field public final A1T:Landroid/os/Handler;

.field public final A1U:LX/4LR;

.field public final A1V:LX/1X9;

.field public final A1W:LX/0uy;

.field public final A1X:LX/1ji;

.field public final A1Y:LX/463;

.field public final A1Z:Ljava/lang/Runnable;

.field public final A1a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/PopupNotification;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1M:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Ljava/util/HashSet;

    new-instance v0, LX/463;

    invoke-direct {v0, p0}, LX/463;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Y:LX/463;

    const/16 v2, 0x9

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1W:LX/0uy;

    const/16 v1, 0xc

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1V:LX/1X9;

    const/16 v1, 0x12

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1U:LX/4LR;

    const/16 v1, 0x14

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1X:LX/1ji;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0I:LX/5AC;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1T:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Z

    const/16 v1, 0x3e

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/notification/PopupNotification;LX/0pE;)Landroid/view/View;
    .locals 17

    move-object/from16 v5, p1

    iget-byte v1, v5, LX/0pE;->A0z:B

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v14, 0x5

    if-eq v1, v14, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x25

    if-eq v1, v0, :cond_18

    const/16 v0, 0x17

    if-eq v1, v0, :cond_18

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/1ev;->A1B(LX/0pE;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v5}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-nez v0, :cond_1d

    return-object v2

    :pswitch_0
    move-object v9, v5

    check-cast v9, LX/1gX;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01af

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a12e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f0a0b17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0a0c5f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a0c5c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-static {v0, v9}, LX/26h;->A0Z(LX/018;LX/1gX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-static {v4, v0, v9}, LX/26h;->A0Y(Landroid/content/Context;LX/018;LX/1gX;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v9, LX/1gX;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/1gX;->A05:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/13h;

    const v1, 0x7f0804c5

    new-instance v0, LX/4oC;

    invoke-direct {v0, v8, v7, v1}, LX/4oC;-><init>(Landroid/widget/ImageView;LX/13h;I)V

    invoke-virtual {v7, v8, v9, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    move-object v1, v5

    check-cast v1, LX/0pC;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    new-instance v2, LX/2sP;

    invoke-direct {v2, v4, v0, v1}, LX/2sP;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0pC;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v4}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0e35

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f1214b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/13a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/13a;->A02:I

    invoke-virtual {v7, v1, v0}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060459

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8, v6, v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    goto/16 :goto_0

    :pswitch_3
    move-object v8, v5

    check-cast v8, LX/1gF;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01a3

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a09d0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v8, LX/1gF;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_4

    iget-object v0, v8, LX/1gF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0a09d3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0a09d4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0a09d5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0a09d9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v16

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/0p0;

    invoke-virtual {v0, v8}, LX/0p0;->A04(LX/1gF;)J

    move-result-wide v0

    const/4 v13, 0x0

    cmp-long v10, v0, v16

    if-lez v10, :cond_3

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f06019f

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f120bf5

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v10, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-static {v10, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    invoke-virtual {v4, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v0, 0x7f0a12e6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v9, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x66000000

    iput v0, v9, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/13h;

    const v1, 0x7f0806c0

    new-instance v0, LX/4oC;

    invoke-direct {v0, v9, v7, v1}, LX/4oC;-><init>(Landroid/widget/ImageView;LX/13h;I)V

    invoke-virtual {v7, v9, v8, v0}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f120c00

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_4
    move-object v1, v5

    check-cast v1, LX/1gE;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-static {v0, v1}, LX/1j0;->A09(LX/018;LX/1gE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/13a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/13a;->A02:I

    invoke-virtual {v2, v1, v0}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060459

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080817

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v8, v5

    check-cast v8, LX/0pC;

    new-instance v2, LX/2rH;

    invoke-direct {v2, v4}, LX/2rH;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0e32

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A2U(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0806ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2rH;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/13h;

    const/4 v10, 0x0

    const v1, 0x7f0806c1

    new-instance v0, LX/4oC;

    invoke-direct {v0, v2, v7, v1}, LX/4oC;-><init>(Landroid/widget/ImageView;LX/13h;I)V

    invoke-virtual {v7, v2, v8, v0}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    :try_start_0
    iget v0, v8, LX/0pC;->A00:I

    if-eqz v0, :cond_5

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_b

    :cond_5
    iget-wide v0, v8, LX/0pC;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_13

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-static {v7, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v9, v5

    check-cast v9, LX/1RJ;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0196

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0855

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a0144

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, v9, LX/1RJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/13h;

    const v1, 0x7f0801af

    new-instance v0, LX/4oC;

    invoke-direct {v0, v8, v7, v1}, LX/4oC;-><init>(Landroid/widget/ImageView;LX/13h;I)V

    invoke-virtual {v7, v8, v9, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    move-object v7, v5

    check-cast v7, LX/1ey;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01c8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0e3c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2W(LX/1ey;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    :cond_8
    move-object v10, v5

    check-cast v10, LX/1ex;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0e31

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d018f

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a08b6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0a12ff

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a08eb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a0236

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0a073f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0a0235

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0740

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v4, v10}, LX/0sS;->A03(Landroid/content/Context;LX/1ex;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1218bb

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    iget-wide v0, v10, LX/0pC;->A01:J

    invoke-static {v8, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v10, LX/1ex;->A00:I

    if-eqz v0, :cond_9

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    iget-object v1, v10, LX/0pC;->A06:Ljava/lang/String;

    iget v0, v10, LX/1ex;->A00:I

    invoke-static {v8, v1, v0}, LX/0sS;->A06(LX/018;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v10, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    move-object v13, v5

    check-cast v13, LX/1g6;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0e34

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01a8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0a0dee

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0a0dec

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, v13, LX/1g6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const v0, 0x7f0a12e6

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v8, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x66000000

    iput v0, v8, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/13h;

    const v1, 0x7f0806c0

    new-instance v0, LX/4oC;

    invoke-direct {v0, v8, v7, v1}, LX/4oC;-><init>(Landroid/widget/ImageView;LX/13h;I)V

    invoke-virtual {v7, v8, v13, v0}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/1g6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "https://maps.google.com/maps?q="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1g6;->A16()Ljava/lang/String;

    move-result-object v15

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/1g7;->A00:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/1g7;->A01:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    const-string v0, "<a href=\""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v13, LX/1g6;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/1g6;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/1g6;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;

    invoke-direct {v0, v14, v1, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    iget-object v1, v13, LX/1g6;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v10, v5

    check-cast v10, LX/1g5;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, LX/1g5;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v0, v1}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/13a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/13a;->A02:I

    invoke-virtual {v2, v1, v0}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060459

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0i:LX/0q0;

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0U:LX/0nv;

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    new-instance v0, LX/1hU;

    invoke-direct {v0, v2, v9, v1}, LX/1hU;-><init>(LX/0nv;LX/0q0;LX/018;)V

    invoke-virtual {v0, v10}, LX/1hU;->A04(LX/1g5;)LX/1hV;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1hV;->A01:LX/1hW;

    iget-object v2, v0, LX/1hW;->A09:[B

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080817

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v9, v0, v2}, LX/14d;->A0C(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_10
    invoke-virtual {v8, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    move-object v9, v6

    goto :goto_a

    :cond_12
    move-object v8, v5

    check-cast v8, LX/0pC;

    new-instance v2, LX/2rH;

    invoke-direct {v2, v4}, LX/2rH;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0e36

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A2U(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0806bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2rH;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/13h;

    const/4 v10, 0x0

    const v1, 0x7f0806c1

    new-instance v0, LX/4oC;

    invoke-direct {v0, v2, v7, v1}, LX/4oC;-><init>(Landroid/widget/ImageView;LX/13h;I)V

    invoke-virtual {v7, v2, v8, v0}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    :try_start_1
    iget v0, v8, LX/0pC;->A00:I

    if-eqz v0, :cond_14

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v10

    :cond_13
    :goto_b
    iput-object v10, v2, LX/2rH;->A0A:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_14
    iget-wide v0, v8, LX/0pC;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_13

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-static {v7, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v10

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_c
    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_15
    move-object v7, v5

    check-cast v7, LX/1g1;

    iget v0, v7, LX/0pE;->A08:I

    if-ne v0, v3, :cond_17

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/1Lv;

    if-nez v1, :cond_16

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0Z:LX/0ql;

    const-string v0, "popup-notification"

    invoke-virtual {v1, v4, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/1Lv;

    :cond_16
    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/10n;

    new-instance v2, LX/2sS;

    move-object v12, v4

    move-object v8, v2

    move-object v9, v4

    move-object v10, v1

    move-object v11, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/2sS;-><init>(Landroid/content/Context;LX/1Lv;LX/10n;Lcom/gbwhatsapp/notification/PopupNotification;LX/1g1;)V

    goto/16 :goto_0

    :cond_17
    new-instance v2, LX/2s2;

    invoke-direct {v2, v4, v4, v7}, LX/2s2;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/notification/PopupNotification;LX/1g1;)V

    goto/16 :goto_0

    :cond_18
    new-instance v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {v2, v4}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0e33

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A2U(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/13h;

    const v1, 0x7f0806bf

    new-instance v0, LX/4oC;

    invoke-direct {v0, v2, v7, v1}, LX/4oC;-><init>(Landroid/widget/ImageView;LX/13h;I)V

    invoke-virtual {v7, v2, v5, v0}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_19
    new-instance v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v4}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0e37

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v5, LX/0pE;->A0L:LX/1gn;

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/13f;

    invoke-virtual {v0, v5, v3}, LX/13f;->A0V(LX/0pE;Z)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual {v5}, LX/0pE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0z:LX/12Z;

    iget-object v0, v5, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v1, v4, v7, v0}, LX/12Z;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    move-object v9, v7

    :cond_1a
    iget-object v7, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/13a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/13a;->A02:I

    invoke-virtual {v7, v1, v0}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060459

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070143

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9, v6, v8, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v5, LX/1MO;

    if-eqz v0, :cond_1c

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0L:LX/10g;

    move-object v0, v5

    check-cast v0, LX/1MO;

    invoke-virtual {v1, v0, v8}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_1c
    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d050e

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f0a0ef0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/4NK;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0efc

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0a0eee

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a0ef9

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/13a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13a;->A01(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v10}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v9}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {v8}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v12, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0g:LX/13j;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v15, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v5}, LX/0pE;->A0F()LX/0pE;

    move-result-object v16

    iget-object v5, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1D:LX/0qc;

    iget-object v14, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/1Lv;

    if-nez v14, :cond_1e

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0Z:LX/0ql;

    const-string v0, "popup-notification"

    invoke-virtual {v1, v4, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v14

    iput-object v14, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/1Lv;

    :cond_1e
    const/16 p1, 0x0

    move-object/from16 p0, v5

    invoke-virtual/range {v12 .. v18}, LX/13j;->A01(Landroid/view/View;LX/1Lv;LX/0nx;LX/0pE;LX/0qc;Z)V

    :goto_e
    if-eqz v11, :cond_1f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v0, -0x1

    const/4 v10, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/01U;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1208ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v5, v4}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06057b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/13a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13a;->A01(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v13, v11, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v5, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const v0, 0x7f0804ae

    if-eqz v1, :cond_20

    invoke-virtual {v5, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1f
    :goto_f
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :cond_20
    invoke-virtual {v5, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_f

    :cond_21
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2T(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1P:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0i:LX/0q0;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0h:LX/0ma;

    iget-object v0, v1, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0N:LX/17o;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1G:LX/15I;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0z:LX/12Z;

    iget-object v0, v1, LX/0oF;->ADq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13j;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0g:LX/13j;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/0qM;

    iget-object v0, v1, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0J:LX/0xB;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0O:LX/0pJ;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0u:LX/0tE;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0r:LX/122;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0G:LX/0qo;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Z:LX/0ql;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A13:LX/13f;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0T:LX/0qh;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0U:LX/0nv;

    iget-object v0, v1, LX/0oF;->A4n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0H:LX/145;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/0o6;

    iget-object v0, v1, LX/0oF;->AEJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mY;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/0mY;

    iget-object v0, v1, LX/0oF;->AHd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11o;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A17:LX/11o;

    iget-object v0, v1, LX/0oF;->A0i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/10q;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Q:LX/10s;

    iget-object v0, v1, LX/0oF;->A59:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13a;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0b:LX/13a;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/0qq;

    iget-object v0, v1, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0o:LX/0zv;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1C:LX/13g;

    iget-object v0, v1, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1B:LX/0oP;

    iget-object v0, v1, LX/0oF;->ADO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H8;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/1H8;

    iget-object v0, v1, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/13h;

    iget-object v0, v1, LX/0oF;->AEI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15w;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/11q;

    iget-object v0, v1, LX/0oF;->AL9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JE;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0K:LX/1JE;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0t:LX/1AK;

    iget-object v0, v1, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:LX/0mj;

    iget-object v0, v1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1E:LX/0vY;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0W:LX/0qL;

    iget-object v0, v1, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0m:LX/0ok;

    iget-object v0, v1, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0P:LX/0qg;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/0p0;

    iget-object v0, v1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1D:LX/0qc;

    iget-object v0, v1, LX/0oF;->A5F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19S;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/19S;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1A:LX/177;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0n:LX/0o5;

    iget-object v0, v1, LX/0oF;->AHV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/118;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A11:LX/118;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A14:LX/0q4;

    iget-object v0, v1, LX/0oF;->AMq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0L:LX/10g;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/10d;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0e:LX/1AV;

    iget-object v0, v1, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/10n;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/0x6;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0w:LX/0yS;

    invoke-virtual {v2}, LX/2EW;->A0d()LX/2Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:LX/2Kg;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0p:LX/0z9;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/0qf;

    :cond_0
    return-void
.end method

.method public A2B(LX/2FJ;III)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public A2D(LX/2FJ;IIII)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public A2N()V
    .locals 9

    const-string v0, "popupnotification/initpopup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2X()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0m:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nx;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/0qM;

    invoke-virtual {v0, v6}, LX/0qM;->A00(LX/0nx;)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1B:LX/0oP;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0x:LX/0nx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/1MM;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1MM;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0o:LX/0zv;

    invoke-virtual {v0, v6, v5}, LX/0zv;->A03(LX/0nx;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pE;

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1M:Ljava/util/HashSet;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A01:I

    goto :goto_0

    :cond_7
    const-string v0, "popupnotification/count:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2O()V

    :goto_2
    const/16 v3, 0x1e

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/3Og;

    invoke-virtual {v0}, LX/017;->A06()V

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/3Og;

    invoke-virtual {v3, v0}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    if-eqz v0, :cond_11

    if-eqz v8, :cond_e

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v2, v1}, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A0O(IZZ)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A2T(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    :goto_3
    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A02:Z

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v1}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    :cond_a
    :goto_4
    const v0, 0x7f010037

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    :cond_b
    mul-int/lit16 v0, v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1B:LX/0oP;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "popupnotification/wakeupifneeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v3, :cond_8

    new-instance v2, LX/4UZ;

    invoke-direct {v2, p0}, LX/4UZ;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;)V

    iput-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v3, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A2T(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A2T(I)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f0a0b7f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b7d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A2O()V
    .locals 2

    const v0, 0x7f0a0b7f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b7d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2P()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/19S;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    const-class v2, LX/0nx;

    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v3, v4}, LX/19S;->A01(LX/0nx;ZZZ)V

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const-string v0, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1M:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0x:LX/0nx;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A01:I

    if-ne v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2Q()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_4

    add-int/lit8 v1, v4, -0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v3}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2O()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/util/HashSet;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A2Q()V
    .locals 8

    const-string v0, "popupnotification/clearnotifications:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15w;->A01(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0x:LX/0nx;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nx;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0k:LX/0qM;

    invoke-virtual {v0, v5}, LX/0qM;->A00(LX/0nx;)I

    move-result v6

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "popupnotification/msg:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0c:LX/19S;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v1, v0}, LX/19S;->A01(LX/0nx;ZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A11:LX/118;

    const/4 v0, 0x0

    iput-object v0, v1, LX/118;->A00:LX/463;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    return-void
.end method

.method public final A2R()V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Q:LX/10s;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A14:LX/0q4;

    invoke-static {v1, v0, v2}, LX/1zE;->A0C(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0O:LX/0pJ;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    move-object v9, v4

    const/4 v11, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v11}, LX/0pJ;->A08(LX/1Nx;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2P()V

    return-void

    :cond_2
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120376

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    goto :goto_0

    :cond_3
    const-string v0, "popupnotification/sendentry/empty text "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A2S()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0a:LX/10d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v3, p0, v4, v0, v2}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0T:LX/0qh;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qh;->A01(LX/0nw;)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    const v0, 0x7f0a0e3e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final A2T(I)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/1RV;

    iget-object v0, v3, LX/1RV;->A0P:LX/1SX;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "Do not update the ptt receiver once the recording has started"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iput-object v2, v3, LX/1RV;->A0J:LX/0nx;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/0x6;

    invoke-virtual {v0, v2}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0n:LX/0o5;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    iget-boolean v1, v0, LX/0nw;->A0Z:Z

    const v0, 0x7f120377

    if-eqz v1, :cond_2

    const v0, 0x7f120375

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A16:LX/0mY;

    iget v0, v0, LX/0mY;->A00:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A17:LX/11o;

    invoke-virtual {v0, v1}, LX/11o;->A05(LX/0nx;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2S()V

    const v1, 0x7f1219c6

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    iget-byte v0, v0, LX/0pE;->A0z:B

    if-ne v0, v2, :cond_6

    const v1, 0x7f121b62

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0M:LX/1S6;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-virtual {v1, v0}, LX/1S6;->A08(LX/0nw;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0U:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    const v2, 0x7f120c6e

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0H:LX/145;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-virtual {v1, v0}, LX/145;->A00(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0n:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0X:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0n:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    const v2, 0x7f1209d4

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "000000"

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0v:LX/0qq;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0W:LX/0qL;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0u:LX/0tE;

    invoke-static {v2, v3, v0, v1}, LX/4NB;->A01(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v3, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0u:LX/0tE;

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1E:LX/0vY;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0W:LX/0qL;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v7, v3, v0, v2}, LX/4NJ;->A00(LX/0qL;LX/0mf;LX/0tE;Lcom/whatsapp/jid/UserJid;LX/0vY;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A2U(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070617

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    instance-of v0, p1, LX/2rH;

    if-eqz v0, :cond_0

    check-cast p1, LX/2rH;

    int-to-float v1, v2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    iput v1, p1, LX/2rH;->A00:F

    const/4 v0, 0x5

    iput v0, p1, LX/2rH;->A04:I

    :cond_0
    return-void
.end method

.method public A2V(LX/0nx;)V
    .locals 2

    const-string v1, "popupnotification/set-quick-reply-jid:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0x:LX/0nx;

    return-void
.end method

.method public final A2W(LX/1ey;Lcom/whatsapp/stickers/StickerView;)V
    .locals 10

    invoke-virtual {p1}, LX/1ey;->A1B()LX/1OF;

    move-result-object v3

    iget-object v0, v3, LX/1OF;->A09:Ljava/lang/String;

    move-object v2, p2

    if-nez v0, :cond_0

    const v0, 0x7f08083d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070619

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1D:LX/0qc;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v9}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    return-void
.end method

.method public final A2X()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/1RV;

    iget-object v1, v0, LX/1RV;->A0P:LX/1SX;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AIA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aad()V
    .locals 0

    return-void
.end method

.method public AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AeB(Landroidy/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public AeE(I)V
    .locals 2

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0lU;->A08(II)V

    return-void
.end method

.method public AeF(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs AeG(LX/2FJ;[Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs AeH([Ljava/lang/Object;II)V
    .locals 3

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public AeO(II)V
    .locals 0

    return-void
.end method

.method public Ag2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/10n;

    iget-object v0, v0, LX/10n;->A00:LX/22o;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/22o;->A0R:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2Q()V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    const/4 v4, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/16 v0, 0x15

    if-lt v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/0lG;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1A:LX/177;

    iget-boolean v1, v0, LX/177;->A00:Z

    const v0, 0x7f060440

    if-eqz v1, :cond_1

    const v0, 0x7f06008e

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0D()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    iget-object v0, v2, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "popupnotification/create pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d04d6

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0b1a

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    const v0, 0x7f0a0685

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/1vu;

    iput-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v0, Lcom/facebook/redex/IDxIFilterShape456S0100000_2_I0;

    invoke-direct {v0, v2, v8}, Lcom/facebook/redex/IDxIFilterShape456S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a0e2d

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    const v0, 0x7f0a0e3f

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v6, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/0o6;

    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1C:LX/13g;

    new-instance v0, LX/1S6;

    move-object v13, v3

    move-object v14, v1

    move-object v11, v7

    move-object v12, v6

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, LX/1S6;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0M:LX/1S6;

    const v0, 0x7f0a0482

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0a0e2f

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a0b95

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0807f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0b96

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    const v0, 0x7f0a0e56

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0807f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0e57

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    const v0, 0x7f0a0f24

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0a062b

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    const v0, 0x7f0a10c3

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    const v0, 0x7f0a145b

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/2i6;

    invoke-direct {v0, v2}, LX/2i6;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;)V

    new-instance v1, LX/3Og;

    invoke-direct {v1, v0}, LX/3Og;-><init>(LX/017;)V

    iput-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/3Og;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    const/4 v10, 0x6

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v0, v2, v10}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    new-instance v0, LX/38F;

    invoke-direct {v0, v2}, LX/38F;-><init>(Lcom/gbwhatsapp/notification/PopupNotification;)V

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    const v0, 0x7f0a0e3a

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v1, v2, v5}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v1, v2, v10}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    const v0, 0x7f080679

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a08f9

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080380

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a12cf

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0601

    const v0, 0x7f0a1473

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0fe8

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v7, 0x1

    new-instance v3, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;

    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/IDxListenerShape393S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1J:LX/2Kg;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v1, v13, v0, v2, v3}, LX/2Kg;->A01(Lcom/gbwhatsapp/KeyboardPopupLayout;LX/0mh;Lcom/gbwhatsapp/notification/PopupNotification;LX/5BH;)LX/1RV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/1RV;

    iget-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;

    invoke-direct {v1, v2, v4}, Lcom/gbwhatsapp/text/IDxWAdapterShape105S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x4

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;

    invoke-direct {v1, v2, v3}, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a062a

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1G:LX/15I;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/0lG;->A03:LX/0oW;

    move-object/from16 v25, v0

    iget-object v15, v2, LX/0lG;->A0B:LX/0qr;

    iget-object v14, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0r:LX/122;

    iget-object v9, v2, LX/0lG;->A08:LX/01W;

    iget-object v6, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    iget-object v5, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0t:LX/1AK;

    iget-object v4, v2, LX/0lG;->A09:LX/0md;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A14:LX/0q4;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    new-instance v11, LX/1uQ;

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object v15, v13

    move-object/from16 v16, v0

    move-object v13, v12

    move-object/from16 v14, v25

    move-object v12, v2

    invoke-direct/range {v11 .. v24}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0I:LX/5AC;

    invoke-virtual {v11, v0}, LX/1uQ;->A0C(LX/5AC;)V

    new-instance v0, Lcom/facebook/redex/IDxICheckerShape392S0100000_2_I0;

    invoke-direct {v0, v2, v7}, Lcom/facebook/redex/IDxICheckerShape392S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/1uQ;->A0A:LX/58Q;

    const v0, 0x7f0a0e3b

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v6, v2, LX/0lG;->A0B:LX/0qr;

    iget-object v5, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0r:LX/122;

    iget-object v4, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0j:LX/018;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A14:LX/0q4;

    new-instance v1, LX/1LU;

    move-object v13, v4

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    iput-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0s:LX/1LU;

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v0, v2, v10}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1LU;->A00:LX/1Bv;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A10:LX/0mj;

    invoke-virtual {v0, v8}, LX/0mj;->A0E(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    invoke-virtual {v0, v7}, LX/15w;->A01(Z)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2V(LX/0nx;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/notification/PopupNotification;->A2N()V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0p:LX/0z9;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1W:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/0qf;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1V:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/11q;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1U:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0w:LX/0yS;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1X:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0K:LX/1JE;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0J:LX/0xB;

    invoke-virtual {v1, v0}, LX/1JE;->A01(LX/0xB;)I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x73

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0x:LX/0nx;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A11:LX/118;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1Y:LX/463;

    iput-object v0, v1, LX/118;->A00:LX/463;

    return-void

    :cond_5
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_6
    const v1, 0x1000000a

    const-string v0, "popupnotification"

    invoke-static {v3, v0, v1}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0K:LX/1JE;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0N:LX/17o;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0J:LX/0xB;

    invoke-virtual {v2, p0, v0, v1}, LX/1JE;->A02(Landroid/app/Activity;LX/0xB;LX/17o;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, LX/1wE;

    invoke-direct {v5, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120378

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f121888

    const/16 v1, 0x47

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x48

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1D:LX/0qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qc;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/1Lv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0Y:LX/1Lv;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/1RV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1RV;->A02()V

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0x:LX/0nx;

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1S:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1T:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0f:LX/10n;

    invoke-virtual {v0}, LX/10n;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0p:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1W:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0V:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1V:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0R:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1U:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A0w:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1X:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A11:LX/118;

    const/4 v0, 0x0

    iput-object v0, v1, LX/118;->A00:LX/463;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "popupnotification/new-intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2V(LX/0nx;)V

    const-string v0, "popup_notification_extra_dismiss_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A10:LX/0mj;

    invoke-virtual {v0, v1}, LX/0mj;->A0E(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15w;->A01(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2N()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/1RV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1RV;->A0T(ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    invoke-virtual {v0}, LX/15w;->A00()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/00k;->onStop()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    iget-object v0, p0, Lcom/gbwhatsapp/notification/PopupNotification;->A1I:LX/1RV;

    invoke-virtual {v0, v1, v1}, LX/1RV;->A0T(ZZ)V

    return-void
.end method
