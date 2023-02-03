.class public Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/10q;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    :try_start_0
    new-instance v1, LX/1kv;

    invoke-direct {v1, v3}, LX/1kv;-><init>(I)V

    iget-object v0, v1, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/1RW;->A05()V

    invoke-virtual {v1}, LX/1RW;->A08()V

    iget-object v0, v5, LX/10q;->A00:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A06()V

    :cond_0
    iput-object v1, v5, LX/10q;->A00:LX/1RW;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "asyncaudioplayer/play/e Error playing URI: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0zv;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    check-cast v6, LX/0pA;

    invoke-virtual {v2, v1, v0}, LX/0zv;->A03(LX/0nx;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pE;

    if-eqz v4, :cond_9

    new-instance v3, LX/3kJ;

    invoke-direct {v3}, LX/3kJ;-><init>()V

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/3kJ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1mW;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3kJ;->A01:Ljava/lang/String;

    iget-byte v2, v4, LX/0pE;->A0z:B

    iget v1, v4, LX/0pE;->A08:I

    invoke-static {v4}, LX/1eu;->A0s(LX/0pE;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1lo;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3kJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v3}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0qR;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/00G;

    new-instance v2, LX/2Fn;

    invoke-direct {v2}, LX/2Fn;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Fn;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Fn;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/0qR;->A01:LX/15d;

    invoke-virtual {v0}, LX/15d;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Fn;->A01:Ljava/lang/Long;

    iget-object v1, v4, LX/0qR;->A00:LX/0pA;

    iget v0, v3, LX/00G;->A03:I

    invoke-virtual {v1, v2, v0}, LX/0pA;->A08(LX/0p9;I)V

    return-void

    :pswitch_2
    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v8, LX/2DQ;

    iget v9, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    iget-object v5, v8, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v5}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10000b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12189c

    invoke-virtual {v5, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v8, v7, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0oh;

    iget-object v9, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    check-cast v9, LX/0pE;

    iget v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v6, v0, LX/0oh;->A0q:LX/0z9;

    invoke-virtual {v6}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uy;

    iget-wide v2, v6, LX/0z9;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0z9;->A00:J

    invoke-virtual {v4, v9, v8}, LX/0uy;->A03(LX/0pE;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/16Z;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1LM;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/1zO;

    invoke-virtual {v3, v0, v2, v1}, LX/16Z;->A03(LX/1zO;LX/1LM;I)Z

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    check-cast v4, LX/0nw;

    iget v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    const v0, 0x7f0a09a7

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v3, LX/1yV;->A08:LX/018;

    const v0, 0x7f08024c

    invoke-static {v3, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09a9

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A0f:LX/1Lv;

    invoke-virtual {v0, v1, v4}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    invoke-virtual {v0, v4}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const v0, 0x7f0a09ab

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a09aa

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000bc

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/16S;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0pC;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    check-cast v3, LX/0pG;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    iget-object v5, v0, LX/16S;->A0f:LX/0xD;

    iget-byte v1, v4, LX/0pE;->A0z:B

    iget v0, v4, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v0

    iget-object v6, v0, LX/1NI;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/0pC;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/0pG;->A0G:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v2, :cond_3

    const/4 v9, 0x2

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    if-nez v6, :cond_4

    const-string v6, "image"

    :cond_4
    iget-object v2, v5, LX/0xD;->A09:LX/0mf;

    const/16 v1, 0xf

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0xD;->A0F:LX/0oY;

    new-instance v4, LX/1ek;

    invoke-direct/range {v4 .. v9}, LX/1ek;-><init>(LX/0xD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/0z6;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1lu;

    iget-object v9, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    check-cast v9, LX/0pE;

    iget v8, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    invoke-static {}, LX/1KE;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1lu;->A0R:Ljava/lang/Long;

    iget-object v0, v5, LX/1lu;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, v5, LX/1lu;->A09:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v5, LX/1lu;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v5, LX/1lu;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v5, LX/1lu;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/1lu;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    :cond_8
    iget-object v0, v6, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A06(LX/0p9;)V

    :cond_9
    return-void

    :cond_a
    iget-object v2, v6, LX/0z6;->A0A:LX/0mf;

    const/16 v1, 0x745

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-ge v8, v0, :cond_8

    iget-object v0, v5, LX/1lu;->A0W:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    iget-object v2, v6, LX/0z6;->A0B:LX/0pA;

    sget-object v1, LX/0p9;->DEFAULT_SAMPLING_RATE:LX/00G;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    return-void

    :cond_b
    iget-object v0, v5, LX/1lu;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_c

    const/16 v0, 0xf

    if-ne v1, v0, :cond_14

    :cond_c
    iget-object v2, v6, LX/0z6;->A0B:LX/0pA;

    sget-object v1, LX/0z6;->A0O:LX/00G;

    goto :goto_3

    :cond_d
    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-object v7, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v7}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/0z6;->A00:Landroid/util/LruCache;

    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v12, -0x1

    if-eqz v0, :cond_11

    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_e
    :goto_4
    cmp-long v0, v10, v12

    if-eqz v0, :cond_f

    iget-wide v2, v9, LX/0pE;->A12:J

    cmp-long v1, v2, v10

    const/4 v0, 0x0

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    if-eqz v7, :cond_f

    iget-object v2, v6, LX/0z6;->A07:LX/0sY;

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/0sY;->A02:LX/0ps;

    invoke-virtual {v0, v7}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v10, v3

    iget-object v0, v2, LX/0sY;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    :try_start_1
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND message_type NOT IN (\'7\') AND from_me = 1  ORDER BY sort_id ASC LIMIT 1"

    invoke-virtual {v1, v0, v10}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    goto :goto_5

    :cond_12
    const-wide/16 v10, -0x1

    if-eqz v1, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_13
    invoke-virtual {v2}, LX/0pX;->close()V

    cmp-long v0, v10, v12

    if-eqz v0, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    iget-object v0, v6, LX/0z6;->A0B:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0v4;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A00:I

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Tv;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Qt;

    invoke-virtual {v3, v1, v0, v2}, LX/0v4;->A02(LX/1Tv;LX/1Qt;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
