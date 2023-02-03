.class public LX/1jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:J

.field public static final A0M:LX/1jg;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/os/Handler;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0lU;

.field public final A05:LX/0nk;

.field public final A06:LX/1X9;

.field public final A07:LX/0qf;

.field public final A08:LX/0o6;

.field public final A09:LX/01W;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0q0;

.field public final A0C:LX/0oS;

.field public final A0D:LX/0md;

.field public final A0E:LX/0qM;

.field public final A0F:LX/0x6;

.field public final A0G:LX/1XB;

.field public final A0H:LX/0zM;

.field public final A0I:LX/1ji;

.field public final A0J:LX/0yS;

.field public final A0K:LX/0rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1jc;->A0L:J

    new-instance v0, LX/1jg;

    invoke-direct {v0}, LX/1jg;-><init>()V

    sput-object v0, LX/1jc;->A0M:LX/1jg;

    return-void
.end method

.method public constructor <init>(LX/0lU;LX/0nk;LX/0qf;LX/0o6;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/0qM;LX/0x6;LX/0zM;LX/0yS;LX/0rb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1jc;->A02:Z

    iput-boolean v0, p0, LX/1jc;->A03:Z

    sget-boolean v3, LX/1jb;->A00:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/16 v1, 0x1b

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/1jc;->A06:LX/1X9;

    if-eqz v3, :cond_1

    const/16 v1, 0x17

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object v0, p0, LX/1jc;->A0I:LX/1ji;

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    new-instance v2, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object v2, p0, LX/1jc;->A0G:LX/1XB;

    iput-object p6, p0, LX/1jc;->A0A:LX/0ma;

    iput-object p1, p0, LX/1jc;->A04:LX/0lU;

    iput-object p7, p0, LX/1jc;->A0B:LX/0q0;

    iput-object p10, p0, LX/1jc;->A0E:LX/0qM;

    iput-object p2, p0, LX/1jc;->A05:LX/0nk;

    iput-object p5, p0, LX/1jc;->A09:LX/01W;

    iput-object p4, p0, LX/1jc;->A08:LX/0o6;

    iput-object p3, p0, LX/1jc;->A07:LX/0qf;

    iput-object p8, p0, LX/1jc;->A0C:LX/0oS;

    iput-object p9, p0, LX/1jc;->A0D:LX/0md;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1jc;->A0H:LX/0zM;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1jc;->A0K:LX/0rb;

    iput-object p11, p0, LX/1jc;->A0F:LX/0x6;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1jc;->A0J:LX/0yS;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static A00(Z)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1jj;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/app/NotificationChannel;LX/0nx;)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    sget-object v1, LX/1jc;->A0M:LX/1jg;

    if-eqz v0, :cond_1

    const-string v0, "group_chat_defaults"

    :goto_0
    invoke-virtual {v1, v0}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1jc;->A01(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "individual_chat_defaults"

    goto :goto_0
.end method


# virtual methods
.method public A03(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    sget-object v2, LX/1jc;->A0M:LX/1jg;

    invoke-virtual {v2, p1}, LX/1jg;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jh;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized A04()Landroid/app/NotificationManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1jc;->A00:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1jc;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A08()Landroid/app/NotificationManager;

    move-result-object v0

    iput-object v0, p0, LX/1jc;->A00:Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 6

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, LX/16N;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "message_light"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    const-string v0, "000000"

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/16N;->A0A(Ljava/lang/String;)[J

    move-result-object v2

    const-string v1, "message_vibrate"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v2, :cond_8

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v1, "message_tone"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v2, :cond_6

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    if-eqz p5, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-lt v2, v0, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    return-object v4

    :cond_6
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_0

    const-string v0, "FFFFFF"

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jc;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121d3c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1jc;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1215bf

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "silent_notifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1jc;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1203cb

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "voip_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1jc;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1203cc

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/1jc;->A08:LX/0o6;

    iget-object v0, p0, LX/1jc;->A0F:LX/0x6;

    invoke-virtual {v0, v2}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/1jc;->A0M:LX/1jg;

    invoke-virtual {v4, p3}, LX/1jg;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel channel already exists for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1jc;->A0D:LX/0md;

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "num_notification_channels_created"

    const/4 v0, 0x0

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/app/NotificationChannel;

    move/from16 v8, p7

    invoke-direct {v1, v2, p2, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object/from16 v7, p6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, LX/16N;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v9}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :goto_0
    invoke-static/range {p5 .. p5}, LX/16N;->A0A(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v1, v9}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :goto_1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v9

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v7, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto :goto_0

    :goto_2
    if-eqz v9, :cond_4

    invoke-static {v1, v9}, LX/1jc;->A02(Landroid/app/NotificationChannel;LX/0nx;)V

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel adding channel with id:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1jc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " importance:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lights:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " color:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v8

    const v0, 0xffffff

    and-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const-string v0, "000000"

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vibrate:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sounduri:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jh;->A02(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, p3, v2}, LX/1jg;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, LX/1jc;->A0M:LX/1jg;

    invoke-virtual {v0, p1}, LX/1jg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "silent_notifications"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, p1}, LX/1jh;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v9, 0x2

    if-le v0, v9, :cond_0

    const-string v0, "chat-settings-store/repairSilentNotificationChannel repairing channel:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/1jc;->A0K(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v9}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-object v0, LX/1jc;->A0M:LX/1jg;

    invoke-virtual {v0, p1}, LX/1jg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "voip_notification"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, p1}, LX/1jh;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const-string v0, "chat-settings-store/repairVoIPNotificationChannel repairing channel:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v2}, LX/1jc;->A0K(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v6}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v10, 0x4

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v10}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const-string v0, "chat-settings-store/repairVoIPNotificationChannel SecurityException in deleteNotificationChannel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    sget-object v0, LX/1jc;->A0M:LX/1jg;

    invoke-virtual {v0, p1}, LX/1jg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, p1}, LX/1jh;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "chat-settings-store/repairDefaultChannelIfNeeded repairing channel:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/1jc;->A0K(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez p4, :cond_2

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :goto_0
    const-string v8, "channel_group_chats"

    move-object v6, p2

    move-object v7, p3

    move v9, p5

    invoke-virtual/range {v2 .. v9}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public A0B()V
    .locals 5

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1jh;->A01(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    sget-object v1, LX/1jk;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "miscellaneous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/deleteAllNotificationChannels/Deleting notification channel: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1jh;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/1jc;->A0M:LX/1jg;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1jg;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1jg;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0C()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const-string v0, "chat-settings-store/deleteDatabaseFiles success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1jc;->A0B()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0D()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1jc;->A01:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1jc;->A0K:LX/0rb;

    invoke-virtual {v0}, LX/0rb;->A00()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape194S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1jc;->A01:Landroid/os/Handler;

    :cond_0
    iget-object v3, p0, LX/1jc;->A01:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A0E()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1jc;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/1jh;->A01(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    sget-object v1, LX/1jk;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "miscellaneous"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "channel_group_chats"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jj;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v2, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v3}, LX/1jh;->A02(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateChannelNames ignoring channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(Landroid/app/NotificationChannel;Ljava/lang/String;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1jc;->A0D:LX/0md;

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "num_notification_channels_created"

    const/4 v0, 0x0

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v7, Landroid/app/NotificationChannel;

    invoke-static {v3, p3}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result p3

    invoke-direct {v7, v3, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "channel_group_chats"

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    sget-object v2, LX/1jc;->A0M:LX/1jg;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/1jg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jh;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v7, v0}, LX/1jh;->A02(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/unMuteChannelBySettingsId creating new channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, LX/1jg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 26

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/1jc;->A0M:LX/1jg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v1, LX/1jg;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v1, LX/1jg;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/1jc;->A02:Z

    iget-object v2, v0, LX/1jc;->A0B:LX/0q0;

    iget-object v2, v2, LX/0q0;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/1jc;->A09:LX/01W;

    invoke-static {v2, v11}, LX/1jk;->A00(Landroid/content/Context;LX/01W;)V

    invoke-virtual {v0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v2}, LX/1jh;->A01(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v0, LX/1jc;->A0D:LX/0md;

    iget-object v14, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v13, "notification_channels_schema_version"

    const/4 v2, 0x0

    invoke-interface {v14, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v3, 0x2

    invoke-interface {v14, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, 0x1

    if-lt v4, v3, :cond_6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    sget-object v5, LX/1jk;->A01:Ljava/util/Set;

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1jj;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_1
    const-string v4, "individual_chat_defaults"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "group_chat_defaults"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "silent_notifications"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    const-string v4, "num_notification_channels_created"

    const/4 v3, 0x0

    invoke-interface {v14, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    sget-object v4, LX/1jk;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v4, "miscellaneous"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1jj;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/1jg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/1jc;->A0B()V

    invoke-virtual {v0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string/jumbo v16, "settings"

    const/4 v4, 0x6

    new-array v9, v4, [Ljava/lang/String;

    const-string v4, "jid"

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const-string v4, "message_light"

    aput-object v4, v9, v2

    const-string v4, "message_vibrate"

    aput-object v4, v9, v3

    const-string v4, "message_tone"

    const/4 v7, 0x3

    aput-object v4, v9, v7

    const-string/jumbo v4, "use_custom_notifications"

    const/4 v6, 0x4

    aput-object v4, v9, v6

    const-string v4, "low_pri_notifications"

    const/4 v5, 0x5

    aput-object v4, v9, v5

    const/16 v18, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v15, p1

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    :goto_3
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v15, 0x0

    if-ne v4, v2, :cond_8

    const/4 v15, 0x1

    :cond_8
    invoke-static {v9}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v12

    const-string v4, "individual_chat_defaults"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "group_chat_defaults"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v15, :cond_7

    if-eqz v12, :cond_7

    iget-object v4, v0, LX/1jc;->A0E:LX/0qM;

    invoke-virtual {v4, v12}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v4, v12}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-wide v15, LX/1jc;->A0L:J

    sub-long v17, v17, v15

    cmp-long v4, v19, v17

    if-lez v4, :cond_7

    :cond_9
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v12, 0x0

    if-ne v4, v2, :cond_a

    const/4 v12, 0x1

    :cond_a
    invoke-virtual {v0, v9}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    const/16 v25, 0x4

    if-eqz v12, :cond_b

    const/16 v25, 0x3

    :cond_b
    if-nez v21, :cond_c

    goto :goto_4

    :cond_c
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    :goto_4
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_5
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v0, LX/1jc;->A0C:LX/0oS;

    invoke-static {v4, v11, v12, v2}, LX/1NG;->A0I(Landroid/net/Uri;LX/01W;LX/0oS;Z)Z

    move-result v12

    if-nez v12, :cond_d

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_d
    const-string v24, "channel_group_chats"

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v9

    invoke-virtual/range {v18 .. v25}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v4

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v5

    const-string v4, "chat-settings-store/syncNotificationChannels"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v5, "individual_chat_defaults"

    invoke-virtual {v1, v5}, LX/1jg;->A04(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0, v5}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    const/16 v22, 0x4

    const-string v19, "FFFFFF"

    const-string v20, "1"

    sget-object v16, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v21, "channel_group_chats"

    move-object v15, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v22}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_f
    const-string v5, "group_chat_defaults"

    invoke-virtual {v1, v5}, LX/1jg;->A04(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0, v5}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    const/16 v22, 0x4

    const-string v19, "FFFFFF"

    const-string v20, "1"

    sget-object v16, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v21, "channel_group_chats"

    move-object v15, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v22}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_10
    const-string/jumbo v4, "silent_notifications"

    invoke-virtual {v1, v4}, LX/1jg;->A04(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v4}, LX/1jc;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v6, 0x0

    move-object v5, v0

    move-object v10, v6

    move-object v11, v6

    move-object v8, v4

    move-object v9, v6

    move v12, v3

    invoke-virtual/range {v5 .. v12}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_11
    iput-boolean v2, v0, LX/1jc;->A02:Z

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_12
    iput-boolean v2, v0, LX/1jc;->A02:Z

    :goto_7
    iget-object v3, v0, LX/1jc;->A04:LX/0lU;

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    return-void

    :catchall_2
    :try_start_9
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object/from16 v8, p3

    invoke-static {v8}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/1jc;->A0M:LX/1jg;

    invoke-virtual {v0, v8}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1jk;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/1jh;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v9}, LX/16N;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v10}, LX/16N;->A0A(Ljava/lang/String;)[J

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v1, :cond_c

    if-nez v0, :cond_2

    :goto_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v12

    const/4 v2, 0x4

    if-eqz p6, :cond_4

    const/4 v2, 0x3

    :cond_4
    if-eq v12, v2, :cond_b

    const/4 v0, 0x3

    if-ge v12, v0, :cond_5

    iget-object v1, p0, LX/1jc;->A05:LX/0nk;

    sget-object v0, LX/0nl;->A0n:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    move v12, v2

    const/4 v3, 0x1

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    if-eqz p7, :cond_9

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-virtual {p0, v8}, LX/1jc;->A0K(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v11, "channel_group_chats"

    move-object v7, p2

    invoke-virtual/range {v5 .. v12}, LX/1jc;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    if-nez v3, :cond_6

    invoke-static {v8}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_a
    invoke-static {v8}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_b
    move v12, v2

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_e
    const/4 v12, 0x4

    if-eqz p6, :cond_7

    const/4 v12, 0x3

    goto :goto_3
.end method

.method public declared-synchronized A0I(LX/0pX;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/0pX;->A03:LX/0pY;

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, LX/1jc;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0J(LX/0pY;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const-string v0, "chat-settings-store/onOpen targeting api 26"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, LX/1jc;->A0G(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/1jc;->A0M:LX/1jg;

    invoke-virtual {v1, p1}, LX/1jg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1jk;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v2}, LX/1jh;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, LX/1jg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat-settings-store/deleteNotificationChannel/deleting channelId:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/1jc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0L(Landroid/app/NotificationChannel;LX/0pX;)Z
    .locals 24

    const-string v7, "message_tone"

    const-string v6, "message_vibrate"

    const-string v5, "message_light"

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1jj;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel invalid channel id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/1jc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel for id:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/1jc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p2

    iget-object v11, v0, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v12, "settings"

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/String;

    aput-object v5, v13, v2

    const/4 v1, 0x1

    aput-object v6, v13, v1

    const/4 v4, 0x2

    aput-object v7, v13, v4

    const-string v0, "low_pri_notifications"

    const/4 v8, 0x3

    aput-object v0, v13, v8

    const-string v14, "jid = ?"

    new-array v15, v1, [Ljava/lang/String;

    aput-object v3, v15, v2

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v17, v16

    invoke-virtual/range {v11 .. v18}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v18, p0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v3}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v23, 0x0

    if-ne v4, v1, :cond_9

    goto/16 :goto_2

    :cond_2
    invoke-static {v3}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "individual_chat_defaults"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "group_chat_defaults"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v1, "silent_notifications"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "voip_notification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {v18 .. v18}, LX/1jc;->A04()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1, v9}, LX/1jh;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    sget-object v1, LX/1jc;->A0M:LX/1jg;

    invoke-virtual {v1, v3, v9}, LX/1jg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat-settings-store/updateStoreFromNotificationChannel deleting channel: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/1jc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v10, "FFFFFF"

    const-string v9, "1"

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, LX/1jc;->A05(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, "jid"

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v5, "message_popup"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "call_tone"

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "call_vibrate"

    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat-settings-store/updateStoreFromNotificationChannel adding row for settingsId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v12}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto :goto_3

    :cond_7
    :goto_1
    if-eqz v0, :cond_0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_2
    const/16 v23, 0x1

    :cond_9
    invoke-virtual/range {v18 .. v23}, LX/1jc;->A05(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-lez v4, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat-settings-store/updateStoreFromNotificationChannel updating row for settingsId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0o0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with values:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-virtual {v11, v12, v6, v14, v4}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_a
    return v1

    :cond_b
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_c

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_c
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
