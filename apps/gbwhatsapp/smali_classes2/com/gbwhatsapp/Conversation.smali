.class public Lcom/gbwhatsapp/Conversation;
.super LX/1mt;
.source ""

# interfaces
.implements LX/1mu;
.implements LX/1LQ;


# static fields
.field public static isFalseMsgOfAPK:Z

.field public static isNotShowProgress:Z


# instance fields
.field public A00:LX/1js;

.field public A01:Ljava/util/List;

.field public A11:LX/1DJ;

.field public A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

.field private BV:Lcom/gbwhatsapp/animalview/BackgroundView;

.field private ev:Lcom/gbwhatsapp/animalview/EmotionsView;

.field public getA1Z:LX/1vq;

.field public getA2q:LX/0nx;

.field public lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mRedrawHandler:Lcom/gbwhatsapp/Conversation$RefreshHandler;

.field private observer:Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1mt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A01:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/Conversation$RefreshHandler;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/Conversation$RefreshHandler;-><init>(Lcom/gbwhatsapp/Conversation;)V

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->mRedrawHandler:Lcom/gbwhatsapp/Conversation$RefreshHandler;

    new-instance v0, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;-><init>(Lcom/gbwhatsapp/Conversation;)V

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->observer:Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/gbwhatsapp/Conversation;)Lcom/gbwhatsapp/animalview/EmotionsView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->ev:Lcom/gbwhatsapp/animalview/EmotionsView;

    return-object v0
.end method

.method static synthetic access$001(Lcom/gbwhatsapp/Conversation;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method private showEmotionsView(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->ev:Lcom/gbwhatsapp/animalview/EmotionsView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/animalview/EmotionsView;->LoadEmotionImage(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->BV:Lcom/gbwhatsapp/animalview/BackgroundView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/animalview/BackgroundView;->invalidate()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->ev:Lcom/gbwhatsapp/animalview/EmotionsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/animalview/EmotionsView;->setVisibility(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->ev:Lcom/gbwhatsapp/animalview/EmotionsView;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2, v3}, Lcom/gbwhatsapp/animalview/EmotionsView;->setView(II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->update()V

    return-void
.end method

.method public static stringToHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .local v0, "str":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "ch":I
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "s4":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v2    # "ch":I
    .end local v3    # "s4":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stringToHexString() string ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation animal"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static stringToUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .local v0, "str":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "ch":I
    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v2    # "ch":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stringToUnicode() string ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversationanimal"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public A1n()I
    .locals 1

    const v0, 0x29f511de

    return v0
.end method

.method public A1o()LX/1Sg;
    .locals 2

    invoke-super {p0}, LX/0lJ;->A1o()LX/1Sg;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Sg;->A01:Z

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    return-object v1
.end method

.method public A1s()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-boolean v0, v11, LX/1js;->A4F:Z

    if-nez v0, :cond_3

    iget-object v0, v11, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AUn()V

    iget-object v0, v11, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_t"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/1js;->A1r:LX/1mu;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-interface {v0}, LX/1mu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    iget-object v0, v11, LX/1js;->A3D:LX/13w;

    iget-object v3, v0, LX/13w;->A00:LX/0ta;

    const v2, 0x29f52e4a

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, LX/0ta;->AKE(IS)V

    iget-object v4, v11, LX/1js;->A2q:LX/0nx;

    instance-of v0, v4, LX/0o4;

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lI;

    iget-object v0, v0, LX/0lI;->A05:LX/0oY;

    const/4 v13, 0x1

    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;

    move-object v12, v4

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S0200100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v10}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v5, v11, LX/1js;->A2q:LX/0nx;

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v6, v11, LX/1js;->A1W:LX/0zp;

    iget-object v4, v6, LX/0zp;->A04:LX/0mf;

    const/16 v0, 0x478

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v3, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v0, v6, LX/0zp;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    :cond_0
    iget-object v4, v6, LX/0zp;->A06:LX/0oY;

    const/16 v0, 0x22

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v3, v6, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "LogOutContactChatOpen"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v11, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, v11, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x60e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    iget-object v7, v11, LX/1js;->A3f:LX/0rZ;

    int-to-long v2, v0

    const-string v6, "chat_open"

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    cmp-long v0, v8, v2

    if-ltz v0, :cond_2

    new-instance v1, LX/1m3;

    invoke-direct {v1}, LX/1m3;-><init>()V

    iput-object v6, v1, LX/1m3;->A02:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1m3;->A00:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1m3;->A01:Ljava/lang/Long;

    iget-object v0, v7, LX/0rZ;->A07:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    :cond_2
    iget-object v4, v11, LX/1js;->A3c:LX/1FI;

    iget-object v3, v11, LX/1js;->A2q:LX/0nx;

    iget-object v2, v4, LX/1FI;->A06:LX/1M6;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x681

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_5
    iget-object v3, v11, LX/1js;->A3f:LX/0rZ;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0rZ;->A01(LX/0nx;IIIJ)V

    goto/16 :goto_0
.end method

.method public A1u()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0}, LX/1js;->A07()V

    return-void
.end method

.method public A1v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A24(I)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v3, LX/1js;->A16:LX/3LZ;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x6e6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1js;->A16:LX/3LZ;

    iget-object v0, v0, LX/3LZ;->A01:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    :cond_0
    return-void
.end method

.method public A2W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A2c(I)V
    .locals 4

    invoke-super {p0, p1}, LX/1k5;->A2c(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0j:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, v3, LX/1js;->A2i:LX/26e;

    invoke-virtual {v0, v1}, LX/26e;->A0I(I)V

    iget-object v1, v3, LX/1js;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(LX/1js;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, v3, LX/1js;->A1z:LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1js;->A2j:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1js;->A2j:LX/26d;

    invoke-virtual {v0, v1}, LX/1LU;->A00(Z)V

    return-void
.end method

.method public A4k()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:Z

    return-void
.end method

.method public synthetic A4l(I)V
    .locals 0

    return-void
.end method

.method public AAH()LX/1Lv;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v0, LX/1js;->A1r:LX/1mu;

    check-cast v1, LX/1k5;

    iget-object v0, v1, LX/1k5;->A0F:LX/1RB;

    invoke-virtual {v0, v1}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v0

    return-object v0
.end method

.method public AAQ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const-class v0, Lcom/gbwhatsapp/polls/PollVoterViewModel;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/1js;->A3G:Lcom/gbwhatsapp/polls/PollVoterViewModel;

    return-object v0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/1js;->A38:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    return-object v0

    :cond_1
    const-class v0, LX/58F;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/1js;->A4m:LX/58F;

    return-object v0

    :cond_2
    const-class v0, Lcom/gbwhatsapp/conversation/congratulations/CongratulationsImpl;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, p1}, LX/1mu;->Af3(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AEi()LX/0pE;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A21:LX/1jv;

    iget-object v0, v0, LX/1jv;->A0D:LX/0pE;

    return-object v0
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A01:LX/00G;

    return-object v0
.end method

.method public AHc(LX/1LM;LX/3zL;LX/4I2;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 12

    iget-object v4, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v5, p1

    aput-object p1, v1, v0

    const/4 v0, 0x1

    move-object/from16 v8, p4

    aput-object p4, v1, v0

    const/4 v0, 0x2

    move-object/from16 v9, p5

    aput-object p5, v1, v0

    const-string v0, "conversation/initInlineVideoPlayback rowKey:%s fullUrl:%s canonicalUrl:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, LX/1js;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1js;->A3z:LX/1RV;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1RV;->A03()V

    :cond_0
    iget-object v1, v4, LX/1js;->A3u:LX/1Nw;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p6

    move/from16 v11, p7

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1js;->A3t:LX/2VJ;

    if-eqz v0, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    invoke-interface/range {v1 .. v8}, LX/1Nw;->A8R(LX/1LM;LX/3zL;LX/4I2;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void

    :cond_1
    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    new-instance v2, LX/2VJ;

    invoke-direct {v2, v1, v0}, LX/2VJ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v4, LX/1js;->A3t:LX/2VJ;

    iget-object v0, v4, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070445

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/2VJ;->A01:I

    iget-object v0, v4, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    new-instance v2, LX/4jm;

    invoke-direct {v2, v4}, LX/4jm;-><init>(LX/1js;)V

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/ConversationListView;->A04:LX/4It;

    iget-object v1, v0, LX/4It;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/45T;

    invoke-direct {v3, v4}, LX/45T;-><init>(LX/1js;)V

    iget-object v0, v4, LX/1js;->A3t:LX/2VJ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LX/4YZ;

    invoke-direct/range {v2 .. v11}, LX/4YZ;-><init>(LX/45T;LX/1js;LX/1LM;LX/3zL;LX/4I2;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v4, LX/1js;->A3t:LX/2VJ;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ALI(J)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/1js;->A0S(JZ)V

    return-void
.end method

.method public ALp()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v2, LX/1js;->A2a:LX/0nw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1js;->A0c(LX/0nw;Z)V

    return-void
.end method

.method public ALp_cpy(LX/0nw;Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, p1, p2}, LX/1js;->A0c(LX/0nw;Z)V

    return-void
.end method

.method public AMi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AOF(J)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/1js;->A0S(JZ)V

    return-void
.end method

.method public APC(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/gbwhatsapp/yo/Conversation;->setCustomDTTLreaction(Ljava/lang/String;)V

    return-void
.end method

.method public APE(LX/1OG;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v0, LX/1js;->A4k:LX/5AC;

    iget-object v0, p1, LX/1OG;->A00:[I

    invoke-interface {v1, v0}, LX/5AC;->APD([I)V

    return-void
.end method

.method public APw(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1js;->A0Z(LX/1Nx;)V

    return-void
.end method

.method public APx(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 10

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v3, v2, LX/1js;->A22:LX/1kJ;

    iget-object v4, v2, LX/1js;->A1F:LX/2KD;

    if-nez v4, :cond_0

    iget-object v1, v2, LX/1js;->A1E:LX/1AB;

    iget-object v0, v2, LX/1js;->A3J:LX/1AC;

    new-instance v4, LX/2KD;

    invoke-direct {v4, v1, v0}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v4, v2, LX/1js;->A1F:LX/2KD;

    :cond_0
    iget-object v0, v3, LX/1kJ;->A0J:LX/0sG;

    invoke-virtual {v0, p1}, LX/0sG;->A06(Lcom/whatsapp/jid/UserJid;)LX/1ac;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v8, LX/4io;

    invoke-direct {v8, v3, p1}, LX/4io;-><init>(LX/1kJ;Lcom/whatsapp/jid/UserJid;)V

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/2KD;->A02(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57f;I)V

    return-void

    :cond_1
    iget-object v2, v3, LX/1kJ;->A0T:LX/0oY;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AQg()V
    .locals 0

    return-void
.end method

.method public AQh()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lI;

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(LX/1js;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AQk(LX/36T;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, p1}, LX/1js;->A0d(LX/36T;)V

    return-void
.end method

.method public ATY(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v1, LX/1js;->A3F:LX/2Yb;

    invoke-virtual {v0, p1}, LX/2Yb;->A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1}, LX/1js;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1js;->A3z:LX/1RV;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1RV;->A03()V

    :cond_0
    return-void
.end method

.method public AUc()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A1Z:LX/1vq;

    invoke-virtual {v0}, LX/1vq;->A01()V

    return-void
.end method

.method public AX7()V
    .locals 0

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public AX8(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/1k5;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public AX9(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, LX/1k5;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public AXA(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/Conversation;->after_onCreateOptionsMenu(Landroid/view/Menu;)V

    return v0
.end method

.method public AXB(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public AXC(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public AXD(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public AXF()V
    .locals 0

    invoke-super {p0}, LX/0lE;->onResume()V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->after_onResume(Lcom/gbwhatsapp/Conversation;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->x()LX/02x;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->ModChatColor(LX/02x;)V

    return-void
.end method

.method public AXG()V
    .locals 0

    invoke-super {p0}, LX/0lE;->onStart()V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->after_onStart(Lcom/gbwhatsapp/Conversation;)V

    return-void
.end method

.method public AXH(LX/04h;)V
    .locals 2

    invoke-super {p0, p1}, LX/1k5;->AXH(LX/04h;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A45:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    const-class v0, LX/2Lm;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    move-result-object v0

    check-cast v0, LX/2Lm;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2Lm;->A00:LX/1ty;

    invoke-virtual {v0, v1}, LX/1ty;->setShouldHideBanner(Z)V

    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 2

    invoke-super {p0, p1}, LX/1k5;->AXI(LX/04h;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A45:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    const-class v0, LX/2Lm;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    move-result-object v0

    check-cast v0, LX/2Lm;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2Lm;->A00:LX/1ty;

    invoke-virtual {v0, v1}, LX/1ty;->setShouldHideBanner(Z)V

    return-void
.end method

.method public AXU()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A1Z:LX/1vq;

    invoke-virtual {v0}, LX/1vq;->A00()V

    return-void
.end method

.method public AYI()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v2, LX/1js;->A2a:LX/0nw;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1js;->A0c(LX/0nw;Z)V

    return-void
.end method

.method public Ab2()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v0, LX/1js;->A21:LX/1jv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1jv;->A0D(LX/0pE;)V

    return-void
.end method

.method public Ae9(Landroidy/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, p1}, LX/1mu;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Af2(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public Af3(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, LX/1k5;->AAQ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public aaa(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/Conversation;->getA2q:LX/0nx;

    iget-object v1, v1, LX/0nx;->user:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emoji_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/gbwhatsapp/yo/shp;->getLongPriv(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "emoji_count_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/gbwhatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v2

    const-string v10, "emoji_count_tatal"

    invoke-static {v10, v9}, Lcom/gbwhatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v9

    const-wide/32 v11, 0x5265c00

    const-string v13, "emoji_hour_min"

    invoke-static {v13, v11, v12}, Lcom/cow/s/u/RemoteConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "emoji_count_max"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v13

    int-to-long v14, v13

    const/4 v13, 0x5

    const-string v4, "emoji_total_count_max"

    invoke-static {v4, v13}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    move-object v13, v1

    int-to-long v0, v9

    cmp-long v18, v0, v4

    if-gez v18, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v16, v0, v6

    if-nez v16, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    cmp-long v16, v0, v11

    if-ltz v16, :cond_2

    int-to-long v0, v2

    cmp-long v16, v0, v14

    if-gez v16, :cond_2

    :cond_1
    invoke-static {}, Lzoo/view/share/CsShareManager;->getInstance()Lzoo/view/share/CsShareManager;

    move-result-object v0

    move-object/from16 v1, p0

    move-wide/from16 v16, v4

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v4}, Lzoo/view/share/CsShareManager;->shareSelf1(Lcom/gbwhatsapp/Conversation;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapp/Conversation;->sendEmojiStatus()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapp/Conversation;->isFalseMsgOfAPK:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/gbwhatsapp/yo/shp;->setLongPriv(Ljava/lang/String;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    add-int/lit8 v0, v9, 0x1

    invoke-static {v10, v0}, Lcom/gbwhatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    move-wide/from16 v16, v4

    goto :goto_0

    :cond_3
    move-object/from16 v1, p0

    move-wide/from16 v16, v4

    goto :goto_0

    :cond_4
    move-object v13, v1

    move-object v1, v0

    :goto_0
    return-void
.end method

.method public deleteFakeItems()V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    iget-object v1, v0, LX/1ju;->fakeItems:Ljava/util/Set;

    iget-object v4, v3, LX/1js;->A40:LX/2Kg;

    iget-object v0, v4, LX/2Kg;->A06:LX/0pJ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LX/0pJ;->A0R(Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public disloc(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/Conversation;->yowaEntryActions(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->isSwipeBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->getswp()Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;->processEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/Conversation;->yowaDTEX(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fbmessOC(Landroid/view/View;)V
    .locals 6

    const-string v3, "entry"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "fbmessOC"

    const-string/jumbo v4, "\ud83d\udc4d"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "send"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method public initEmotionsView()V
    .locals 6

    const-string v0, "bv"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/animalview/BackgroundView;

    iput-object v2, p0, Lcom/gbwhatsapp/Conversation;->BV:Lcom/gbwhatsapp/animalview/BackgroundView;

    const-string v3, "emotion_view"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/animalview/EmotionsView;

    iput-object v5, p0, Lcom/gbwhatsapp/Conversation;->ev:Lcom/gbwhatsapp/animalview/EmotionsView;

    return-void
.end method

.method public initLottieView()V
    .locals 3

    const-string v0, "lt"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/gbwhatsapp/Conversation;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v2, p3

    invoke-super {v0, v4, v5, v2}, LX/1k5;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/gbwhatsapp/yo/Conversation;->after_onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const-string v3, "oom"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "conversation/activityres/oom-error"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v0, LX/1js;->A1r:LX/1mu;

    const v3, 0x7f1207fe

    invoke-interface {v6, v3}, LX/0lL;->AeE(I)V

    :cond_0
    const-string v3, "no-space"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "conversation/activityres/no-space"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v0, LX/1js;->A1r:LX/1mu;

    const v3, 0x7f1207fb

    invoke-interface {v6, v3}, LX/0lL;->AeE(I)V

    :cond_1
    const-string v3, "io-error"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "conversation/activityres/fail/load-image"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v0, LX/1js;->A1r:LX/1mu;

    const v3, 0x7f1207f1

    invoke-interface {v6, v3}, LX/0lL;->AeE(I)V

    :cond_2
    iget-object v3, v0, LX/1js;->A51:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1vr;

    invoke-interface {v3, v2, v4, v5}, LX/1vr;->ALB(Landroid/content/Intent;II)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    :sswitch_0
    return-void

    :cond_5
    const-string v6, "jids"

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v7, -0x1

    sparse-switch p1, :sswitch_data_0

    :cond_6
    :goto_0
    iget-object v8, v0, LX/1js;->A1q:LX/168;

    iget-object v0, v8, LX/168;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1HF;

    instance-of v6, v7, LX/1HL;

    if-eqz v6, :cond_9

    const/16 v0, 0x387

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v4, v8, LX/168;->A04:LX/0oY;

    iget-object v3, v8, LX/168;->A02:LX/0pA;

    iget-object v1, v8, LX/168;->A01:LX/0oh;

    if-nez v6, :cond_8

    instance-of v0, v7, LX/1HN;

    if-nez v0, :cond_8

    instance-of v0, v7, LX/1HK;

    if-eqz v0, :cond_4

    :cond_8
    move-object v6, v7

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/1HF;->A02(Landroid/content/Intent;LX/0oh;LX/0pA;LX/0oY;I)V

    return-void

    :cond_9
    instance-of v0, v7, LX/1HN;

    if-eqz v0, :cond_a

    const/16 v0, 0x385

    goto :goto_1

    :cond_a
    instance-of v0, v7, LX/1HK;

    if-eqz v0, :cond_7

    const/16 v0, 0x384

    goto :goto_1

    :sswitch_1
    if-ne v5, v7, :cond_6

    iget-object v1, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v1}, LX/1mu;->finish()V

    goto :goto_0

    :sswitch_2
    if-ne v5, v7, :cond_4

    iget-object v4, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v4}, LX/1mu;->ABq()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    const-class v5, LX/0nx;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5, v4}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v4, "include_captions"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v4, v0, LX/1js;->A1r:LX/1mu;

    check-cast v4, LX/0lG;

    iget-object v4, v4, LX/0lG;->A0C:LX/0mf;

    invoke-static {v4, v6}, LX/34S;->A01(LX/0mf;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v0, LX/1js;->A3S:LX/1B6;

    invoke-virtual {v2, v4}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v11

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x1d

    new-instance v2, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v2, v4}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0pE;

    iget-object v2, v0, LX/1js;->A1r:LX/1mu;

    check-cast v2, LX/1k5;

    iget-object v9, v2, LX/1k5;->A03:LX/0pJ;

    iget-object v10, v0, LX/1js;->A0z:LX/1DJ;

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, LX/0pJ;->A06(LX/1DJ;LX/1aL;LX/0pE;Ljava/util/List;Z)V

    goto :goto_2

    :sswitch_3
    if-ne v5, v7, :cond_4

    iget-object v0, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iput-boolean v3, v0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:Z

    return-void

    :sswitch_4
    if-ne v5, v7, :cond_4

    goto/16 :goto_5

    :sswitch_5
    if-ne v5, v7, :cond_4

    const-string v4, "file_path"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "media_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-class v5, LX/0nx;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5, v4}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v4, v0, LX/1js;->A1r:LX/1mu;

    check-cast v4, LX/0lG;

    iget-object v4, v4, LX/0lG;->A0C:LX/0mf;

    invoke-static {v4, v10}, LX/34S;->A01(LX/0mf;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/1js;->A3S:LX/1B6;

    invoke-virtual {v4, v5}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v14

    const-string v4, "audience_clicked"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "audience_updated"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_c
    new-instance v13, LX/0pG;

    invoke-direct {v13}, LX/0pG;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v13, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v6}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v6, 0x64

    invoke-static {v7, v6}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v9

    move-object v12, v11

    :goto_4
    iget-object v6, v13, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v6, :cond_f

    :cond_d
    const-string v6, "provider"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v3, :cond_e

    const/4 v6, 0x2

    if-eq v7, v6, :cond_e

    const/4 v6, 0x0

    :cond_e
    iput v6, v13, LX/0pG;->A05:I

    iget-object v6, v0, LX/1js;->A1r:LX/1mu;

    check-cast v6, LX/1k5;

    iget-object v6, v6, LX/1k5;->A03:LX/0pJ;

    iget-object v11, v0, LX/1js;->A2s:LX/0tH;

    const/16 v20, 0xd

    const-string v7, "caption"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v0, LX/1js;->A21:LX/1jv;

    iget-object v15, v7, LX/1jv;->A0D:LX/0pE;

    const-class v8, Lcom/whatsapp/jid/UserJid;

    const-string v7, "mentions"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8, v7}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    iget-boolean v7, v0, LX/1js;->A4J:Z

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v7

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v23}, LX/0tH;->A00(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/1nS;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v5, v4}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    iget-object v4, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iput-boolean v3, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:Z

    iget-object v3, v0, LX/1js;->A2j:LX/26d;

    invoke-virtual {v3, v1}, LX/1LU;->A00(Z)V

    iget-object v3, v0, LX/1js;->A3F:LX/2Yb;

    invoke-virtual {v3, v1}, LX/2Yb;->A04(Z)V

    const-string v3, "clear_message_after_send"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LX/1js;->A0G()V

    invoke-virtual {v0}, LX/1js;->A0C()V

    :cond_f
    invoke-virtual {v0}, LX/1js;->A0q()Z

    return-void

    :cond_10
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v6, "media_width"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v13, LX/0pG;->A08:I

    const-string v6, "media_height"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v13, LX/0pG;->A06:I

    const-string v6, "preview_media_url"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v6, v0, LX/1js;->A2k:LX/13W;

    invoke-virtual {v6, v7}, LX/13W;->A03(Ljava/lang/String;)[B

    move-result-object v11

    :cond_11
    move-object v9, v11

    if-nez v12, :cond_d

    goto/16 :goto_4

    :cond_12
    move-object v14, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :sswitch_6
    if-ne v5, v7, :cond_4

    iget-object v1, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iput-boolean v3, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:Z

    :goto_5
    invoke-virtual {v0}, LX/1js;->A0G()V

    invoke-virtual {v0}, LX/1js;->A0C()V

    return-void

    :sswitch_7
    if-ne v5, v7, :cond_4

    if-eqz p3, :cond_4

    const-string v3, "contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, v0, LX/1js;->A1r:LX/1mu;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "jid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/1js;->A2q:LX/0nx;

    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "group_reply_jid"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v1, v3}, LX/1mu;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->finish()V

    return-void

    :sswitch_8
    if-nez p2, :cond_4

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A00:Landroid/view/View;

    const/16 v0, 0x35

    invoke-static {v3, v2, v1, v0}, LX/2NR;->A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void

    :sswitch_9
    if-eqz p3, :cond_4

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v2, 0x1db

    if-ne v3, v2, :cond_4

    iget-object v2, v0, LX/1js;->A3o:LX/0t4;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0t4;->A01(Landroid/content/Context;)LX/2PX;

    move-result-object v2

    new-instance v0, LX/2PY;

    invoke-direct {v0, v1}, LX/2PY;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void

    :sswitch_a
    if-ne v5, v7, :cond_13

    iget-object v1, v0, LX/1js;->A2l:LX/36T;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, LX/1js;->A0e(LX/36T;)V

    :cond_13
    iput-object v11, v0, LX/1js;->A2l:LX/36T;

    return-void

    :sswitch_b
    iget-object v1, v0, LX/1js;->A1X:LX/0vl;

    invoke-virtual {v1}, LX/0vl;->A07()V

    iget-object v1, v0, LX/1js;->A2a:LX/0nw;

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/1js;->A2a:LX/0nw;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_14

    iget-object v2, v0, LX/1js;->A1r:LX/1mu;

    move-object v1, v2

    check-cast v1, LX/1k5;

    iget-object v1, v1, LX/1k5;->A04:LX/0qg;

    invoke-virtual {v1, v2, v3, v11}, LX/0qg;->A04(LX/1Jn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0q:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    return-void

    :cond_15
    const-string v2, "conversation/forward/failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/1js;->A1r:LX/1mu;

    check-cast v2, LX/0lG;

    iget-object v3, v2, LX/0lG;->A05:LX/0lU;

    const v2, 0x7f120cb0

    invoke-virtual {v3, v2, v1}, LX/0lU;->A08(II)V

    goto :goto_6

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_18

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v3, v0, LX/1js;->A2q:LX/0nx;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v5, v0, LX/1js;->A1r:LX/1mu;

    check-cast v5, LX/1k5;

    iget-object v4, v5, LX/0lE;->A00:LX/0qo;

    iget-object v3, v0, LX/1js;->A4t:LX/0mh;

    iget-object v2, v5, LX/1k5;->A07:LX/0nv;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    invoke-virtual {v2, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "Conversation:forwardMessage"

    invoke-virtual {v4, v5, v2, v1}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_17
    :goto_6
    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1Nd;->A8b()V

    return-void

    :cond_18
    iget-object v1, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v1, v6}, LX/1mu;->AfT(Ljava/util/List;)V

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_3
        0xb -> :sswitch_b
        0xd -> :sswitch_b
        0x16 -> :sswitch_4
        0x19 -> :sswitch_5
        0x1b -> :sswitch_6
        0x2a -> :sswitch_7
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_8
        0x1db -> :sswitch_9
        0x326 -> :sswitch_4
        0x32b -> :sswitch_a
        0x386 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0}, LX/1js;->A08()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/1k5;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, p1}, LX/1js;->A0U(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    if-nez v0, :cond_0

    const-class v0, LX/2EV;

    invoke-static {v0, p0}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    new-instance v1, LX/1js;

    invoke-direct {v1}, LX/1js;-><init>()V

    iget-object v3, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v3, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, v1, LX/1js;->A13:LX/17o;

    iget-object v4, v3, LX/0oF;->A9c:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, LX/1js;->A0u:LX/0lU;

    iget-object v0, v3, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, v1, LX/1js;->A2k:LX/13W;

    iget-object v0, v3, LX/0oF;->ADq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13j;

    iput-object v0, v1, LX/1js;->A1p:LX/13j;

    iget-object v0, v3, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, v1, LX/1js;->A0z:LX/1DJ;

    iget-object v0, v3, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, v1, LX/1js;->A2Q:LX/0qM;

    iget-object v0, v3, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, v1, LX/1js;->A0x:LX/0xB;

    iget-object v0, v3, LX/0oF;->ALA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xa;

    iput-object v0, v1, LX/1js;->A2X:LX/0xa;

    new-instance v0, LX/0zt;

    invoke-direct {v0}, LX/0zt;-><init>()V

    iput-object v0, v1, LX/1js;->A3R:LX/0zt;

    iget-object v0, v3, LX/0oF;->A3i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12D;

    iput-object v0, v1, LX/1js;->A2P:LX/12D;

    iget-object v0, v3, LX/0oF;->AKi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14u;

    iput-object v0, v1, LX/1js;->A1D:LX/14u;

    iget-object v0, v3, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, v1, LX/1js;->A2Y:LX/0x4;

    iget-object v0, v3, LX/0oF;->ANE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17S;

    iput-object v0, v1, LX/1js;->A2M:LX/17S;

    iget-object v0, v3, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, v1, LX/1js;->A0y:LX/14X;

    iget-object v0, v3, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, v1, LX/1js;->A42:LX/1Ah;

    iget-object v0, v3, LX/0oF;->A3Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    iput-object v0, v1, LX/1js;->A1B:LX/13e;

    iget-object v0, v3, LX/0oF;->AAQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yi;

    iput-object v0, v1, LX/1js;->A2H:LX/0yi;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A2g:LX/0tE;

    iget-object v0, v3, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, v1, LX/1js;->A0w:LX/0qT;

    iget-object v0, v3, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iput-object v0, v1, LX/1js;->A3N:LX/0vV;

    iget-object v0, v3, LX/0oF;->ACP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    iput-object v0, v1, LX/1js;->A2s:LX/0tH;

    iget-object v0, v3, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, v1, LX/1js;->A2e:LX/122;

    new-instance v0, LX/1An;

    invoke-direct {v0}, LX/1An;-><init>()V

    iput-object v0, v1, LX/1js;->A3Q:LX/1An;

    iget-object v0, v3, LX/0oF;->A3C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10y;

    iput-object v0, v1, LX/1js;->A41:LX/10y;

    iget-object v0, v3, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, v1, LX/1js;->A2r:LX/1DK;

    iget-object v0, v3, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, v1, LX/1js;->A3B:LX/13f;

    invoke-static {v3}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A43:LX/0r5;

    iget-object v0, v3, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    iput-object v0, v1, LX/1js;->A19:LX/17B;

    iget-object v0, v3, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, v1, LX/1js;->A1R:LX/0qh;

    iget-object v0, v3, LX/0oF;->A4n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145;

    iput-object v0, v1, LX/1js;->A0b:LX/145;

    iget-object v0, v3, LX/0oF;->A5Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s8;

    iput-object v0, v1, LX/1js;->A2S:LX/0s8;

    iget-object v0, v3, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, v1, LX/1js;->A3k:LX/14c;

    iget-object v0, v3, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, v1, LX/1js;->A2x:LX/0vX;

    iget-object v0, v3, LX/0oF;->AIZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, v1, LX/1js;->A3T:LX/0zz;

    iget-object v0, v3, LX/0oF;->AKh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13d;

    iput-object v0, v1, LX/1js;->A1H:LX/13d;

    iget-object v0, v3, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, LX/1js;->A25:LX/01W;

    iget-object v0, v3, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, LX/1js;->A28:LX/018;

    iget-object v0, v3, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13w;

    iput-object v0, v1, LX/1js;->A3D:LX/13w;

    iget-object v0, v3, LX/0oF;->A5f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17T;

    iput-object v0, v1, LX/1js;->A2A:LX/17T;

    iget-object v0, v3, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xG;

    iput-object v0, v1, LX/1js;->A3L:LX/0xG;

    iget-object v0, v3, LX/0oF;->A9K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7;

    iput-object v0, v1, LX/1js;->A2T:LX/0z7;

    iget-object v0, v3, LX/0oF;->ACW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iput-object v0, v1, LX/1js;->A2t:LX/0tI;

    iget-object v0, v3, LX/0oF;->AHd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11o;

    iput-object v0, v1, LX/1js;->A3I:LX/11o;

    iget-object v0, v3, LX/0oF;->A0i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iput-object v0, v1, LX/1js;->A3h:LX/10q;

    iget-object v0, v3, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, v1, LX/1js;->A1I:LX/10s;

    iget-object v0, v3, LX/0oF;->A3V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14O;

    iput-object v0, v1, LX/1js;->A1A:LX/14O;

    iget-object v0, v3, LX/0oF;->A3e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vK;

    iput-object v0, v1, LX/1js;->A1M:LX/0vK;

    iget-object v0, v3, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, v1, LX/1js;->A1S:LX/0qf;

    iget-object v0, v3, LX/0oF;->A59:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13a;

    iput-object v0, v1, LX/1js;->A1b:LX/13a;

    iget-object v0, v3, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, v1, LX/1js;->A0d:LX/12h;

    iget-object v0, v3, LX/0oF;->AAb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vF;

    iput-object v0, v1, LX/1js;->A2w:LX/0vF;

    iget-object v0, v3, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, v1, LX/1js;->A2V:LX/0zv;

    invoke-static {v3}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A33:LX/0rI;

    iget-object v0, v3, LX/0oF;->ALu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    iput-object v0, v1, LX/1js;->A3U:LX/0qY;

    iget-object v0, v3, LX/0oF;->AOx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, v1, LX/1js;->A3P:LX/0oO;

    iget-object v0, v3, LX/0oF;->A3J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15f;

    iput-object v0, v1, LX/1js;->A3C:LX/15f;

    iget-object v0, v3, LX/0oF;->A3j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10u;

    iput-object v0, v1, LX/1js;->A1m:LX/10u;

    iget-object v5, v3, LX/0oF;->A3q:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v1, LX/1js;->A3O:LX/0oP;

    iget-object v0, v3, LX/0oF;->ABW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10j;

    iput-object v0, v1, LX/1js;->A2f:LX/10j;

    iget-object v0, v3, LX/0oF;->AIM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Y;

    iput-object v0, v1, LX/1js;->A2m:LX/13Y;

    iget-object v0, v3, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, v1, LX/1js;->A24:LX/0wy;

    iget-object v0, v3, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, v1, LX/1js;->A3l:LX/13h;

    iget-object v0, v3, LX/0oF;->AEa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16N;

    iput-object v0, v1, LX/1js;->A31:LX/16N;

    iget-object v0, v3, LX/0oF;->ALC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    iput-object v0, v1, LX/1js;->A1l:LX/13V;

    iget-object v0, v3, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, v1, LX/1js;->A3V:LX/0qb;

    iget-object v0, v3, LX/0oF;->AMt:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15y;

    iput-object v0, v1, LX/1js;->A26:LX/15y;

    iget-object v0, v3, LX/0oF;->AOp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sh;

    iput-object v0, v1, LX/1js;->A15:LX/0sh;

    iget-object v0, v3, LX/0oF;->APH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, LX/1js;->A2y:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v3, LX/0oF;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/148;

    iput-object v0, v1, LX/1js;->A3g:LX/148;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oP;

    iget-object v0, v3, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oY;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lU;

    iget-object v4, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    new-instance v0, LX/4D9;

    invoke-direct {v0, v6, v5, v8, v7}, LX/4D9;-><init>(LX/0lU;LX/0mf;LX/0oP;LX/0oY;)V

    iput-object v0, v1, LX/1js;->A1t:LX/4D9;

    iget-object v0, v3, LX/0oF;->A4F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/140;

    iput-object v0, v1, LX/1js;->A1O:LX/140;

    iget-object v0, v3, LX/0oF;->ALE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aq;

    iput-object v0, v1, LX/1js;->A2p:LX/1Aq;

    iget-object v0, v3, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, v1, LX/1js;->A1E:LX/1AB;

    iget-object v0, v3, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, v1, LX/1js;->A1L:LX/11q;

    iget-object v0, v3, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, v1, LX/1js;->A1X:LX/0vl;

    new-instance v0, LX/2FB;

    invoke-direct {v0}, LX/2FB;-><init>()V

    iput-object v0, v1, LX/1js;->A1J:LX/2FB;

    iget-object v0, v3, LX/0oF;->AL9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JE;

    iput-object v0, v1, LX/1js;->A10:LX/1JE;

    iget-object v0, v3, LX/0oF;->ANT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    iput-object v0, v1, LX/1js;->A3o:LX/0t4;

    iget-object v0, v3, LX/0oF;->ANY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L;

    iput-object v0, v1, LX/1js;->A2Z:LX/12L;

    iget-object v0, v3, LX/0oF;->AO4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    iput-object v0, v1, LX/1js;->A3y:LX/1AS;

    iget-object v0, v3, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, v1, LX/1js;->A2z:LX/0mj;

    iget-object v0, v3, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, v1, LX/1js;->A2W:LX/0pq;

    iget-object v0, v3, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, v1, LX/1js;->A3d:LX/0vY;

    invoke-static {v3}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A3f:LX/0rZ;

    iget-object v0, v3, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, v1, LX/1js;->A1T:LX/0qL;

    invoke-static {v3}, LX/0oF;->A0D(LX/0oF;)LX/0rs;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A1K:LX/0rs;

    iget-object v0, v3, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, v1, LX/1js;->A1N:LX/0qp;

    iget-object v0, v3, LX/0oF;->A6v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13U;

    iput-object v0, v1, LX/1js;->A3x:LX/13U;

    iget-object v0, v3, LX/0oF;->AMo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, v1, LX/1js;->A3M:LX/0z0;

    iget-object v0, v3, LX/0oF;->A2w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/144;

    iput-object v0, v1, LX/1js;->A17:LX/144;

    iget-object v0, v3, LX/0oF;->A56:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B9;

    iput-object v0, v1, LX/1js;->A1Y:LX/1B9;

    iget-object v0, v3, LX/0oF;->A5j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Q;

    iput-object v0, v1, LX/1js;->A2L:LX/13Q;

    iget-object v0, v3, LX/0oF;->A7Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BB;

    iput-object v0, v1, LX/1js;->A1k:LX/1BB;

    iget-object v0, v3, LX/0oF;->AD9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    iput-object v0, v1, LX/1js;->A1o:LX/1AT;

    iget-object v0, v3, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, v1, LX/1js;->A27:LX/0sk;

    iget-object v0, v3, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, v1, LX/1js;->A1C:LX/0qi;

    iget-object v0, v3, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, v1, LX/1js;->A2b:LX/0ug;

    iget-object v0, v3, LX/0oF;->A5M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17P;

    iput-object v0, v1, LX/1js;->A2v:LX/17P;

    iget-object v0, v3, LX/0oF;->A9V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FI;

    iput-object v0, v1, LX/1js;->A3c:LX/1FI;

    iget-object v0, v3, LX/0oF;->AE4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mk;

    iput-object v0, v1, LX/1js;->A30:LX/0mk;

    invoke-virtual {v2}, LX/2EW;->A0D()LX/2H2;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A1Q:LX/2H2;

    iget-object v0, v3, LX/0oF;->ALK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13n;

    iput-object v0, v1, LX/1js;->A1y:LX/13n;

    iget-object v0, v3, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, v1, LX/1js;->A35:LX/0yg;

    iget-object v0, v3, LX/0oF;->A5F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19S;

    iput-object v0, v1, LX/1js;->A1i:LX/19S;

    iget-object v0, v3, LX/0oF;->A6u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13R;

    iput-object v0, v1, LX/1js;->A3w:LX/13R;

    iget-object v0, v3, LX/0oF;->AFg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    iput-object v0, v1, LX/1js;->A34:LX/19B;

    iget-object v0, v3, LX/0oF;->AJr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15j;

    iput-object v0, v1, LX/1js;->A3E:LX/15j;

    iget-object v0, v3, LX/0oF;->A2y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, v1, LX/1js;->A18:LX/0xW;

    iget-object v0, v3, LX/0oF;->A3d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Q;

    iput-object v0, v1, LX/1js;->A2O:LX/11Q;

    iget-object v0, v2, LX/2EW;->A0F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lp;

    iput-object v0, v1, LX/1js;->A1c:LX/2Lp;

    iget-object v0, v3, LX/0oF;->A6B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    iput-object v0, v1, LX/1js;->A3j:LX/146;

    iget-object v0, v3, LX/0oF;->AFM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AU;

    iput-object v0, v1, LX/1js;->A32:LX/1AU;

    iget-object v0, v3, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, LX/1js;->A3H:LX/0q4;

    iget-object v0, v3, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, v1, LX/1js;->A3S:LX/1B6;

    iget-object v0, v3, LX/0oF;->A3g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BE;

    iput-object v0, v1, LX/1js;->A3i:LX/1BE;

    iget-object v0, v2, LX/2EW;->A08:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;

    iput-object v0, v1, LX/1js;->A2E:Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;

    iget-object v0, v3, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, v1, LX/1js;->A1V:LX/10d;

    iget-object v0, v3, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, v1, LX/1js;->A2R:LX/0x6;

    iget-object v0, v3, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, v1, LX/1js;->A2o:LX/0yS;

    iget-object v0, v3, LX/0oF;->AFp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16W;

    iput-object v0, v1, LX/1js;->A36:LX/16W;

    iget-object v0, v3, LX/0oF;->ALz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IH;

    iput-object v0, v1, LX/1js;->A3a:LX/1IH;

    iget-object v0, v3, LX/0oF;->A5A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BD;

    iput-object v0, v1, LX/1js;->A1d:LX/1BD;

    iget-object v0, v3, LX/0oF;->A5e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17a;

    iput-object v0, v1, LX/1js;->A2D:LX/17a;

    iget-object v0, v3, LX/0oF;->A7G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/115;

    iput-object v0, v1, LX/1js;->A2B:LX/115;

    iget-object v0, v3, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A44:LX/01D;

    iget-object v0, v3, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A48:LX/01D;

    iget-object v0, v3, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A46:LX/01D;

    iget-object v0, v3, LX/0oF;->A4d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zp;

    iput-object v0, v1, LX/1js;->A1W:LX/0zp;

    invoke-virtual {v2}, LX/2EW;->A0I()LX/1Bs;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A2h:LX/1Bs;

    iget-object v0, v3, LX/0oF;->A6h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    iput-object v0, v1, LX/1js;->A2d:LX/0sC;

    iget-object v0, v3, LX/0oF;->AG3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BG;

    iput-object v0, v1, LX/1js;->A3A:LX/1BG;

    iget-object v0, v3, LX/0oF;->AIY:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A47:LX/01D;

    iget-object v0, v3, LX/0oF;->AM5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BI;

    iput-object v0, v1, LX/1js;->A3Z:LX/1BI;

    iget-object v0, v3, LX/0oF;->A5G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zX;

    iput-object v0, v1, LX/1js;->A0c:LX/0zX;

    iget-object v0, v3, LX/0oF;->A5c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m;

    iput-object v0, v1, LX/1js;->A1w:LX/13m;

    iget-object v0, v3, LX/0oF;->ALp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BK;

    iput-object v0, v1, LX/1js;->A3W:LX/1BK;

    iget-object v0, v3, LX/0oF;->A3w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16j;

    iput-object v0, v1, LX/1js;->A2C:LX/16j;

    iget-object v0, v3, LX/0oF;->AG1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BM;

    iput-object v0, v1, LX/1js;->A37:LX/1BM;

    iget-object v0, v2, LX/2EW;->A0j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LH;

    iput-object v0, v1, LX/1js;->A0g:LX/2LH;

    iget-object v0, v3, LX/0oF;->A5B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BO;

    iput-object v0, v1, LX/1js;->A1f:LX/1BO;

    iget-object v0, v2, LX/2EW;->A0h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LL;

    iput-object v0, v1, LX/1js;->A0f:LX/2LL;

    iget-object v0, v3, LX/0oF;->AFQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    iput-object v0, v1, LX/1js;->A1G:LX/1BP;

    iget-object v0, v3, LX/0oF;->A5m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, v1, LX/1js;->A2N:LX/1BS;

    iget-object v0, v2, LX/2EW;->A0k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LG;

    iput-object v0, v1, LX/1js;->A0h:LX/2LG;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mf;

    new-instance v0, LX/2G4;

    invoke-direct {v0, v4}, LX/2G4;-><init>(LX/0mf;)V

    iput-object v0, v1, LX/1js;->A20:LX/2G4;

    invoke-virtual {v2}, LX/2EW;->A0d()LX/2Kg;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A40:LX/2Kg;

    invoke-virtual {v2}, LX/2EW;->A0c()LX/1Nw;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A3u:LX/1Nw;

    iget-object v0, v3, LX/0oF;->ADd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bj;

    iput-object v0, v1, LX/1js;->A1v:LX/1Bj;

    iget-object v0, v3, LX/0oF;->A5D:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13k;

    iput-object v0, v1, LX/1js;->A1g:LX/13k;

    invoke-static {v3}, LX/0oF;->A0T(LX/0oF;)LX/0ri;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A2I:LX/0ri;

    iget-object v0, v3, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, v1, LX/1js;->A3J:LX/1AC;

    iget-object v0, v3, LX/0oF;->A5g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yd;

    iput-object v0, v1, LX/1js;->A2K:LX/0yd;

    iget-object v0, v3, LX/0oF;->AEM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    iput-object v0, v1, LX/1js;->A1q:LX/168;

    iget-object v0, v2, LX/2EW;->A1N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K2;

    iput-object v0, v1, LX/1js;->A0i:LX/2K2;

    iget-object v0, v2, LX/2EW;->A0E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LF;

    iput-object v0, v1, LX/1js;->A0j:LX/2LF;

    iget-object v0, v2, LX/2EW;->A0n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LD;

    iput-object v0, v1, LX/1js;->A0k:LX/2LD;

    iget-object v0, v2, LX/2EW;->A0o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LC;

    iput-object v0, v1, LX/1js;->A0l:LX/2LC;

    iget-object v0, v2, LX/2EW;->A1P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LB;

    iput-object v0, v1, LX/1js;->A0m:LX/2LB;

    iget-object v0, v2, LX/2EW;->A0p:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LA;

    iput-object v0, v1, LX/1js;->A0n:LX/2LA;

    iget-object v0, v2, LX/2EW;->A0r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L9;

    iput-object v0, v1, LX/1js;->A0o:LX/2L9;

    iget-object v0, v2, LX/2EW;->A0Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LQ;

    iput-object v0, v1, LX/1js;->A0e:LX/2LQ;

    iget-object v0, v2, LX/2EW;->A1b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L8;

    iput-object v0, v1, LX/1js;->A0p:LX/2L8;

    iget-object v0, v2, LX/2EW;->A0s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L7;

    iput-object v0, v1, LX/1js;->A0q:LX/2L7;

    iget-object v0, v2, LX/2EW;->A0H:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A45:LX/01D;

    iget-object v0, v2, LX/2EW;->A0t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L6;

    iput-object v0, v1, LX/1js;->A0r:LX/2L6;

    iget-object v0, v2, LX/2EW;->A0u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L5;

    iput-object v0, v1, LX/1js;->A0s:LX/2L5;

    invoke-static {v3}, LX/0oF;->A0U(LX/0oF;)LX/0rj;

    move-result-object v0

    iput-object v0, v1, LX/1js;->A2J:LX/0rj;

    iget-object v0, v2, LX/2EW;->A0v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L4;

    iput-object v0, v1, LX/1js;->A0t:LX/2L4;

    iput-object v1, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iput-object p0, v1, LX/1js;->A1r:LX/1mu;

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onCreate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, p1}, LX/1js;->A0V(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2q:LX/0nx;

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->getA2q:LX/0nx;

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A1Z:LX/1vq;

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A0z:LX/1DJ;

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A11:LX/1DJ;

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->initLottieView()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->initEmotionsView()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->registerEventBus()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iput-object v0, p0, Lcom/gbwhatsapp/Conversation;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0}, LX/1js;->A0o()Z

    move-result v2

    move/from16 v1, p1

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/1js;->A3z:LX/1RV;

    iget-boolean v2, v3, LX/1RV;->A0W:Z

    if-nez v2, :cond_0

    iput v1, v3, LX/1RV;->A05:I

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, v0, LX/1js;->A1s:LX/27L;

    iget-object v4, v0, LX/1js;->A2a:LX/0nw;

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-ne v1, v3, :cond_2

    iget-object v8, v2, LX/27L;->A02:LX/00k;

    invoke-static {v8, v3}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    new-instance v9, LX/3CX;

    invoke-direct {v9, v2}, LX/3CX;-><init>(LX/27L;)V

    const v0, 0x7f120438

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, LX/27L;->A0a:LX/146;

    const/4 v10, 0x1

    invoke-virtual {v7}, LX/146;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/146;->A05(Landroid/content/Context;LX/5Ak;IIIZ)LX/03V;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-object v2

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, LX/146;->A06(Landroid/content/Context;LX/5Ak;Ljava/lang/String;IZ)LX/03V;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x14

    if-ne v1, v3, :cond_4

    iget-object v8, v2, LX/27L;->A02:LX/00k;

    invoke-static {v8, v12}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-static {v8, v3}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v10, 0x1

    new-instance v13, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;

    invoke-direct {v13, v2, v10}, Lcom/facebook/redex/IDxCListenerShape348S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f120438

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v2, LX/27L;->A0a:LX/146;

    const v15, 0x7f120430

    invoke-virtual {v7}, LX/146;->A09()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v9, LX/4o6;

    invoke-direct {v9, v13}, LX/4o6;-><init>(LX/5Aj;)V

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/146;->A05(Landroid/content/Context;LX/5Ak;IIIZ)LX/03V;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, LX/03V;->create()LX/03W;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_18

    return-object v2

    :cond_3
    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v7

    move-object v12, v8

    invoke-virtual/range {v11 .. v17}, LX/146;->A03(Landroid/content/Context;LX/5Aj;Ljava/lang/String;IIZ)LX/03V;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/16 v3, 0x15

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v1, v3, :cond_5

    const/4 v3, 0x5

    new-instance v9, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v9, v2, v3, v4}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v2, LX/27L;->A02:LX/00k;

    new-instance v7, LX/1wE;

    invoke-direct {v7, v11}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v10, 0x7f12083a

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v3, v2, LX/27L;->A0D:LX/0o6;

    invoke-virtual {v3, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-virtual {v11, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/27L;->A0Q:LX/0qr;

    invoke-static {v11, v2, v3}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120833

    invoke-virtual {v7, v2, v9}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    invoke-virtual {v7, v2, v6}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    const/16 v4, 0x36

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/27L;->A02:LX/00k;

    new-instance v7, LX/1wE;

    invoke-direct {v7, v2}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1209a5

    invoke-virtual {v7, v2}, LX/03V;->A02(I)V

    const v2, 0x7f1209a4

    invoke-virtual {v7, v2}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    invoke-virtual {v7, v2, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_1

    :cond_6
    const/16 v5, 0x260

    const/16 v7, 0x25f

    const/16 v6, 0x6a

    if-eq v1, v6, :cond_12

    const/16 v3, 0x25b

    if-eq v1, v3, :cond_12

    if-eq v1, v7, :cond_12

    if-eq v1, v5, :cond_12

    const/4 v3, 0x7

    if-ne v1, v3, :cond_7

    const-string v3, "conversation/dialog/oom"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v2, LX/27L;->A02:LX/00k;

    new-instance v7, LX/1wE;

    invoke-direct {v7, v3}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1207fe

    invoke-virtual {v7, v3}, LX/03V;->A01(I)V

    const v5, 0x7f120f11

    const/16 v4, 0x35

    :goto_3
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x8

    if-ne v1, v3, :cond_8

    const-string v3, "conversation/dialog/not-an-image"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v2, LX/27L;->A02:LX/00k;

    new-instance v7, LX/1wE;

    invoke-direct {v7, v3}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1207e8

    invoke-virtual {v7, v3}, LX/03V;->A01(I)V

    const v5, 0x7f120f11

    const/16 v4, 0x32

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-ne v1, v3, :cond_9

    const-string v3, "conversation/warned-about-call-charges"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/27L;->A02:LX/00k;

    new-instance v7, LX/1wE;

    invoke-direct {v7, v3}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120319

    invoke-virtual {v7, v3}, LX/03V;->A01(I)V

    const v5, 0x7f120311

    const/4 v4, 0x2

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;

    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v5, 0x7f120367

    const/16 v4, 0x34

    :goto_4
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v3}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0xa

    if-ne v1, v3, :cond_a

    iget-object v5, v2, LX/27L;->A0E:LX/1BB;

    iget-object v3, v2, LX/27L;->A02:LX/00k;

    iget-object v2, v2, LX/27L;->A05:LX/0lL;

    invoke-virtual {v5, v3, v2, v4}, LX/1BB;->A00(Landroid/app/Activity;LX/0lL;LX/0nw;)LX/03W;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const/16 v3, 0x73

    if-ne v1, v3, :cond_b

    const-string v3, "conversation/dialog software-about-to-expire"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "Show_dlg_ab2ex_conv_dialog"

    invoke-static {v3}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v5, v2, LX/27L;->A08:LX/1JE;

    iget-object v4, v2, LX/27L;->A02:LX/00k;

    iget-object v3, v2, LX/27L;->A09:LX/17o;

    iget-object v2, v2, LX/27L;->A07:LX/0xB;

    invoke-virtual {v5, v4, v2, v3}, LX/1JE;->A02(Landroid/app/Activity;LX/0xB;LX/17o;)Landroid/app/Dialog;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0xc

    if-ne v1, v3, :cond_c

    const-string v3, "conversation/add existing contact: activity not found, probably tablet"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v2, LX/27L;->A02:LX/00k;

    new-instance v7, LX/1wE;

    invoke-direct {v7, v3}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120091

    invoke-virtual {v7, v3}, LX/03V;->A01(I)V

    const v5, 0x7f120f11

    const/16 v4, 0x38

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0xd

    if-ne v1, v3, :cond_d

    iget-object v3, v2, LX/27L;->A0H:LX/27M;

    iget-object v3, v3, LX/27M;->A00:LX/1js;

    iget-object v3, v3, LX/1js;->A1r:LX/1mu;

    check-cast v3, LX/1k5;

    iget-object v5, v3, LX/1k5;->A0J:LX/2UZ;

    if-eqz v5, :cond_17

    iget-object v3, v5, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "conversation/dialog/delete/"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v2, LX/27L;->A02:LX/00k;

    iget-object v3, v2, LX/27L;->A0J:LX/0ma;

    move-object/from16 v36, v3

    iget-object v3, v2, LX/27L;->A0R:LX/0mf;

    move-object/from16 v23, v3

    iget-object v3, v2, LX/27L;->A06:LX/0lU;

    move-object/from16 v21, v3

    iget-object v3, v2, LX/27L;->A0b:LX/0oY;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/27L;->A0T:LX/0pA;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/27L;->A0Q:LX/0qr;

    move-object/from16 v18, v3

    iget-object v3, v2, LX/27L;->A0A:LX/0pJ;

    move-object/from16 v17, v3

    iget-object v11, v2, LX/27L;->A0C:LX/0nv;

    iget-object v3, v2, LX/27L;->A0P:LX/0rY;

    move-object/from16 v16, v3

    iget-object v10, v2, LX/27L;->A0D:LX/0o6;

    iget-object v3, v2, LX/27L;->A0L:LX/018;

    move-object/from16 v22, v3

    iget-object v15, v2, LX/27L;->A0V:LX/0qq;

    iget-object v14, v2, LX/27L;->A0W:LX/0x8;

    iget-object v9, v2, LX/27L;->A0U:LX/0ra;

    iget-object v8, v2, LX/27L;->A0K:LX/0md;

    iget-object v7, v2, LX/27L;->A0N:LX/0o5;

    iget-object v6, v2, LX/27L;->A0Y:LX/1Ab;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-class v3, LX/0nx;

    invoke-virtual {v4, v3}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/0nx;

    iget-object v4, v2, LX/27L;->A04:LX/1wv;

    iget-object v3, v2, LX/27L;->A0G:LX/45R;

    const/16 v35, 0x1

    new-instance v2, LX/4ht;

    invoke-direct {v2, v12}, LX/4ht;-><init>(Landroid/app/Activity;)V

    invoke-static {v12, v11, v10, v13, v5}, LX/352;->A01(Landroid/content/Context;LX/0nv;LX/0o6;LX/0nx;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v26, v23

    move-object/from16 v27, v19

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    move-object/from16 v32, v20

    move-object/from16 v34, v5

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v36

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    invoke-static/range {v12 .. v35}, LX/352;->A00(Landroid/content/Context;LX/5AB;LX/1wv;LX/0lU;LX/0pJ;LX/0nv;LX/0o6;LX/45R;LX/0ma;LX/0md;LX/018;LX/0o5;LX/0rY;LX/0qr;LX/0mf;LX/0pA;LX/0ra;LX/0qq;LX/0x8;LX/1Ab;LX/0oY;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x11

    if-ne v1, v3, :cond_e

    iget-object v6, v2, LX/27L;->A02:LX/00k;

    new-instance v7, LX/1wE;

    invoke-direct {v7, v6}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120381

    new-array v4, v8, [Ljava/lang/Object;

    const/high16 v3, 0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v5, 0x7f121520

    const/16 v4, 0x37

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v5, 0x7f120367

    const/16 v4, 0x33

    goto/16 :goto_4

    :cond_e
    const/16 v8, 0x19

    if-ne v1, v8, :cond_f

    iget-object v7, v2, LX/27L;->A02:LX/00k;

    iget-object v6, v2, LX/27L;->A03:LX/0qo;

    iget-object v5, v2, LX/27L;->A0Z:LX/0qm;

    iget-object v4, v2, LX/27L;->A0K:LX/0md;

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v2, v7, v4, v8, v12}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v7, v6, v2, v5, v3}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0x13

    if-ne v1, v7, :cond_10

    iget-object v6, v2, LX/27L;->A02:LX/00k;

    iget-object v5, v2, LX/27L;->A03:LX/0qo;

    iget-object v4, v2, LX/27L;->A0Z:LX/0qm;

    iget-object v3, v2, LX/27L;->A0K:LX/0md;

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v2, v6, v3, v7, v12}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v6, v5, v2, v4, v12}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    const/16 v8, 0x17

    if-ne v1, v8, :cond_11

    iget-object v7, v2, LX/27L;->A02:LX/00k;

    iget-object v6, v2, LX/27L;->A03:LX/0qo;

    iget-object v5, v2, LX/27L;->A0Z:LX/0qm;

    iget-object v4, v2, LX/27L;->A0K:LX/0md;

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v2, v7, v4, v8, v3}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v7, v6, v2, v5, v3}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    const/16 v8, 0x18

    if-ne v1, v8, :cond_18

    iget-object v7, v2, LX/27L;->A02:LX/00k;

    iget-object v6, v2, LX/27L;->A03:LX/0qo;

    iget-object v5, v2, LX/27L;->A0Z:LX/0qm;

    iget-object v4, v2, LX/27L;->A0K:LX/0md;

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v2, v7, v4, v8, v3}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v7, v6, v2, v5, v12}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v2

    goto/16 :goto_2

    :cond_12
    iget-object v5, v2, LX/27L;->A0S:LX/0tE;

    iget-object v3, v2, LX/27L;->A0X:LX/0nx;

    invoke-static {v5, v3}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v9, 0x7f121b17

    :cond_13
    :goto_5
    iget-object v6, v2, LX/27L;->A02:LX/00k;

    new-instance v7, LX/1wE;

    invoke-direct {v7, v6}, LX/1wE;-><init>(Landroid/content/Context;)V

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v3, v2, LX/27L;->A0D:LX/0o6;

    invoke-virtual {v3, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-virtual {v6, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v5, 0x7f121888

    new-instance v3, LX/35t;

    invoke-direct {v3, v2, v4, v1}, LX/35t;-><init>(LX/27L;LX/0nw;I)V

    invoke-virtual {v7, v5, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v5, 0x7f120367

    const/4 v4, 0x5

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v3, v2, v1, v4}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5, v3}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto/16 :goto_1

    :cond_14
    if-ne v1, v6, :cond_15

    const v9, 0x7f120378

    goto :goto_5

    :cond_15
    if-ne v1, v7, :cond_16

    const v9, 0x7f121891

    goto :goto_5

    :cond_16
    const/16 v3, 0x260

    const v9, 0x7f12105a

    if-ne v1, v3, :cond_13

    const v9, 0x7f121892

    goto :goto_5

    :cond_17
    const-string v2, "conversation/dialog/delete no messages"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v1}, LX/1mu;->AX9(I)Landroid/app/Dialog;

    move-result-object v2

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A53:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w4;

    invoke-interface {v0, p1}, LX/1w4;->AOG(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, p1}, LX/1mu;->AXA(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/1k5;->onDestroy()V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->after_onDestroy(Lcom/gbwhatsapp/Conversation;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/Conversation;->isFalseMsgOfAPK:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->unregisterEventBus()V

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v3, LX/1js;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, LX/1js;->A03:Landroid/animation/ObjectAnimator;

    iget-object v0, v3, LX/1js;->A2i:LX/26e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/26e;->A0G()V

    :cond_1
    iget-object v0, v3, LX/1js;->A3z:LX/1RV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1RV;->A02()V

    :cond_2
    iget-boolean v0, v3, LX/1js;->A4O:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0R:LX/0z9;

    iget-object v0, v3, LX/1js;->A4s:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/1js;->A4O:Z

    :cond_3
    invoke-virtual {v3}, LX/1js;->A0L()V

    iget-object v0, v3, LX/1js;->A0c:LX/0zX;

    invoke-virtual {v0}, LX/0zX;->A00()LX/1mq;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/1mq;->A00:LX/1mr;

    iget-object v1, v3, LX/1js;->A1r:LX/1mu;

    move-object v0, v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-ne v2, v0, :cond_5

    iget-object v2, v3, LX/1js;->A0c:LX/0zX;

    check-cast v1, LX/0lE;

    iget-object v0, v1, LX/0lE;->A0A:LX/177;

    new-instance v1, LX/1mq;

    invoke-direct {v1, v4, v0, v5}, LX/1mq;-><init>(LX/1mr;LX/177;Z)V

    iget-object v0, v2, LX/0zX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v3, LX/1js;->A21:LX/1jv;

    if-eqz v6, :cond_6

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1jv;->A0Z:LX/12F;

    iget-object v0, v6, LX/1jv;->A0d:LX/0nx;

    invoke-virtual {v1, v0, v2}, LX/12F;->A03(LX/0nx;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/1js;->A1h:LX/2z9;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0pa;->A05(Z)V

    :cond_7
    iget-object v1, v3, LX/1js;->A2n:LX/1ji;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/1js;->A2o:LX/0yS;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v3, LX/1js;->A41:LX/10y;

    iget-object v0, v3, LX/1js;->A4z:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1js;->A3y:LX/1AS;

    iget-object v0, v3, LX/1js;->A4y:LX/2T1;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1js;->A1o:LX/1AT;

    iget-object v0, v3, LX/1js;->A4n:LX/2Pp;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1js;->A3w:LX/13R;

    iget-object v0, v3, LX/1js;->A4q:LX/45W;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1js;->A34:LX/19B;

    iget-object v0, v3, LX/1js;->A4u:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1js;->A18:LX/0xW;

    iget-object v0, v3, LX/1js;->A4l:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1js;->A3U:LX/0qY;

    iget-object v0, v3, LX/1js;->A4w:LX/1No;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1js;->A3b:LX/1Np;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Np;->A03()V

    :cond_9
    iget-object v1, v3, LX/1js;->A3a:LX/1IH;

    iget-object v0, v3, LX/1js;->A4p:LX/26c;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1js;->A36:LX/16W;

    iget-object v0, v3, LX/1js;->A4o:LX/25H;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1js;->A3v:LX/2yG;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/0pa;->A05(Z)V

    iput-object v4, v3, LX/1js;->A3v:LX/2yG;

    :cond_a
    iget-object v1, v3, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/1js;->A4e:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v3, LX/1js;->A4c:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-array v0, v5, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v3, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09()V

    iput-object v4, v3, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    :cond_b
    iget-object v0, v3, LX/1js;->A3F:LX/2Yb;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2Yb;->A01()V

    :cond_c
    iget-object v1, v3, LX/1js;->A14:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/1js;->A4d:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_d
    iget-object v1, v3, LX/1js;->A04:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v1}, LX/1mu;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v3, LX/1js;->A04:Landroid/content/BroadcastReceiver;

    :cond_e
    iget-boolean v1, v3, LX/1js;->A4Q:Z

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v6, v0, LX/1k5;->A0I:LX/10n;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/0lG;->A09:LX/0md;

    iget-object v0, v3, LX/1js;->A2q:LX/0nx;

    invoke-static {v6, v1, v0}, LX/20W;->A08(LX/10n;LX/0md;LX/0nx;)V

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0I:LX/10n;

    iget-object v0, v3, LX/1js;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A02(Landroid/view/View;LX/10n;)V

    iget-object v0, v3, LX/1js;->A1U:LX/1Lv;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iput-object v4, v3, LX/1js;->A1U:LX/1Lv;

    :cond_f
    :goto_0
    iget-boolean v0, v3, LX/1js;->A4H:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/1js;->A32:LX/1AU;

    iput-boolean v2, v0, LX/1AU;->A06:Z

    iget-object v1, v0, LX/1AU;->A0F:LX/0sk;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(ILjava/lang/String;)V

    iput-boolean v5, v3, LX/1js;->A4H:Z

    :cond_10
    iget-object v1, v3, LX/1js;->A3u:LX/1Nw;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/1Nw;->ACC()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/1Nw;->A5r()V

    :cond_11
    iget-object v0, v3, LX/1js;->A1F:LX/2KD;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2KD;->A00()V

    :cond_12
    iget-object v6, v3, LX/1js;->A52:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_1

    :cond_13
    invoke-virtual {v6}, LX/10n;->A00()LX/22o;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v4, v0, LX/22o;->A0J:LX/589;

    :cond_14
    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A06()V

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A07()V

    goto :goto_0

    :cond_15
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/1js;->A53:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/1js;->A51:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/1js;->A54:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v4, v3, LX/1js;->A1j:LX/1S4;

    iget-object v0, v3, LX/1js;->A47:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AX;

    invoke-interface {v0}, LX/1AX;->AcK()V

    iget-object v6, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    if-eqz v6, :cond_16

    iget-object v5, v3, LX/1js;->A4g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, v3, LX/1js;->A4Z:Landroid/database/DataSetObserver;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversation/ConversationListView;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_16
    iget-object v0, v3, LX/1js;->A2K:LX/0yd;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0yd;->A01:LX/0td;

    const v1, 0x3d5b2fcd

    iget-object v0, v0, LX/0td;->A01:LX/0ta;

    invoke-interface {v0, v1}, LX/0ta;->AIX(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/1js;->A2K:LX/0yd;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/0yd;->A02(Ljava/lang/String;S)V

    :cond_17
    iget-object v1, v3, LX/1js;->A2g:LX/0tE;

    iget-object v0, v3, LX/1js;->A2q:LX/0nx;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wac_consent_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A54:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1js;->A3z:LX/1RV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, p1, p2}, LX/1mu;->AXB(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const/4 v4, 0x0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/1js;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, v3, LX/1js;->A4L:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, LX/1js;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/1js;->A3z:LX/1RV;

    iget-boolean v0, v1, LX/1RV;->A0W:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/1js;->A4J:Z

    invoke-virtual {v1, v2, v0}, LX/1RV;->A0T(ZZ)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v3}, LX/1js;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/1js;->A3z:LX/1RV;

    iget-boolean v0, v1, LX/1RV;->A0W:Z

    if-nez v0, :cond_4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-boolean v0, v3, LX/1js;->A4J:Z

    invoke-virtual {v1, v4, v0}, LX/1RV;->A0T(ZZ)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/1js;->A4J:Z

    invoke-virtual {v1, v0}, LX/1RV;->A0P(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, p1, p2}, LX/1mu;->AXC(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A53:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w4;

    invoke-interface {v0, p1}, LX/1w4;->AT2(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1k5;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0}, LX/1js;->A09()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A53:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w4;

    invoke-interface {v0, p1}, LX/1w4;->AU0(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, p1}, LX/1mu;->AXD(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, p1}, LX/1js;->A0T(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onRestart()V
    .locals 5

    invoke-super {p0}, LX/0lG;->onRestart()V

    iget-object v1, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lI;

    iget-object v4, v0, LX/0lI;->A02:LX/0tX;

    iget-object v3, v1, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/16 v0, 0xe

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(LX/1js;I)V

    const-string v1, "Conversation"

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0tX;->A05(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const-string v13, "on_resume"

    const/4 v3, 0x1

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v13}, LX/1mu;->AKB(Ljava/lang/String;)V

    iput-boolean v12, v14, LX/1js;->A4Y:Z

    const-string v0, "conversation/resume"

    new-instance v11, LX/1Oz;

    invoke-direct {v11, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, LX/1js;->A43:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v14, LX/1js;->A43:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v14, LX/1js;->A1K:LX/0rs;

    const-string/jumbo v1, "show_voip_activity"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v1}, LX/1F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    :cond_1
    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AXF()V

    iget-object v0, v14, LX/1js;->A2a:LX/0nw;

    iget-object v1, v14, LX/1js;->A1r:LX/1mu;

    check-cast v1, Lcom/gbwhatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->SetStatusChat(Lcom/gbwhatsapp/Conversation;LX/0nw;)V

    if-nez v0, :cond_2

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->finish()V

    invoke-virtual {v11}, LX/1Oz;->A01()J

    const-string v0, "conversation/resume/no contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v14}, LX/1js;->A0K()V

    iget-object v0, v14, LX/1js;->A31:LX/16N;

    iget-object v0, v0, LX/16N;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v14, LX/1js;->A2R:LX/0x6;

    iget-object v0, v14, LX/1js;->A2a:LX/0nw;

    const-class v2, LX/0nx;

    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v14, LX/1js;->A2a:LX/0nw;

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v14, LX/1js;->A1i:LX/19S;

    iget-object v0, v14, LX/1js;->A2a:LX/0nw;

    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0, v3, v3, v12}, LX/19S;->A01(LX/0nx;ZZZ)V

    :cond_3
    iget-object v0, v14, LX/1js;->A1z:LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A04()V

    iget-object v0, v14, LX/1js;->A2a:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v14, LX/1js;->A3I:LX/11o;

    iget-object v0, v14, LX/1js;->A2a:LX/0nw;

    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/11o;->A05(LX/0nx;)V

    :cond_4
    iget-object v1, v14, LX/1js;->A1u:LX/2Xf;

    iget-object v0, v1, LX/2Xf;->A01:LX/2YU;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2Xf;->A03:LX/2Va;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v14}, LX/1js;->A0M()V

    :cond_6
    sget-boolean v0, LX/42L;->A00:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v14, LX/1js;->A4P:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, LX/1js;->A4W:Z

    if-nez v0, :cond_7

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v14, LX/1js;->A2z:LX/0mj;

    iget-object v0, v14, LX/1js;->A2q:LX/0nx;

    invoke-virtual {v1, v0}, LX/0mj;->A09(LX/0nx;)V

    iput-boolean v3, v14, LX/1js;->A4U:Z

    :cond_7
    :goto_0
    sput-boolean v12, LX/42L;->A00:Z

    sget-object v1, LX/42L;->A01:Ljava/util/ArrayList;

    iget-object v0, v14, LX/1js;->A2a:LX/0nw;

    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "conversation/dialog_ask_gps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v14, LX/1js;->A1r:LX/1mu;

    check-cast v1, Lcom/gbwhatsapp/Conversation;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_8
    iget-object v0, v14, LX/1js;->A2z:LX/0mj;

    invoke-virtual {v0, v3}, LX/0mj;->A0E(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_1
    :try_start_1
    iget-object v0, v14, LX/1js;->A3h:LX/10q;

    invoke-virtual {v0}, LX/10q;->A00()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "conversation/ap/stateerror"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-boolean v0, v14, LX/1js;->A4P:Z

    if-nez v0, :cond_b

    sget-boolean v0, LX/34T;->A00:Z

    if-eqz v0, :cond_b

    iget-object v4, v14, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1vk;

    if-eqz v0, :cond_a

    check-cast v1, LX/1vk;

    invoke-interface {v1}, LX/1vk;->Aeb()V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-boolean v0, v14, LX/1js;->A4P:Z

    if-eqz v0, :cond_11

    iput-boolean v12, v14, LX/1js;->A4P:Z

    :cond_c
    :goto_4
    iget-object v1, v14, LX/1js;->A10:LX/1JE;

    iget-object v0, v14, LX/1js;->A0x:LX/0xB;

    invoke-virtual {v1, v0}, LX/1JE;->A01(LX/0xB;)I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "conversation/dialog_software_expire_warning"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v14, LX/1js;->A1r:LX/1mu;

    check-cast v1, Lcom/gbwhatsapp/Conversation;

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_d
    iget-object v0, v14, LX/1js;->A3N:LX/0vV;

    iget-boolean v0, v0, LX/0vV;->A00:Z

    if-eqz v0, :cond_e

    const-string v0, "conversation/dialog_login_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v14, LX/1js;->A27:LX/0sk;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    invoke-static {v0}, LX/1zx;->A00(LX/0lL;)Z

    :cond_e
    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A05()V

    :cond_f
    iget-boolean v0, v14, LX/1js;->A4I:Z

    if-eqz v0, :cond_10

    iget-object v0, v14, LX/1js;->A3K:LX/0pE;

    if-eqz v0, :cond_10

    invoke-virtual {v14, v0}, LX/1js;->A0g(LX/0pE;)V

    :cond_10
    invoke-virtual {v14}, LX/1js;->A0A()V

    iget-object v0, v14, LX/1js;->A52:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    invoke-interface {v1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_5

    :cond_11
    iget-boolean v0, v14, LX/1js;->A4W:Z

    if-eqz v0, :cond_c

    new-instance v2, LX/3IX;

    invoke-direct {v2, v14}, LX/3IX;-><init>(LX/1js;)V

    iput-object v2, v14, LX/1js;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_12
    iget-object v1, v14, LX/1js;->A3E:LX/15j;

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    invoke-virtual {v1, v0}, LX/15j;->A02(Landroid/content/Context;)V

    iget-boolean v0, v14, LX/1js;->A4Q:Z

    if-eqz v0, :cond_17

    iget-object v0, v14, LX/1js;->A46:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-object v1, v0, LX/1As;->A00:LX/1g1;

    if-eqz v1, :cond_13

    iput-object v1, v14, LX/1js;->A3K:LX/0pE;

    iput-boolean v3, v14, LX/1js;->A4I:Z

    iget-object v0, v14, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    iget-object v1, v1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1ju;->A0W:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/1js;->A46:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1As;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1As;->A00:LX/1g1;

    :cond_13
    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v2

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    invoke-virtual {v0}, LX/10n;->A01()LX/1g1;

    move-result-object v1

    iget-object v0, v14, LX/1js;->A46:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-boolean v0, v0, LX/1As;->A02:Z

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    iput-boolean v3, v14, LX/1js;->A4H:Z

    new-instance v0, LX/4k7;

    invoke-direct {v0, v2, v14, v1}, LX/4k7;-><init>(LX/22o;LX/1js;LX/1g1;)V

    iput-object v0, v2, LX/22o;->A0J:LX/589;

    :cond_14
    iget-object v0, v14, LX/1js;->A46:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-boolean v0, v0, LX/1As;->A04:Z

    if-eqz v0, :cond_15

    iget-object v0, v14, LX/1js;->A46:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-object v1, v14, LX/1js;->A2q:LX/0nx;

    iget-object v0, v0, LX/1As;->A07:LX/10n;

    invoke-virtual {v0}, LX/10n;->A01()LX/1g1;

    move-result-object v0

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1As;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v14, LX/1js;->A1r:LX/1mu;

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v2, v0, LX/1k5;->A0I:LX/10n;

    iget-object v1, v14, LX/1js;->A46:LX/01D;

    check-cast v3, LX/0lG;

    iget-object v0, v3, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_16
    :goto_6
    iget-object v0, v14, LX/1js;->A46:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    invoke-virtual {v0}, LX/1As;->A01()V

    :cond_17
    iget-object v1, v14, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    if-nez v0, :cond_18

    invoke-virtual {v1, v12}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_18
    iget-object v0, v14, LX/1js;->A16:LX/3LZ;

    if-eqz v0, :cond_1b

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v2, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x6e6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    goto/16 :goto_7

    :cond_19
    iget-object v0, v14, LX/1js;->A46:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1As;

    iget-boolean v0, v2, LX/1As;->A01:Z

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/1As;->A06:LX/0pK;

    iget-object v0, v2, LX/1As;->A08:LX/4hl;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iput-boolean v12, v2, LX/1As;->A01:Z

    goto :goto_6

    :cond_1a
    iget-object v0, v14, LX/1js;->A46:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-object v1, v14, LX/1js;->A2q:LX/0nx;

    iget-object v0, v0, LX/1As;->A07:LX/10n;

    invoke-virtual {v0}, LX/10n;->A01()LX/1g1;

    move-result-object v0

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_15

    iget-object v10, v14, LX/1js;->A1r:LX/1mu;

    move-object v0, v10

    check-cast v0, LX/0lG;

    iget-object v0, v0, LX/0lG;->A00:Landroid/view/View;

    move-object/from16 v20, v0

    check-cast v10, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v10, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/0lG;->A05:LX/0lU;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/0lE;->A01:LX/0o1;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/0lI;->A05:LX/0oY;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/1k5;->A0B:LX/0ql;

    iget-object v9, v10, LX/1k5;->A07:LX/0nv;

    iget-object v8, v10, LX/1k5;->A09:LX/0o6;

    iget-object v7, v14, LX/1js;->A28:LX/018;

    iget-object v6, v10, LX/1k5;->A0H:LX/1AV;

    iget-object v5, v10, LX/1k5;->A0I:LX/10n;

    iget-object v4, v14, LX/1js;->A46:LX/01D;

    iget-object v3, v14, LX/1js;->A48:LX/01D;

    iget-object v2, v14, LX/1js;->A09:Landroid/view/View;

    iget-object v1, v14, LX/1js;->A1U:LX/1Lv;

    iget-object v0, v10, LX/0lG;->A09:LX/0md;

    const-string v32, "conversation-activity"

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    move-object/from16 v20, v9

    move-object v15, v10

    invoke-static/range {v15 .. v32}, LX/20W;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/0ql;LX/1AV;LX/10n;LX/0md;LX/018;LX/0mf;LX/0oY;LX/01D;LX/01D;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, LX/1js;->A09:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Lv;

    iput-object v0, v14, LX/1js;->A1U:LX/1Lv;

    goto/16 :goto_6

    :goto_7
    if-eqz v0, :cond_1b

    iget-object v0, v14, LX/1js;->A16:LX/3LZ;

    iget-object v0, v0, LX/3LZ;->A01:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    :cond_1b
    invoke-virtual {v11}, LX/1Oz;->A01()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v13}, LX/1mu;->AKA(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v14, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v13}, LX/1mu;->AKA(Ljava/lang/String;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1k5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, p1}, LX/1js;->A0W(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0}, LX/1js;->A0p()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const-string v15, "on_start"

    :try_start_0
    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v15}, LX/1mu;->AKB(Ljava/lang/String;)V

    const-string v1, "conversation/start"

    new-instance v0, LX/1Oz;

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/1js;->A3m:LX/1Oz;

    iget-object v1, v3, LX/1js;->A1A:LX/14O;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AXG()V

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/1js;->A2q:LX/0nx;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->finish()V

    iget-object v0, v3, LX/1js;->A3m:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    const-string v0, "conversation/start/no jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_0
    iget-object v4, v3, LX/1js;->A1b:LX/13a;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/13a;->A02:I

    invoke-virtual {v3}, LX/1js;->A0K()V

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AMb()V

    iget-object v0, v3, LX/1js;->A1u:LX/2Xf;

    iget-object v1, v0, LX/2Xf;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/1js;->A21:LX/1jv;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getIntent()Landroid/content/Intent;

    move-result-object v8

    iget-object v14, v3, LX/1js;->A1x:LX/2Yf;

    iget-object v0, v2, LX/1jv;->A0W:LX/0qM;

    move-object/from16 v18, v0

    iget-object v7, v2, LX/1jv;->A0d:LX/0nx;

    invoke-virtual {v0, v7}, LX/0qM;->A07(LX/0nx;)LX/1Xf;

    move-result-object v0

    iget v6, v0, LX/1Xf;->A00:I

    iput v6, v2, LX/1jv;->A05:I

    iget v5, v0, LX/1Xf;->A01:I

    iput v5, v2, LX/1jv;->A06:I

    if-gtz v6, :cond_1

    if-gtz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget v4, v0, LX/1Xf;->A02:I

    :goto_0
    iput v4, v2, LX/1jv;->A07:I

    const-string v0, "messagesViewModel/start/unseen "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1jv;->A08()V

    const/4 v13, 0x0

    move-object/from16 v29, v13

    const-string v12, "row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v12, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v11, "sort_id"

    invoke-virtual {v8, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    iget-object v6, v14, LX/2Yf;->A07:LX/2B5;

    iget-object v10, v6, LX/2B5;->A01:LX/1Sf;

    iget-object v9, v10, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v9}, LX/1Sg;->A00()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, LX/3CB;

    invoke-direct {v6, v14, v4, v5}, LX/3CB;-><init>(LX/2Yf;J)V

    iget-object v10, v10, LX/1Sf;->A07:LX/0td;

    iget v9, v9, LX/1Sg;->A05:I

    invoke-virtual {v10, v6, v9}, LX/0td;->AK9(LX/1Sa;I)V

    :cond_2
    :goto_1
    const/16 v26, 0x0

    invoke-virtual {v2}, LX/1jv;->A03()I

    move-result v10

    const/4 v9, -0x1

    cmp-long v6, v4, v0

    if-lez v6, :cond_7

    invoke-virtual {v8, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v8, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v8}, LX/1mm;->A02(Landroid/content/Intent;)LX/1LM;

    move-result-object v21

    const-string v0, "query"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1jv;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/1jv;->A0U:LX/018;

    invoke-static {v0, v1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/1jv;->A0G:Ljava/util/ArrayList;

    iget-object v0, v2, LX/1jv;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/1jv;->A0F:Ljava/lang/String;

    iget-wide v0, v2, LX/1jv;->A0J:J

    const/16 v24, 0x33

    goto :goto_2

    :cond_3
    iget-object v6, v14, LX/2Yf;->A07:LX/2B5;

    iget-object v10, v6, LX/2B5;->A01:LX/1Sf;

    iget-object v6, v10, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v6}, LX/1Sg;->A00()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v9, "is_starred"

    const/4 v6, 0x0

    invoke-virtual {v10, v9, v6, v6}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    iget-object v6, v2, LX/1jv;->A0X:LX/0oh;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v25, v4

    move-wide/from16 v27, v0

    invoke-virtual/range {v22 .. v28}, LX/0oh;->A09(LX/0nx;IJJ)LX/1et;

    move-result-object v6

    iget-object v0, v6, LX/1et;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "messagesViewModel/start/count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v0, v6, LX/1et;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v9, v16, v11

    if-lez v9, :cond_4

    move-wide/from16 v4, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    iget-object v9, v2, LX/1jv;->A0a:LX/0xa;

    move-object/from16 v22, v9

    move-wide/from16 v24, v0

    move-wide/from16 v26, v4

    invoke-virtual/range {v22 .. v27}, LX/0xa;->A02(LX/0nx;JJ)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, v0, LX/1MP;->A0P:J

    goto :goto_4

    :goto_3
    const-wide/16 v0, 0x1

    :goto_4
    cmp-long v4, v16, v0

    if-lez v4, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    const-string v1, "messagesViewModel/start/count/result "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v22, v13

    const/16 v26, 0x1

    goto :goto_8

    :cond_7
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v2, LX/1jv;->A0A:LX/1et;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v2

    if-nez v0, :cond_8

    const/16 v26, 0x1

    :cond_8
    iget-object v0, v2, LX/1jv;->A0R:LX/16i;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/16i;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4D6;

    if-eqz v26, :cond_9

    iget v0, v2, LX/1jv;->A07:I

    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v22, v13

    if-eqz v26, :cond_b

    goto :goto_6

    :goto_5
    const-string v1, "from_chats_list"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v4, LX/4D6;->A02:J

    invoke-virtual {v2, v0, v1}, LX/1jv;->A0A(J)V

    iget-wide v0, v4, LX/4D6;->A03:J

    invoke-virtual {v2, v0, v1}, LX/1jv;->A0A(J)V

    iget v1, v4, LX/4D6;->A01:I

    if-gez v1, :cond_a

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v22, v13

    :goto_6
    iget v1, v2, LX/1jv;->A07:I

    const/16 v0, 0x5a

    if-le v1, v0, :cond_b

    add-int/lit8 v4, v1, 0xa

    iget-wide v0, v2, LX/1jv;->A0J:J

    invoke-virtual {v2, v4, v0, v1}, LX/1jv;->A04(IJ)LX/1et;

    move-result-object v6

    goto :goto_7

    :cond_a
    iget v0, v4, LX/4D6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move v9, v1

    goto :goto_6

    :cond_b
    iget-wide v0, v2, LX/1jv;->A0J:J

    invoke-virtual {v2, v10, v0, v1}, LX/1jv;->A04(IJ)LX/1et;

    move-result-object v6

    :goto_7
    move-object/from16 v21, v13

    :goto_8
    iget-object v4, v6, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v26, :cond_c

    iget v0, v2, LX/1jv;->A07:I

    if-lez v0, :cond_c

    invoke-virtual/range {v18 .. v18}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/1MP;->A0K:J

    const-wide/16 v11, 0x1

    cmp-long v5, v0, v11

    if-lez v5, :cond_c

    iget-object v11, v2, LX/1jv;->A0p:LX/0oY;

    iget-object v0, v2, LX/1jv;->A0K:LX/01z;

    new-instance v5, LX/2Dn;

    invoke-direct {v5, v0}, LX/2Dn;-><init>(LX/01z;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_c
    iget v1, v2, LX/1jv;->A07:I

    if-lez v1, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v1, v0, :cond_d

    const-string v0, "messagesViewModel/start/unseen greater than cursor count "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, LX/1jv;->A07:I

    iput v0, v2, LX/1jv;->A05:I

    iput v0, v2, LX/1jv;->A06:I

    :cond_d
    iget-wide v0, v6, LX/1et;->A01:J

    invoke-virtual {v2, v0, v1}, LX/1jv;->A0A(J)V

    iget-wide v0, v6, LX/1et;->A02:J

    invoke-virtual {v2, v0, v1}, LX/1jv;->A0B(J)V

    iget v1, v2, LX/1jv;->A07:I

    if-lez v1, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v27, 0x1

    if-eq v1, v0, :cond_f

    :cond_e
    const/16 v27, 0x0

    :cond_f
    iget v0, v2, LX/1jv;->A07:I

    const/16 v28, 0x0

    if-lez v0, :cond_10

    const/16 v28, 0x1

    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v10, :cond_11

    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v2, LX/1jv;->A0I:Z

    invoke-virtual/range {v18 .. v18}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    iget v0, v0, LX/1MP;->A02:I

    :goto_9
    iput v0, v2, LX/1jv;->A01:I

    iget-boolean v0, v2, LX/1jv;->A0I:Z

    const/16 v24, 0x8

    if-eqz v0, :cond_13

    const/16 v24, 0x0

    :cond_13
    invoke-virtual/range {v18 .. v18}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_14

    const/4 v12, 0x0

    goto :goto_a

    :cond_14
    iget v12, v0, LX/1MP;->A02:I

    :goto_a
    invoke-virtual {v2, v6}, LX/1jv;->A0C(LX/1et;)V

    iget-object v11, v2, LX/1jv;->A0j:LX/1Lo;

    iget v5, v2, LX/1jv;->A05:I

    iget v1, v2, LX/1jv;->A06:I

    iget v0, v2, LX/1jv;->A07:I

    new-instance v10, LX/2IK;

    invoke-direct {v10, v5, v1, v0}, LX/2IK;-><init>(III)V

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v5, v2, LX/1jv;->A0C:LX/0pE;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2

    const-string v1, "com.gbwhatsapp.intent.action.PLAY"

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {v8}, LX/1mm;->A02(Landroid/content/Intent;)LX/1LM;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/1jv;->A0X:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v20

    :goto_b
    new-instance v0, LX/2Ya;

    move-object/from16 v19, v5

    move/from16 v23, v9

    move/from16 v25, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v28}, LX/2Ya;-><init>(LX/2IK;LX/1et;LX/0pE;LX/0pE;LX/1LM;Ljava/lang/Integer;IIIZZZ)V

    invoke-virtual {v11, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget v1, v2, LX/1jv;->A07:I

    if-lez v1, :cond_15

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_15

    const/4 v0, 0x0

    iput v0, v2, LX/1jv;->A07:I

    iput v0, v2, LX/1jv;->A05:I

    iput v0, v2, LX/1jv;->A06:I

    :cond_15
    iget v0, v2, LX/1jv;->A07:I

    if-lez v0, :cond_18

    iget-boolean v0, v2, LX/1jv;->A0u:Z

    if-eqz v0, :cond_18

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_16
    const/16 v20, 0x0

    goto :goto_b

    :cond_17
    const-string v0, "messagesViewModel/start/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    :goto_c
    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v1, LX/1LM;->A02:Z

    if-eqz v1, :cond_18

    iget v1, v0, LX/0pE;->A0C:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_19

    :cond_18
    :goto_d
    iget-object v0, v2, LX/1jv;->A0s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v0}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v27

    iget-object v1, v2, LX/1jv;->A0i:LX/1Lo;

    const/16 v31, 0x1

    new-instance v0, LX/1yT;

    move-object/from16 v30, v13

    move-object/from16 v26, v0

    move-object/from16 v28, v13

    invoke-direct/range {v26 .. v31}, LX/1yT;-><init>(LX/1yQ;LX/1et;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1jv;->A0h:LX/1Lo;

    invoke-virtual {v0, v13}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1jv;->A0k:LX/1Lo;

    invoke-virtual {v0, v13}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1jv;->A0l:LX/1Lo;

    invoke-virtual {v0, v13}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v3, LX/1js;->A2p:LX/1Aq;

    iget-object v7, v3, LX/1js;->A1r:LX/1mu;

    check-cast v7, Lcom/gbwhatsapp/Conversation;

    iget-object v6, v3, LX/1js;->A4j:LX/03j;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1Aq;->A06()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/1Aq;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01h;

    invoke-static {v7}, LX/00U;->A07(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v4, v0, LX/01h;->A01:LX/06z;

    check-cast v4, LX/06y;

    sget-object v2, LX/06y;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_10

    :cond_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    iput v0, v2, LX/1jv;->A07:I

    iput v0, v2, LX/1jv;->A05:I

    iput v0, v2, LX/1jv;->A06:I

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1b
    :goto_f
    :try_start_9
    iget-object v0, v2, LX/1jv;->A0X:LX/0oh;

    invoke-virtual {v0, v4, v7}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_10
    :try_start_a
    iget-object v0, v4, LX/06y;->A00:LX/070;

    if-nez v0, :cond_1c

    const-string v1, "EmbeddingBackend"

    const-string v0, "Extension not loaded, skipping callback registration."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/1fB;->A00:LX/1fB;

    invoke-interface {v6, v0}, LX/03j;->accept(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    new-instance v1, LX/0Nq;

    invoke-direct {v1, v7, v6, v5}, LX/0Nq;-><init>(Landroid/app/Activity;LX/03j;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, LX/06y;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/06y;->A01:LX/073;

    iget-object v0, v0, LX/073;->A00:Ljava/util/List;

    if-nez v0, :cond_1d

    sget-object v0, LX/1fB;->A00:LX/1fB;

    :cond_1d
    invoke-virtual {v1, v0}, LX/0Nq;->A00(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_11
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v2

    :goto_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_1e
    :goto_13
    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v15}, LX/1mu;->AKA(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v15}, LX/1mu;->AKA(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 12

    invoke-super {p0}, LX/00k;->onStop()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/Conversation;->deleteFakeItems()V

    iget-object v5, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v5, LX/1js;->A2p:LX/1Aq;

    iget-object v6, v5, LX/1js;->A4j:LX/03j;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1Aq;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Aq;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01h;

    iget-object v0, v0, LX/01h;->A01:LX/06z;

    check-cast v0, LX/06y;

    sget-object v4, LX/06y;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, LX/06y;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nq;

    iget-object v0, v1, LX/0Nq;->A02:LX/03j;

    invoke-static {v0, v6}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    iget-object v1, v5, LX/1js;->A1A:LX/14O;

    iget-object v0, v5, LX/1js;->A1r:LX/1mu;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1js;->A07:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1js;->A49:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/1js;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1js;->A3z:LX/1RV;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1RV;->A03()V

    :cond_3
    invoke-virtual {v5}, LX/1js;->A0L()V

    iget-object v1, v5, LX/1js;->A3u:LX/1Nw;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/1Nw;->ACC()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/1Nw;->AZ2()V

    :cond_4
    iget-object v1, v5, LX/1js;->A37:LX/1BM;

    iget-object v0, v5, LX/1js;->A4v:LX/2Ye;

    invoke-virtual {v1, v0}, LX/1BM;->A01(LX/2Ye;)V

    iget-object v0, v5, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v0, v5, LX/1js;->A2E:Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;

    iget-object v1, v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A04:LX/01z;

    iget-object v0, v5, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/00n;

    invoke-virtual {v1, v0}, LX/01w;->A04(LX/00o;)V

    iget-object v0, v5, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/00m;

    iget-object v1, v0, LX/00m;->A06:LX/04l;

    iget-object v0, v5, LX/1js;->A2E:Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;

    invoke-virtual {v1, v0}, LX/04m;->A01(LX/01k;)V

    const-string v0, "conversation/stop/release "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1js;->A2q:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v3, v5, LX/1js;->A2q:LX/0nx;

    iget-object v0, v5, LX/1js;->A21:LX/1jv;

    iget-wide v8, v0, LX/1jv;->A08:J

    iget-wide v10, v0, LX/1jv;->A09:J

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A05:LX/16i;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/16i;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput v2, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    :cond_8
    iget-object v1, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A05:LX/16i;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v6, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v6, v0

    iget v7, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    new-instance v5, LX/4D6;

    invoke-direct/range {v5 .. v11}, LX/4D6;-><init>(IIJJ)V

    iget-object v0, v1, LX/16i;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    iput-boolean v2, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const-string v0, "conversation/window-focus-changed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1js;->A2a:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/1js;->A1i:LX/19S;

    iget-object v1, v4, LX/1js;->A2a:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0nx;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/19S;->A01(LX/0nx;ZZZ)V

    iget-boolean v0, v4, LX/1js;->A4U:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1js;->A2z:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    iput-boolean v1, v4, LX/1js;->A4U:Z

    :cond_0
    return-void
.end method

.method public registerEventBus()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->observer:Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;

    invoke-static {v0}, Lcom/gbwhatsapp/EventBusCenter;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public sendEmojiStatus()V
    .locals 1

    const-string v0, "emoji_send"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    return-void
.end method

.method public setVoiceNoteDraftQuotedPreview(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iput-object p1, v0, LX/1js;->A0I:Landroid/view/View;

    return-void
.end method

.method public showAnimals(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->getA2q:LX/0nx;

    iget-object v0, v0, LX/0nx;->user:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curr_sJid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmojiAnnimal"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showAnimals textData ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/gbwhatsapp/Conversation;->stringToUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " showAnimals switch s ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "\\ud83d\\udc4d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "dianzan"

    const-string v3, "dianzan.json"

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/Conversation;->showLottieAnimation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v2, "cow_img/false_msg_emoji_dianzan.png"

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->aaa(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "\\ud83d\\ude4f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "qidao"

    const-string v3, "qidao.json"

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/Conversation;->showLottieAnimation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v2, "cow_img/false_msg_emoji_qidao.png"

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->aaa(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "\\ud83d\\ude18"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "feiwen"

    const-string v3, "feiwen.json"

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/Conversation;->showLottieAnimation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v2, "cow_img/false_msg_emoji_feiwen.png"

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->aaa(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "\\ud83d\\ude0d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "xintiao"

    const-string/jumbo v3, "xintiao.json"

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/Conversation;->showLottieAnimation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v2, "cow_img/false_ems_emoji_xintiao.png"

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->aaa(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "\\u2764\\ufe0f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080fbb

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/Conversation;->showEmotionsView(I)V

    if-eqz p3, :cond_6

    const-string v2, "cow_img/false_msg_emoji_xin.png"

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->aaa(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "\\ud83c\\udf82"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f080fbc

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/Conversation;->showEmotionsView(I)V

    if-eqz p3, :cond_6

    const-string v2, "cow_img/false_msg_emoji_dangao.png"

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->aaa(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "\\ud83c\\udf89"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    const-string v3, "sahua.json"

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/Conversation;->showLottieAnimation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v2, "cow_img/false_msg_emoji_caidai.png"

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/Conversation;->aaa(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public showEmojiInput()V
    .locals 7

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->getCustomDTTLreaction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v6, 0x4001

    const/4 v2, 0x4

    const v3, 0x7f12072c

    const v4, 0x7f120d5b

    const/16 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01(Ljava/lang/String;[Ljava/lang/String;IIIII)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public showLottieAnimation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    return-void
.end method

.method public unregisterEventBus()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->observer:Lcom/gbwhatsapp/Conversation$MessageInsertSucessDataObserver;

    invoke-static {v0}, Lcom/gbwhatsapp/EventBusCenter;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public update()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->ev:Lcom/gbwhatsapp/animalview/EmotionsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/animalview/EmotionsView;->setEnd(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->ev:Lcom/gbwhatsapp/animalview/EmotionsView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/animalview/EmotionsView;->clearAllEmotions()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->ev:Lcom/gbwhatsapp/animalview/EmotionsView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/animalview/EmotionsView;->addRandomEmotion()V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->mRedrawHandler:Lcom/gbwhatsapp/Conversation$RefreshHandler;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/Conversation$RefreshHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/Conversation;->mRedrawHandler:Lcom/gbwhatsapp/Conversation$RefreshHandler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/Conversation$RefreshHandler;->sleep(J)V

    return-void
.end method

.method public yowaDTEX(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v3, p0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const-string v1, "conversation/dispatch-touch-event "

    iget-object v0, v3, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    iget-boolean v0, v0, LX/1ju;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0I:LX/10n;

    iget-object v0, v0, LX/10n;->A00:LX/22o;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/22o;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, v3, LX/1js;->A4I:Z

    :cond_2
    iget-object v0, v3, LX/1js;->A2j:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1js;->A07:Landroid/view/View;

    iget-object v7, v3, LX/1js;->A56:[I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v6, 0x1

    aget v0, v7, v6

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v4, v7, v6

    iget-object v0, v3, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v6, v3, LX/1js;->A4X:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-boolean v0, v3, LX/1js;->A4X:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1js;->A2j:LX/26d;

    invoke-virtual {v0, v6}, LX/1LU;->A00(Z)V

    iget-object v0, v3, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iput-boolean v2, v3, LX/1js;->A4X:Z

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, p1}, LX/1mu;->Af2(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120091

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    goto :goto_0
.end method
