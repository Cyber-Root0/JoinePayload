.class public Lzoo/view/share/CsShareManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CS_SHARED:Ljava/lang/String; = "cs_shared_"

.field private static final LAST_SHOW_TIMESTAMP:Ljava/lang/String; = "lastShowTimestamp_"

.field private static final SHOW_TIMES:Ljava/lang/String; = "showTimes_"

.field private static final TAG:Ljava/lang/String; = "CsShareManager"

.field private static volatile mInstance:Lzoo/view/share/CsShareManager;


# instance fields
.field private clickTip:Z

.field private mSettings:Lcom/cow/s/u/Settings;

.field private showTip:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzoo/view/share/CsShareManager;->showTip:Z

    iput-boolean v0, p0, Lzoo/view/share/CsShareManager;->clickTip:Z

    new-instance v0, Lcom/cow/s/u/Settings;

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CsShareManager"

    invoke-direct {v0, v1, v2}, Lcom/cow/s/u/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lzoo/view/share/CsShareManager;->mSettings:Lcom/cow/s/u/Settings;

    return-void
.end method

.method public static synthetic access$000(Lzoo/view/share/CsShareManager;Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/view/share/CsShareManager;->decideShow(Lcom/gbwhatsapp/Conversation;)V

    return-void
.end method

.method public static synthetic access$102(Lzoo/view/share/CsShareManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzoo/view/share/CsShareManager;->clickTip:Z

    return p1
.end method

.method public static synthetic access$200(Lzoo/view/share/CsShareManager;Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoo/view/share/CsShareManager;->shareSelf(Lcom/gbwhatsapp/Conversation;)V

    return-void
.end method

.method public static synthetic access$302(Lzoo/view/share/CsShareManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzoo/view/share/CsShareManager;->showTip:Z

    return p1
.end method

.method private decideShow(Lcom/gbwhatsapp/Conversation;)V
    .locals 5

    invoke-static {p1}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "cs_share_open"

    invoke-static {v1, v0}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " decideShow\uff1a isCloudOpen= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CsShareManager"

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/Conversation;->getA2q:LX/0nx;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzoo/view/share/CsShareManager;->mSettings:Lcom/cow/s/u/Settings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cs_shared_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/cow/s/u/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " decideShow\uff1aShared,  currSJid= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p1, Lcom/gbwhatsapp/Conversation;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    check-cast v1, Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lzoo/view/share/CsShareManager;->intervalTimeOk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, v1}, Lzoo/view/share/CsShareManager;->addShareApkFooter(Lcom/gbwhatsapp/Conversation;Landroid/widget/ListView;)V

    return-void
.end method

.method public static getInstance()Lzoo/view/share/CsShareManager;
    .locals 2

    sget-object v0, Lzoo/view/share/CsShareManager;->mInstance:Lzoo/view/share/CsShareManager;

    if-nez v0, :cond_1

    const-class v0, Lzoo/view/share/CsShareManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzoo/view/share/CsShareManager;->mInstance:Lzoo/view/share/CsShareManager;

    if-nez v1, :cond_0

    new-instance v1, Lzoo/view/share/CsShareManager;

    invoke-direct {v1}, Lzoo/view/share/CsShareManager;-><init>()V

    sput-object v1, Lzoo/view/share/CsShareManager;->mInstance:Lzoo/view/share/CsShareManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lzoo/view/share/CsShareManager;->mInstance:Lzoo/view/share/CsShareManager;

    return-object v0
.end method

.method private intervalTimeOk(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intervalTimeOk:  currSJid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CsShareManager"

    invoke-static {v3, v2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lzoo/view/share/CsShareManager;->mSettings:Lcom/cow/s/u/Settings;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastShowTimestamp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lcom/cow/s/u/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-string v2, "cs_share_interval_sec"

    const v4, 0x15180

    invoke-static {v2, v4}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v12, v2

    const-string v2, "cs_share_number"

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lcom/cow/s/u/RemoteConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v14, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " intervalTimeOk\uff1a remoteInterval_sec= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " remoteTimes = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    const/4 v2, 0x0

    cmp-long v4, v10, v12

    if-ltz v4, :cond_1

    iget-object v4, v0, Lzoo/view/share/CsShareManager;->mSettings:Lcom/cow/s/u/Settings;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "showTimes_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v6, v7}, Lcom/cow/s/u/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "intervalTimeOk: lastShowTimestamp = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " showTimes = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v6, v14

    if-gez v4, :cond_0

    iget-object v2, v0, Lzoo/view/share/CsShareManager;->mSettings:Lcom/cow/s/u/Settings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v2, v3, v6, v7}, Lcom/cow/s/u/Settings;->setLong(Ljava/lang/String;J)Z

    iget-object v2, v0, Lzoo/view/share/CsShareManager;->mSettings:Lcom/cow/s/u/Settings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/cow/s/u/Settings;->setLong(Ljava/lang/String;J)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intervalTimeOk: not show dialog showTimes = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intervalTimeOk: Less than interval intervalTime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private shareSelf(Lcom/gbwhatsapp/Conversation;)V
    .locals 12

    const-string v0, "CsShareManager"

    :try_start_0
    invoke-static {}, Lcom/cow/share/ShareUtils;->getShareContent()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/gbwhatsapp/Conversation;->getA2q:LX/0nx;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareSelf: userList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/cow/share/ShareUtils;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cs_whether_share_apk"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "chatnotice"

    invoke-static {v1}, Lcom/cow/share/ShareUtils;->getShareApkUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "copy_localapp"

    invoke-static {v1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareSelf: uriList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p1, Lcom/gbwhatsapp/Conversation;->A11:LX/1DJ;

    move-object v2, p1

    move-object v3, p1

    new-instance v4, LX/4TVV;

    invoke-direct {v4, p1}, LX/4TVV;-><init>(Lcom/gbwhatsapp/Conversation;)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v11}, LX/1DJ;->A00(Landroid/app/Activity;LX/0lL;LX/26z;LX/1aL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    const-string v1, "start_sendmessage"

    invoke-static {v1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/gbwhatsapp/Conversation;->getA2q:LX/0nx;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzoo/view/share/CsShareManager;->mSettings:Lcom/cow/s/u/Settings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cs_shared_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/cow/s/u/Settings;->setBoolean(Ljava/lang/String;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curr_sJid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addShareApkFooter(Lcom/gbwhatsapp/Conversation;Landroid/widget/ListView;)V
    .locals 4

    invoke-static {p1}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Lzoo/view/share/CsShareView;

    new-instance v3, Lzoo/view/share/CsShareManager$2;

    invoke-direct {v3, p0, p2, v0, p1}, Lzoo/view/share/CsShareManager$2;-><init>(Lzoo/view/share/CsShareManager;Landroid/widget/ListView;Landroid/widget/LinearLayout;Lcom/gbwhatsapp/Conversation;)V

    invoke-direct {v2, p1, v3}, Lzoo/view/share/CsShareView;-><init>(Landroid/content/Context;Lzoo/view/share/CsShareView$CallBack;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public countDownToShare(Lcom/gbwhatsapp/Conversation;)V
    .locals 3

    const-string v0, "CsShareManager"

    const-string v1, "countDownToShare: waiting... 20S"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzoo/view/share/CsShareManager;->showTip:Z

    iput-boolean v0, p0, Lzoo/view/share/CsShareManager;->clickTip:Z

    new-instance v0, Lzoo/view/share/CsShareManager$1;

    invoke-direct {v0, p0, p1}, Lzoo/view/share/CsShareManager$1;-><init>(Lzoo/view/share/CsShareManager;Lcom/gbwhatsapp/Conversation;)V

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public shareSelf1(Lcom/gbwhatsapp/Conversation;Ljava/lang/String;)V
    .locals 12

    const-string v0, "CsShareManager"

    :try_start_0
    invoke-static {}, Lcom/cow/share/ShareUtils;->getEmojiContent()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/gbwhatsapp/Conversation;->getA2q:LX/0nx;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareSelf: userList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/cow/share/ShareUtils;->getEmojiImageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "cs_whether_share_apk"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "emoji"

    invoke-static {v1}, Lcom/cow/share/ShareUtils;->getShareApkUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "copy_localapp"

    invoke-static {v1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareSelf: uriList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p1, Lcom/gbwhatsapp/Conversation;->A11:LX/1DJ;

    move-object v2, p1

    move-object v3, p1

    new-instance v4, LX/4TVV;

    invoke-direct {v4, p1}, LX/4TVV;-><init>(Lcom/gbwhatsapp/Conversation;)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v11}, LX/1DJ;->A00(Landroid/app/Activity;LX/0lL;LX/26z;LX/1aL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    const-string v1, "start_sendmessage"

    invoke-static {v1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/gbwhatsapp/Conversation;->getA2q:LX/0nx;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzoo/view/share/CsShareManager;->mSettings:Lcom/cow/s/u/Settings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cs_shared_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/cow/s/u/Settings;->setBoolean(Ljava/lang/String;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curr_sJid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public shouldShowDialog()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldShowDialog: showTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoo/view/share/CsShareManager;->showTip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   clickTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoo/view/share/CsShareManager;->clickTip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CsShareManager"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzoo/view/share/CsShareManager;->showTip:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzoo/view/share/CsShareManager;->clickTip:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showDialog(Lcom/gbwhatsapp/Conversation;)V
    .locals 2

    invoke-static {p1}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzoo/view/share/CsShareDialog;

    new-instance v1, Lzoo/view/share/CsShareManager$3;

    invoke-direct {v1, p0, p1}, Lzoo/view/share/CsShareManager$3;-><init>(Lzoo/view/share/CsShareManager;Lcom/gbwhatsapp/Conversation;)V

    invoke-direct {v0, p1, v1}, Lzoo/view/share/CsShareDialog;-><init>(Landroid/content/Context;Lzoo/view/share/CsShareDialog$IDialog;)V

    invoke-virtual {v0}, Lzoo/view/share/CsShareDialog;->show()V

    return-void
.end method
