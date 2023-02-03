.class public Lcom/gbwhatsapp/yo/yo;
.super Lcom/gbwhatsapp/yo/dep;
.source "SourceFile"


# static fields
.field public static A:Landroid/app/Activity; = null

.field public static B:Z = false

.field public static C:Landroid/os/Vibrator; = null

.field public static D:Landroid/media/Ringtone; = null

.field public static E:Landroid/view/MenuItem; = null

.field public static F:Z = false

.field public static G:Ljava/util/LinkedHashSet; = null

.field public static H:Ljava/io/File; = null

.field public static Homeac:Lcom/gbwhatsapp/HomeActivity; = null

.field public static I:Ljava/util/ArrayList; = null

.field public static conversationsFragment:Lcom/gbwhatsapp/conversationslist/ConversationsFragment; = null

.field public static datafolder:Ljava/lang/String; = null

.field public static emojifolder:Ljava/lang/String; = null

.field public static hideJidCode:Ljava/lang/String; = null

.field public static homeActionbarTitle:Landroid/widget/TextView; = null

.field public static homename:Ljava/lang/String; = "WhatsApp"

.field public static l:Ljava/lang/String; = null

.field public static m:Landroid/content/Context; = null

.field public static mIGStatusesView:Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView; = null

.field public static mInnerStatusesFragment:Lcom/gbwhatsapp/status/StatusesFragment; = null

.field public static mSingletonC:LX/0oF; = null

.field public static mpack:Ljava/lang/String; = "com.gbwhatsapp"

.field public static n:Lcom/gbwhatsapp/yo/a; = null

.field public static o:Landroid/database/sqlite/SQLiteOpenHelper; = null

.field public static p:Ljava/util/LinkedHashSet; = null

.field public static pname:Ljava/lang/String; = "GBWhatsApp"

.field public static q:Ljava/util/ArrayList; = null

.field public static r:I = 0x0

.field public static s:I = 0x0

.field public static sql:Landroid/database/sqlite/SQLiteOpenHelper; = null

.field public static t:I = 0x0

.field public static u:I = 0x0

.field public static v:I = -0x1

.field public static w:Z = false

.field public static x:I = -0x1

.field public static y:LX/018;

.field public static z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    invoke-static {v0}, Lcom/cow/s/t/Utils;->getCorrectPName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->z:Ljava/util/HashMap;

    const-string v0, "hidech"

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->A:Landroid/app/Activity;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gbwhatsapp/yo/yo;->B:Z

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->C:Landroid/os/Vibrator;

    sput-boolean v1, Lcom/gbwhatsapp/yo/yo;->F:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/dep;-><init>()V

    return-void
.end method

.method public static ArchiH(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "Archv_chats"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ArchivedChats(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "container"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->l(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static AttBt()Z
    .locals 1

    const-string v0, "AttBt"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Audio_ears()Z
    .locals 1

    const-string v0, "Audio_ears"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Audio_sensor()Z
    .locals 2

    const-string v0, "Audio_sensor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static BlueTi(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;)Z
    .locals 8

    const-string v0, "yoBlueOnReply"

    .line 1
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/gbwhatsapp/yo/yo;->n:Lcom/gbwhatsapp/yo/a;

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/gbwhatsapp/yo/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/gbwhatsapp/yo/k1;

    invoke-direct {v6, v4, v5}, Lcom/gbwhatsapp/yo/k1;-><init>(J)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rpass"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->removePrivKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bluedmsgs"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    nop

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/gbwhatsapp/yo/j1;

    invoke-direct {v2, p0, v1}, Lcom/gbwhatsapp/yo/j1;-><init>(Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "yoHideRead_"

    .line 7
    invoke-static {p0, v0}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "G"

    goto :goto_5

    :cond_7
    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "C"

    goto :goto_5

    :cond_8
    const-string v0, "status@broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "SB"

    goto :goto_5

    :cond_9
    const-string p0, "B"

    :goto_5
    const-string v0, "yoHideRead"

    .line 9
    invoke-static {v0, p0}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_6
    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string p0, "_balloon_incoming_normal"

    const-string v0, "yousef"

    :try_start_0
    const-string v1, "bubble_style"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "d3"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2}, Lcom/gbwhatsapp/yo/ids;->getId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move-object v1, v0

    .line 2
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/gbwhatsapp/yo/ids;->getId(Ljava/lang/String;)I

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_balloon_outgoing_normal"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/gbwhatsapp/yo/ids;->getId(Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_balloon_outgoing_normal_ext"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/gbwhatsapp/yo/ids;->getId(Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_balloon_incoming_normal_ext"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/gbwhatsapp/yo/ids;->getId(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    move p0, p2

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    move p1, v2

    const/4 p0, 0x4

    goto :goto_1

    :cond_5
    move p1, v0

    const/4 p0, 0x3

    goto :goto_1

    :cond_6
    move p1, p0

    const/4 p0, 0x1

    :goto_1
    if-gtz p1, :cond_7

    move p1, p2

    :cond_7
    if-eq p0, v5, :cond_a

    if-ne p0, v4, :cond_8

    goto :goto_2

    :cond_8
    if-eq p0, v7, :cond_9

    if-ne p0, v6, :cond_b

    .line 10
    :cond_9
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/gbwhatsapp/yo/Conversation;->a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_a
    :goto_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/gbwhatsapp/yo/Conversation;->a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_b
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ChangeSize(Landroid/widget/TextView;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/yo;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x11

    const-string v2, "main_text"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/yo;->v:I

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->start_bl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainTextColor()I

    move-result v0

    const-string v2, "#303031"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/gbwhatsapp/yo/yo;->w:Z

    :cond_2
    const/4 v0, 0x2

    sget v2, Lcom/gbwhatsapp/yo/yo;->v:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-boolean p1, Lcom/gbwhatsapp/yo/yo;->w:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainTextColor()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static Conv_call_btn(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "Conv_call_btn"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public static ConvoStyle()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static GetwaSettingsDB()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public static H1(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    instance-of p1, p1, Lcom/gbwhatsapp/HomeActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/gbwhatsapp/yo/i;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static H2()V
    .locals 5

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->disableClickToOpenHiddenChats()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/gbwhatsapp/yo/w;->g:Lcom/gbwhatsapp/yo/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_notifC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/gbwhatsapp/yo/yo;->B:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->o()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_animatehome"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string v3, "yobounce"

    const-string v4, "anim"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapp/yo/k;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lcom/gbwhatsapp/yo/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_3
    :goto_0
    sput-boolean v1, Lcom/gbwhatsapp/yo/yo;->B:Z

    :cond_4
    return-void
.end method

.method public static H3G(LX/0nx;)Z
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H3P(LX/0nx;)Z
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/0nx;)Z

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static H3T(LX/0nx;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(LX/0nx;Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->p:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/shp;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->p()V

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H3T(LX/0pE;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A00:LX/0nx;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(Lcom/whatsapp/jid/Jid;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static H4N()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0nx;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static H5CallsN(Ljava/util/LinkedHashMap;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static HCoN(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/0nx;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->q:Ljava/util/ArrayList;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static HNoNotif(LX/0nw;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/0nw;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_notifC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static HNotifTitle(LX/0nw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/0nw;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static HiActv(Landroid/app/Activity;)V
    .locals 2

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->A:Landroid/app/Activity;

    const-string v0, "container"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->l(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static HiFrequently_contacted()Z
    .locals 1

    const-string v0, "Hide_contact_picker_section_frequent_chats"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HiOther_contacts()Z
    .locals 1

    const-string v0, "Hide_contact_picker_section_other_contacts"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HiRecent_chats()Z
    .locals 1

    const-string v0, "Hide_contact_picker_section_recent_chats"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HideMStatus()Z
    .locals 1

    const-string v0, "imsHideMStatus"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HideRStatus()Z
    .locals 1

    const-string v0, "imsHideRStatus"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HideVStatus()Z
    .locals 1

    const-string v0, "imsHideVStatus"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Home_onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x503

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x505

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->q(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_1
    const/16 p2, -0xb

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x500

    const-string p2, "_lockedlist"

    if-eq p0, p1, :cond_6

    const/16 p1, 0x501

    if-eq p0, p1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->G:Ljava/util/LinkedHashSet;

    .line 1
    sget-object p1, Lcom/gbwhatsapp/yo/yo;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0nx;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->p:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->removePrivKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1, p2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/gbwhatsapp/yo/yo;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->A:Landroid/app/Activity;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->G:Ljava/util/LinkedHashSet;

    .line 5
    sget-object p1, Lcom/gbwhatsapp/yo/yo;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0nx;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->p:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, p2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/gbwhatsapp/yo/yo;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    :goto_3
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->s(Landroid/app/Activity;)V

    :goto_4
    return-void
.end method

.method public static LStatus()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public static MV_addSaveToMenu(Landroid/view/Menu;LX/0pC;)V
    .locals 8

    const-string v0, "save_to_gallery"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/0pC;->A0I()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/MediaData;

    iget-object v4, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "/Private"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Private/"

    const-string v7, "P-"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-nez p1, :cond_3

    :cond_2
    :try_start_2
    const-string v0, "photo_saved_to_gallery"

    :cond_3
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    const/4 p1, 0x0

    :catch_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    if-nez v5, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const/16 v0, 0x111

    invoke-interface {p0, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapp/yo/autoschedreply/n;

    invoke-direct {v0, v4, v2}, Lcom/gbwhatsapp/yo/autoschedreply/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static MyStatusesActivity_onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x505

    if-ne p0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/gbwhatsapp/yo/yo;->q(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static NameProf()Z
    .locals 1

    const-string v0, "NameProf"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static PicProf()Z
    .locals 1

    const-string v0, "PicProf"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Pop_Heds(Landroid/app/Notification$Builder;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Pop_Heds"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method public static Pop_Heds_O(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "voip_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return p1

    :cond_1
    const-string p0, "Pop_Heds"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return p1
.end method

.method public static SMore()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static SetDB(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public static SetMsgs(Ljava/lang/String;Lcom/gbwhatsapp/group/GroupChatInfo;Landroid/view/View;)V
    .locals 2

    const-string v0, "counter"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupChatInfo;->Counter:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupChatInfo;->Counter:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/gbwhatsapp/group/GroupChatInfo;->Counter:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static SetwaSettingsDB(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->o:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public static Tab_Index_Corrector(I)I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isRTL()Z

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr v1, p0

    return v1

    :cond_1
    return p0
.end method

.method public static VO_addDLToMenu(Landroid/view/Menu;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mark_read"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message_seen_view_once"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x111

    invoke-interface {p0, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v2, "design_ic_visibility"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v2, Lcom/gbwhatsapp/yo/n;->p:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string v0, "div2"

    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "button_download"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const-string v0, "ic_action_download"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p0

    sget-object v0, Lcom/gbwhatsapp/yo/n;->q:Lcom/gbwhatsapp/yo/n;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static VO_setCurrentFile(Ljava/io/File;LX/0pE;)V
    .locals 1

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->H:Ljava/io/File;

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1
    iget-object p0, p1, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A01:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p1, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A00:LX/0nx;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isAppLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->getAppLockType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    :cond_1
    return-object v0
.end method

.method public static a2()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isAppLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static addHiOpt(Landroid/view/Menu;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 6

    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setFingerprintBlackBack(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    iget-object p1, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    sput-object p1, Lcom/gbwhatsapp/yo/yo;->G:Ljava/util/LinkedHashSet;

    sget-boolean p1, Lcom/gbwhatsapp/yo/yo;->F:Z

    const-string v2, "drawable"

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const-string p1, "unhide_chat"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, v0, v5, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "design_ic_visibility"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p1, Lcom/gbwhatsapp/yo/h1;

    invoke-direct {p1, v1, v4}, Lcom/gbwhatsapp/yo/h1;-><init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;I)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "hide_chat"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, v0, v5, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "design_ic_visibility_off"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p1, Lcom/gbwhatsapp/yo/h1;

    invoke-direct {p1, v1, v3}, Lcom/gbwhatsapp/yo/h1;-><init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;I)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->E:Landroid/view/MenuItem;

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static always_online()Z
    .locals 1

    const-string v0, "always_online"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static antiVOnce()Z
    .locals 2

    const-string v0, "anti_vw_once"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static antiVOnceI(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->antiVOnce()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static bIc()Ljava/lang/String;
    .locals 3

    const-string v0, "cIcon"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v0

    const-string v1, "disable_bcounter"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "yousef"

    return-object v0
.end method

.method public static cen(I)I
    .locals 3

    const-string v0, "convostyle"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "layout"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v0, p0

    goto :goto_1

    :cond_0
    const-string v0, "yowa_style_wamodcentered_conversation_actionbar"

    goto :goto_0

    :cond_1
    const-string v0, "yowa_style_wamod_conversation_actionbar"

    goto :goto_0

    :cond_2
    const-string v0, "yowa_style_stockcentered_conversation_actionbar"

    goto :goto_0

    :cond_3
    const-string v0, "yowa_style_stock_conversation_actionbar"

    :goto_0
    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    return p0
.end method

.method public static changeWAViewPager(I)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A0N:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->Tab_Index_Corrector(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static chats_show_contact_online_toast_check()Z
    .locals 1

    const-string v0, "chats_show_contact_online_toast_check"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static check_status_viewers(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "participant="

    const-string v1, "want_status_toast"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "from=status@broadcast"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "=read"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "@"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "viewed_your_status"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static circleColor()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v0

    const-string v1, "ModConColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static clearWALogs()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "files/Logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapp/yo/i1;->b:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static dis_audioHeds()Z
    .locals 1

    :try_start_0
    const-string v0, "disable_audioheads"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static disableClickToOpenHiddenChats()Z
    .locals 1

    const-string v0, "disable_hiddenchat_access"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fwd_lim(I)I
    .locals 1

    const-string v0, "fwd_lim_incr"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xfa

    :cond_0
    return p0
.end method

.method public static getAirplaneMode()Z
    .locals 2

    const-string v0, "yo_airplanemode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBubbleTick(Ljava/lang/String;)I
    .locals 4

    const-string v0, "tick_style"

    const-string v1, "stockorg"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "msg_status_server_receive"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "msg_status_client"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "msg_status_waiting"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "message_got_receipt_from_server"

    goto :goto_2

    :pswitch_1
    const-string p0, "message_got_receipt_from_target"

    goto :goto_2

    :pswitch_2
    const-string p0, "message_unsent"

    :cond_3
    :goto_2
    const-string v2, "yousef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_message_unsent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/gbwhatsapp/yo/ids;->getId(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stockorg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/gbwhatsapp/yo/ids;->getId(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/gbwhatsapp/yo/ids;->getId(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {p0}, Lcom/gbwhatsapp/yo/ids;->getId(Ljava/lang/String;)I

    move-result v0

    :cond_6
    return v0

    :sswitch_data_0
    .sparse-switch
        0x3e1af7e -> :sswitch_2
        0x20aa707a -> :sswitch_1
        0x3e81b396 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getChatRowId(Ljava/lang/String;)J
    .locals 2

    const-wide v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/yo/shp;->getLongPriv(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getContactOnlineDotId()I
    .locals 2

    const-string v0, "conversations_row_online_dot"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getContactStatusStr()I
    .locals 2

    const-string v0, "conversations_contact_status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCtx()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurr_fJid()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "@g.us"

    goto :goto_0

    :cond_0
    const-string v0, "@s.whatsapp.net"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurr_sJid()Ljava/lang/String;
    .locals 3

    const-string v0, "jid"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "curr_jid":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curr_jid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "curr_jid"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getFragmentTabTitle(I)I
    .locals 4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const-string v0, "statuses"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "calls"

    if-ne p0, v2, :cond_1

    const-string v0, "notification_settings_title_groups"

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v0, "test"

    :goto_0
    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getGroupBoolean()Z
    .locals 1

    const-string v0, "is_group_chat"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMaxMCastLimit(I)I
    .locals 1

    const-string v0, "fwd_lim_incr"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xfa

    :cond_0
    return p0
.end method

.method public static getMyStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->stockPrefsLight:Landroid/content/SharedPreferences;

    const-string v1, "my_current_status"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNIcon(I)I
    .locals 6

    const-string v0, "drawable"

    const-string v1, "0"

    const-string v2, "yo_nicons"

    :try_start_0
    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "yo_notifybar_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yo_notifybar_0"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move p0, v3

    :catch_0
    :goto_0
    return p0
.end method

.method public static getOnlineString()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_contact_online"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReadTick(II)I
    .locals 1

    const-string v0, "msgStatusReadTint"

    .line 1
    invoke-static {v0}, Lcom/gbwhatsapp/yo/freqids;->getId(Ljava/lang/String;)I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string p0, "message_got_read_receipt_from_target"

    .line 2
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getResColor(Ljava/lang/String;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "color"

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->y:LX/018;

    invoke-virtual {v0, p0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "string"

    invoke-static {p0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getStringId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getUniversalColor()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v0

    const-string v1, "ModConPickColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUnreadForThisTab(I)I
    .locals 4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/gbwhatsapp/yo/yo;->u:I

    return p0

    :cond_1
    sget p0, Lcom/gbwhatsapp/yo/yo;->t:I

    return p0

    :cond_2
    sget p0, Lcom/gbwhatsapp/yo/yo;->s:I

    return p0

    :cond_3
    sget p0, Lcom/gbwhatsapp/yo/yo;->r:I

    return p0

    :cond_4
    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    sget p0, Lcom/gbwhatsapp/yo/yo;->u:I

    return p0

    :cond_6
    sget p0, Lcom/gbwhatsapp/yo/yo;->t:I

    return p0

    :cond_7
    sget p0, Lcom/gbwhatsapp/yo/yo;->r:I

    sget v0, Lcom/gbwhatsapp/yo/yo;->s:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "android_id"

    :try_start_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    return-object p0
.end method

.method public static hHideOpt(Z)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->E:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static hideDiv(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Hide_div"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static hideDiv(Landroid/widget/ListView;)V
    .locals 1

    const-string v0, "Hide_div"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_0
    return-void
.end method

.method public static hideGreenPrivNotice()Z
    .locals 1

    const-string v0, "hide_privacynotice_header"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static homeAfter_onResume(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-nez v0, :cond_0

    check-cast p0, Lcom/gbwhatsapp/HomeActivity;

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->checkInternet()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->H2()V

    return-void
.end method

.method public static homeAfter_setContentView(Landroid/app/Activity;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/WidgetProvider;->updateYoWAWidget(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setHOp(Z)V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/HomeUI;->paintHomeFAB(Landroid/app/Activity;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->setupBottomBar()V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->oneUI()V

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->titleToolbar()V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->mWall()V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbar()V

    invoke-static {}, Lcow/silence/SilenceInstallManager;->getInstance()Lcow/silence/SilenceInstallManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcow/silence/SilenceInstallManager;->requestSilenceInstallList(Z)V

    return-void
.end method

.method public static imgRes()V
    .locals 4

    const-string v0, "Img_highres_seek"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    const/4 v1, 0x1

    :cond_0
    if-le v1, v2, :cond_1

    const/16 v0, 0x5f

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    :goto_0
    mul-int/lit16 v1, v1, 0x3e8

    sget-object v2, Lcom/gbwhatsapp/yo/shp;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "hq_image_max_edge"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "hq_image_max_kbytes"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "hq_image_quality"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "image_max_edge"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "image_max_kbytes"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "image_quality"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "status_image_quality"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "status_image_max_edge"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "enable_fivminstatus"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "status_video_max_duration"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->d:Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x12c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/gbwhatsapp/yo/shp;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method public static isAppLocked()Z
    .locals 1

    const-string v0, "applockV2"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->getAppLockType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isGroupJid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@g.us"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x10

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isGrpSeparateEnabled()Z
    .locals 2

    const-string v0, "enable_grp_separationV2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isHidingFldr(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Images"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->isHideImages()Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "Video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->isHideVideos()Z

    move-result p0

    return p0

    :cond_2
    const-string v1, "Gifs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HideMedia;->isHideGIFs()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static isNightModeActive()Z
    .locals 4

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->stockPrefsLight:Landroid/content/SharedPreferences;

    const-string v1, "night_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public static isPrivOnly()Z
    .locals 1

    const-string v0, "isPrivOnly"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSwipeEnabled()Z
    .locals 2

    const-string v0, "isSwipeEnabledV2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p1

    move-object v1, p2

    const-string v2, "0"

    :try_start_0
    const-string v3, "12:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "hh:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    move-object v6, p3

    invoke-virtual {v3, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-ne v0, v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    move-object v0, p8

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p9

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/yo/yo;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pE;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public static l(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainpagercolor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Lcom/gbwhatsapp/yo/shp;->f:Ljava/lang/String;

    const-string v2, "Default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/gbwhatsapp/yo/CustomTypefaceSpan;

    sget-object v2, Lcom/gbwhatsapp/yo/f1;->a:Lcom/gbwhatsapp/yo/f1;

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->a(Lcom/gbwhatsapp/yo/f1;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gbwhatsapp/yo/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->getWAFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Media"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GBWhatsApp ViewOnce"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static mainTextColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/yo;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v0

    const-string v1, "ModConTextColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/yo;->x:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/yo;->x:I

    return v0
.end method

.method public static mainpagercolor()I
    .locals 3

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultHomeToolbarColor()I

    move-result v1

    const-string v2, "HomeBarText"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static notifIn(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isAppLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;-><init>(Landroid/content/Intent;)V

    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lockoptions"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static o()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_shownotif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_animatehome"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_playsound"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_vibrate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/service/YoHiddenService;->A00(Landroid/content/Context;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/yo/yo;->B:Z

    :cond_1
    if-eqz v2, :cond_3

    .line 1
    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->D:Landroid/media/Ringtone;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->D:Landroid/media/Ringtone;

    :cond_2
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->D:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 2
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->C:Landroid/os/Vibrator;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->C:Landroid/os/Vibrator;

    :cond_4
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->C:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->C:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_5
    return-void

    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public static onlineDotchat()Z
    .locals 1

    const-string v0, "onlineDotchat"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static onlinechat()Z
    .locals 1

    const-string v0, "onlinechat"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static openHiddenChats()V
    .locals 6

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->n()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gbwhatsapp/conversationslist/HiddenConversationsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v4

    sget-object v5, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "lockoptions"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_lockedlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->StringToHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    sput-object v1, Lcom/gbwhatsapp/yo/yo;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->q:Ljava/util/ArrayList;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->q:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static processVNSound(Ljava/io/File;)V
    .locals 2

    const-string v0, "voicenotechanger_disabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/gbwhatsapp/yo/q0;

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-direct {v0, v1, p0}, Lcom/gbwhatsapp/yo/q0;-><init>(Landroid/app/Activity;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/q0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/task/utils;->isVideoFile(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/e0;->b:Lcom/gbwhatsapp/yo/e0;

    .line 1
    iput-object p0, v0, Lcom/gbwhatsapp/yo/e0;->a:Landroid/net/Uri;

    .line 2
    new-instance p0, Lcom/gbwhatsapp/yo/h0;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/h0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    const-string v0, "error_load_video"

    goto :goto_0

    :cond_1
    const-string v0, "view_contact_unsupport"

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pE;)V
    .locals 5

    .line 1
    iget-object v0, p6, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "both"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    const-string v1, "groups"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "contacts"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4d378041

    const/4 v4, 0x2

    if-eq v0, v1, :cond_8

    const v1, -0x21d289e1

    if-eq v0, v1, :cond_6

    const v1, 0x179a1

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    const-string v0, "contains"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "equals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_2
    const/4 v2, -0x1

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_a

    if-eq v2, v4, :cond_c

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_b
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    :goto_4
    invoke-static {p6, p2, p3, p4}, Lcom/gbwhatsapp/yo/yo;->t(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static readmore(I)I
    .locals 1

    const-string v0, "read_more"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static rebootYo()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gbwhatsapp/Main;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method public static resetUnreadCh()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/gbwhatsapp/yo/yo;->r:I

    sput v0, Lcom/gbwhatsapp/yo/yo;->s:I

    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static serverProps()V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->imgRes()V

    const-string v0, "tenor_giphy"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/gbwhatsapp/yo/shp;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "gif_provider"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "media_limit_mb"

    const/16 v2, 0x400

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "document_limit_mb"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "subject_length_limit"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "broadcast_list_size_limit"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBotUnreadCh(I)V
    .locals 5

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIOrBottomEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget p0, Lcom/gbwhatsapp/yo/yo;->r:I

    if-lez p0, :cond_1

    move-object p0, v3

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    invoke-interface {v1, v2, p0}, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    const/4 p0, 0x2

    sget v0, Lcom/gbwhatsapp/yo/yo;->s:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-interface {v1, p0, v3}, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-interface {v1, v2, v3}, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static setChatRowId(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rowId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/shp;->setLongPriv(Ljava/lang/String;J)Z

    return-void
.end method

.method public static setConversationsFragment(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->conversationsFragment:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    return-void
.end method

.method public static setCurr_sJid(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jid"

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDelIcon(Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message_got_receipt_revoked_alpha"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static setGID(Lcom/gbwhatsapp/group/GroupChatInfo;LX/0nx;)V
    .locals 4

    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    sget-object v1, Lcom/gbwhatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT remote_resource, count(remote_resource) as total FROM messages WHERE key_remote_jid=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" AND remote_resource!=\"\" GROUP BY remote_resource UNION SELECT remote_resource, count(key_from_me) as total FROM messages WHERE key_remote_jid=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" AND key_from_me=1 And receipt_server_timestamp!=-1 GROUP BY remote_resource ORDER BY total DESC"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :catch_0
    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;->Counter:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static setGroupBoolean(Z)V
    .locals 1

    const-string v0, "is_group_chat"

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHOp(Z)V
    .locals 0

    sput-boolean p0, Lcom/gbwhatsapp/yo/yo;->F:Z

    return-void
.end method

.method public static setHideSeen(Z)V
    .locals 1

    const-string v0, "yoHideSeen"

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLanguage()V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/shp;->b:Landroid/content/SharedPreferences;

    const-string v1, "Language"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "en_US"

    const-string v2, "def"

    const-string v3, "pt-BR"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string v0, "az"

    goto :goto_1

    :pswitch_2
    const-string v0, "bah"

    goto :goto_1

    :pswitch_3
    const-string v0, "in"

    goto :goto_1

    :pswitch_4
    const-string v0, "ru"

    goto :goto_1

    :pswitch_5
    const-string v0, "tr"

    goto :goto_1

    :pswitch_6
    const-string v0, "de"

    goto :goto_1

    :pswitch_7
    const-string v0, "hi"

    goto :goto_1

    :pswitch_8
    move-object v0, v3

    goto :goto_1

    :pswitch_9
    const-string v0, "it"

    goto :goto_1

    :pswitch_a
    const-string v0, "es"

    goto :goto_1

    :pswitch_b
    move-object v0, v1

    goto :goto_1

    :pswitch_c
    const-string v0, "ar"

    goto :goto_1

    :goto_0
    move-object v0, v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "forced_language"

    if-eqz v2, :cond_0

    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v5, Lcom/gbwhatsapp/yo/shp;->stockLightPrefs:Landroid/content/SharedPreferences$Editor;

    const-string v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Locale;

    const-string v5, "pt"

    const-string v6, "BR"

    invoke-direct {v2, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_3
    sget-object v5, Lcom/gbwhatsapp/yo/shp;->stockLightPrefs:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    goto :goto_2

    :goto_4
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v5, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :goto_5
    iput-object v2, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_6

    :cond_3
    const/16 v0, 0x10

    :goto_6
    iget v1, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr v0, v1

    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->m:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static setSQPC(F)F
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, v1

    :goto_0
    return p0
.end method

.method public static setSQPC(Landroid/content/Context;F)F
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result p0

    return p0
.end method

.method public static setSQPC(I)I
    .locals 3

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p0

    :cond_0
    :try_start_0
    const-string v1, "square_photo_ratio_picker"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_2

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :catch_0
    :cond_2
    :goto_0
    return p0
.end method

.method public static setSingleton(LX/0oF;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/0oF;

    return-void
.end method

.method public static setStatusesFragment(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lcom/gbwhatsapp/yo/yo;->mInnerStatusesFragment:Lcom/gbwhatsapp/status/StatusesFragment;

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v0, "yo_igstories_holder"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->mIGStatusesView:Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->setStatusesFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setTabUnread(Landroid/view/View;II)V
    .locals 9

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result p2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIOrBottomEnabled()Z

    move-result v0

    if-eqz p2, :cond_d

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isRTL()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    const/16 v5, 0x8

    if-ne p1, v3, :cond_4

    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    sget v3, Lcom/gbwhatsapp/yo/yo;->r:I

    if-lez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    sget v6, Lcom/gbwhatsapp/yo/yo;->r:I

    int-to-long v6, v6

    invoke-virtual {p2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    instance-of v6, p0, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    instance-of v6, p0, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    sget v6, Lcom/gbwhatsapp/yo/yo;->s:I

    if-lez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v6, p0

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/gbwhatsapp/yo/yo;->s:I

    int-to-long v7, v7

    invoke-virtual {p2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    if-ne p1, v1, :cond_a

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    sget v1, Lcom/gbwhatsapp/yo/yo;->t:I

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_a

    const-string v1, "new_status_indicator"

    const-string v6, "drawable"

    invoke-static {v1, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x5

    invoke-static {v6}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-ne p1, v0, :cond_d

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget v0, Lcom/gbwhatsapp/yo/yo;->u:I

    if-lez v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const/16 v4, 0x8

    :goto_8
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_d

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/gbwhatsapp/yo/yo;->u:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object p0, p0, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    if-eqz p0, :cond_e

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->Tab_Index_Corrector(I)I

    move-result p0

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object p1, p1, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getUnreadForThisTab(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static setTabUnreadCount(II)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->Tab_Index_Corrector(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->Tab_Index_Corrector(I)I

    move-result v1

    if-ne p0, v0, :cond_0

    sput p1, Lcom/gbwhatsapp/yo/yo;->t:I

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    sput p1, Lcom/gbwhatsapp/yo/yo;->u:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static setWALocaleManager(LX/018;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapp/yo/yo;->y:LX/018;

    return-void
.end method

.method public static showHChatsLockSetupDlg(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    sget-object v4, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->showAvailableLockTypes(Landroid/app/Activity;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;)V

    return-void
.end method

.method public static showHChatsSettings(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/CharSequence;

    const-string v2, "settings_notifications"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hide_shakeHome"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "settings_notification_sound"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "settings_notification_vibrate"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "forward_to"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v10, "_shownotif"

    .line 1
    invoke-static {v8, v9, v10}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v10, "_animatehome"

    .line 3
    invoke-static {v8, v9, v10}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v9, "_playsound"

    .line 5
    invoke-static {v4, v8, v9}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v8, "_vibrate"

    .line 7
    invoke-static {v4, v5, v8}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v6, "_showinforward"

    .line 9
    invoke-static {v4, v5, v6}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    .line 10
    new-instance v4, Landroid/app/AlertDialog$Builder;

    const-string v5, "AlertDialogTheme"

    const-string v6, "style"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, p0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string p0, "menuitem_settings"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v4, Lcom/gbwhatsapp/yo/g1;

    invoke-direct {v4, v2, v3}, Lcom/gbwhatsapp/yo/g1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget-object v1, Lcom/gbwhatsapp/yo/m;->m:Lcom/gbwhatsapp/yo/m;

    const v4, 0x104000a

    invoke-virtual {p0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    :goto_0
    if-ge v3, v0, :cond_0

    :try_start_0
    aget-object v1, v2, v3

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v3, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static showHiddenInForward()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_showinforward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static start_bl()Z
    .locals 1

    const-string v0, "start_bl"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static statusSplitter(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "android.intent.action.PICK"

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v4, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v1, v0, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "max_items"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "is_in_multi_select_mode_only"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "preview"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "include_media"

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "video/*"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    new-array v3, v4, [Landroid/content/Intent;

    aput-object v1, v3, v2

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x505

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "permission_storage_need_access"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static statuschat_disabled()Z
    .locals 1

    const-string v0, "statuschat"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static stripJID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "@g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static t(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A00:LX/0nx;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gbwhatsapp/yo/autoschedreply/p;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/gbwhatsapp/yo/autoschedreply/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static u()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/shp;->stockLightPrefs:Landroid/content/SharedPreferences$Editor;

    const-string v1, "client_version_upgrade_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_version_upgraded"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static unreadCh(LX/0nx;I)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/gbwhatsapp/yo/yo;->s:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/gbwhatsapp/yo/yo;->s:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/gbwhatsapp/yo/yo;->r:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/gbwhatsapp/yo/yo;->r:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static wantsSpecific()Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static wantsSpecific(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static yo(Landroid/content/Context;)V
    .locals 8

    .line 1
    sput-object p0, Lcom/gbwhatsapp/yo/yo;->m:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/app;->initApp(Landroid/content/Context;)V

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    :try_start_0
    const-string v0, "Default"

    const-string v1, "font"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :try_start_2
    sput-object v0, Lcom/gbwhatsapp/yo/shp;->f:Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/shp;->e:Landroid/content/res/AssetManager;

    sget-object v0, Lcom/gbwhatsapp/yo/f1;->a:Lcom/gbwhatsapp/yo/f1;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->a(Lcom/gbwhatsapp/yo/f1;)Landroid/graphics/Typeface;

    sget-object v0, Lcom/gbwhatsapp/yo/f1;->b:Lcom/gbwhatsapp/yo/f1;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->a(Lcom/gbwhatsapp/yo/f1;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/emoji/cem;->initEm()V

    const-string v0, "XOO!"

    .line 6
    sput-object v0, Lcom/gbwhatsapp/yo/yo;->l:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->setLanguage()V

    .line 8
    :try_start_3
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->a(Ljava/util/zip/ZipFile;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->init()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->serverProps()V

    .line 10
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->l:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X"

    const-string v4, "h"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    const-string v4, "t"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "!"

    const-string v4, "s"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->p()V

    sget-object v0, Lcom/gbwhatsapp/yo/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    const-class v0, Lcom/gbwhatsapp/yo/a;

    monitor-enter v0

    :try_start_4
    sget-object v1, Lcom/gbwhatsapp/yo/a;->b:Lcom/gbwhatsapp/yo/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/gbwhatsapp/yo/a;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/yo/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/gbwhatsapp/yo/a;->b:Lcom/gbwhatsapp/yo/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lcom/gbwhatsapp/yo/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    sget-object p0, Lcom/gbwhatsapp/yo/a;->b:Lcom/gbwhatsapp/yo/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    .line 13
    sput-object p0, Lcom/gbwhatsapp/yo/yo;->n:Lcom/gbwhatsapp/yo/a;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/gbwhatsapp/yo/j0;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->getActiveList()Ljava/util/HashSet;

    move-result-object p0

    sput-object p0, Lcom/gbwhatsapp/yo/dep;->callsList:Ljava/util/HashSet;

    const-string p0, "text_size_pick"

    const/16 v0, 0x10

    .line 14
    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/gbwhatsapp/yo/dep;->a:I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultChatBubbleTextColor()I

    move-result p0

    const-string v1, "ModChatBubbleText"

    invoke-static {v1, p0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/gbwhatsapp/yo/dep;->c:I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultChatBubbleTextColor()I

    move-result p0

    const-string v1, "ModChatBubbleTextLeft"

    invoke-static {v1, p0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/gbwhatsapp/yo/dep;->d:I

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isArabic()Z

    move-result p0

    sput-boolean p0, Lcom/gbwhatsapp/yo/dep;->e:Z

    const/4 p0, 0x0

    const-string v1, "myNumV2"

    .line 15
    invoke-static {v1, p0}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    sput-object p0, Lcom/gbwhatsapp/yo/dep;->myNum:Ljava/lang/String;

    sget-boolean p0, Lcom/gbwhatsapp/yo/dep;->e:Z

    if-eqz p0, :cond_1

    const/16 v0, 0x11

    :cond_1
    sput v0, Lcom/gbwhatsapp/yo/dep;->b:I

    const-string p0, "installation_v796"

    .line 17
    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "installation_v840_oneui"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapp/yo/shp;->a:Landroid/content/SharedPreferences$Editor;

    const-string v4, "perf_device_id"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->u()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->clearWALogs()V

    invoke-static {p0, v3}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_3
    const-string p0, "installation_v930"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/gbwhatsapp/yo/y;->f:Lcom/gbwhatsapp/yo/y;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {p0, v3}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    .line 18
    :cond_4
    const-class p0, Lcom/gbwhatsapp/yo/yo;

    monitor-enter p0

    :try_start_5
    const-string v0, "MB4VG0IXHkIIXAAePR8mV0YZBVxfXUJWIl1t"

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "Xjakx817x8ajX1@83xa1091xA2"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 19
    array-length v4, v0

    array-length v5, v1

    if-le v4, v5, :cond_5

    const/4 v4, 0x0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_6

    aget-byte v5, v1, v4

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0

    .line 22
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v1, "lastWCheck"

    .line 23
    invoke-static {v1, p0}, La/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v4, 0x7

    if-le v1, v4, :cond_7

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_8

    .line 25
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->clearWALogs()V

    .line 26
    :cond_8
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->getShpPrivXML()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->getShpXML()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v2, 0x1

    goto :goto_4

    :catch_3
    nop

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 27
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    :cond_a
    return-void
.end method

.method public static yoHideCR(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "yoHideRecord_"

    .line 1
    invoke-static {p0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getGroupBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "yoHideRecordG"

    goto :goto_0

    :cond_1
    const-string p0, "yoHideRecordC"

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static yoHideComposeG()Z
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yoHideCompose_"

    .line 1
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getGroupBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yoHideComposeG"

    goto :goto_0

    :cond_1
    const-string v0, "yoHideComposeC"

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static yoHidePlay()Z
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yoHidePlay_"

    .line 1
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getGroupBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yoHidePlayG"

    goto :goto_0

    :cond_1
    const-string v0, "yoHidePlayC"

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static yoHideReceipt(Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "@s.whatsapp.net"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    move-object v13, v0

    check-cast v13, LX/0pE;

    .line 2
    iget-object v3, v13, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v3, LX/1LM;->A02:Z

    .line 3
    invoke-virtual {v13}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v14

    if-nez v3, :cond_e

    if-nez v14, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    iget-object v3, v13, LX/0pE;->A10:LX/1LM;

    iget-object v3, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v3}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    .line 5
    invoke-static {v15}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_e

    :cond_1
    new-instance v3, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getRecipients()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReply_delay()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getPattern_matching()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getStart_time()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getEnd_time()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getSpecific()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getIgnored()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getDisabled()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eqz v18, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v21, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    and-int/2addr v3, v7

    and-int/2addr v3, v6

    if-eqz v22, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v3, v6

    if-eqz v23, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v3, v6

    if-eqz v24, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    const-string v3, ","

    const-string v12, "non"

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_b

    :cond_8
    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_2

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_c

    move-object v3, v13

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v25, v10

    move-object/from16 v10, v21

    move-object/from16 v26, v11

    move-object/from16 v11, v22

    move-object/from16 v27, v12

    move-object v12, v14

    .line 7
    invoke-static/range {v3 .. v12}, Lcom/gbwhatsapp/yo/yo;->k(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    :goto_9
    add-int/lit8 v10, v25, 0x1

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto :goto_6

    :cond_d
    :goto_a
    move-object v3, v13

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object v12, v14

    invoke-static/range {v3 .. v12}, Lcom/gbwhatsapp/yo/yo;->k(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 8
    :cond_e
    :goto_b
    move-object v3, v0

    check-cast v3, LX/0pE;

    invoke-static {v3}, Lcom/gbwhatsapp/yo/dep;->d(LX/0pE;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v0, "yoHideReceipt_"

    .line 9
    invoke-static {v0, v3}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    const-string v3, "yoHideReceipt"

    .line 10
    invoke-static {v3}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    :goto_c
    const-string v6, "G"

    if-ge v2, v5, :cond_13

    aget-object v7, v4, v2

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_12

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "@broadcast"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v6, "B"

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "g.us"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_12

    goto :goto_d

    :catch_1
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    const-string v6, "C"

    .line 12
    :goto_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static yoHideSeen()Z
    .locals 1

    const-string v0, "yoHideSeen"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static yoHideStatusView(LX/0pE;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/SS;->e(LX/0pE;)V

    .line 1
    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yoHideViewStatus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const-string p0, "yoHideStatViewV2"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static yo_hideinfo()Z
    .locals 2

    const-string v0, "yo_hideinfo"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
