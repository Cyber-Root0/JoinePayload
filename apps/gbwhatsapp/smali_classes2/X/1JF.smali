.class public LX/1JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/1JE;

.field public final A02:LX/0ma;

.field public final A03:LX/0q0;

.field public final A04:LX/0md;

.field public final A05:LX/0zC;

.field public final A06:LX/0pA;

.field public final A07:LX/0vQ;

.field public final A08:LX/19s;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/0nk;LX/1JE;LX/0ma;LX/0q0;LX/0md;LX/0zC;LX/0pA;LX/0vQ;LX/19s;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1JF;->A03:LX/0q0;

    iput-object p3, p0, LX/1JF;->A02:LX/0ma;

    iput-object p10, p0, LX/1JF;->A09:LX/0oY;

    iput-object p7, p0, LX/1JF;->A06:LX/0pA;

    iput-object p8, p0, LX/1JF;->A07:LX/0vQ;

    iput-object p1, p0, LX/1JF;->A00:LX/0nk;

    iput-object p9, p0, LX/1JF;->A08:LX/19s;

    iput-object p6, p0, LX/1JF;->A05:LX/0zC;

    iput-object p2, p0, LX/1JF;->A01:LX/1JE;

    iput-object p5, p0, LX/1JF;->A04:LX/0md;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x1b
        0xfa
        0x57
        0x9f
        0xae
        0x12
    .end array-data
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 17

    const/4 v1, 0x6

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v2, p2

    if-eq v2, v1, :cond_8

    const/16 v1, 0x12

    if-eq v2, v1, :cond_d

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_7

    const/16 v1, 0x57

    if-eq v2, v1, :cond_6

    const/16 v1, 0x9f

    if-eq v2, v1, :cond_3

    const/16 v1, 0xae

    if-eq v2, v1, :cond_0

    const/16 v1, 0xfa

    if-eq v2, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    const-string/jumbo v1, "version"

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "protocol"

    invoke-virtual {v2, v1, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "prop"

    invoke-virtual {v2, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tv;

    const-string v1, "name"

    invoke-virtual {v4, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "value"

    invoke-virtual {v4, v1, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/32 v15, 0x5265c00

    const/4 v1, 0x2

    if-ne v8, v1, :cond_2

    const-string v1, "hash"

    invoke-virtual {v2, v1, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "key"

    invoke-virtual {v2, v1, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "refresh"

    invoke-virtual {v2, v1, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v1, 0x15180

    invoke-static {v3, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v1, 0x3e8

    mul-long/2addr v9, v1

    iget-object v2, v0, LX/1JF;->A00:LX/0nk;

    iget-object v3, v0, LX/1JF;->A02:LX/0ma;

    invoke-virtual/range {v2 .. v10}, LX/0nl;->A04(LX/0ma;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    :goto_1
    iget-object v3, v0, LX/1JF;->A09:LX/0oY;

    const/16 v2, 0x2a

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v14

    :cond_2
    iget-object v8, v0, LX/1JF;->A00:LX/0nk;

    iget-object v9, v0, LX/1JF;->A02:LX/0ma;

    move-object v11, v10

    move-object v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v16}, LX/0nl;->A04(LX/0ma;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    goto :goto_1

    :cond_3
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string/jumbo v1, "timestampMs"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v7, v0, LX/1JF;->A01:LX/1JE;

    const-wide v1, 0x187a9f294a0L

    cmp-long v0, v1, v3

    if-ltz v0, :cond_d

    iget-object v0, v7, LX/1JE;->A01:LX/0md;

    iget-object v10, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v9, "client_expiration_time"

    const-wide/16 v5, 0x0

    invoke-interface {v10, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v7, LX/1JE;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v7, v0

    cmp-long v0, v11, v5

    if-eqz v0, :cond_4

    cmp-long v0, v3, v11

    if-gez v0, :cond_5

    cmp-long v0, v11, v7

    if-lez v0, :cond_5

    :cond_4
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string/jumbo v0, "wa-shared-prefs/set-client-expiration-time/"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd"

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v14

    :cond_5
    cmp-long v0, v11, v5

    if-lez v0, :cond_d

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    const-string/jumbo v0, "wa-shared-prefs/clear-client-expiration-time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/1JF;->A05:LX/0zC;

    invoke-virtual {v0}, LX/0zC;->A00()V

    return v14

    :cond_7
    iget v3, v3, Landroid/os/Message;->arg2:I

    const-string v2, "AppMessagingXmppHandler/clientConfigError/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x194

    if-ne v3, v1, :cond_d

    iget-object v1, v0, LX/1JF;->A03:LX/0q0;

    iget-object v1, v1, LX/0q0;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1JF;->A08:LX/19s;

    invoke-virtual {v1}, LX/19s;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2}, LX/19s;->A00(Ljava/lang/String;)V

    return v14

    :cond_8
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "gcmToken"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "fbnsToken"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mutedChatsHash"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "AppMessagingXmppHandler/received client config from server; gcmToken="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; fbnsToken="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes: mutedChatsHash="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1JF;->A03:LX/0q0;

    iget-object v1, v1, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v1, v6, v4}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/1JF;->A08:LX/19s;

    invoke-virtual {v2}, LX/19s;->A01()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v5}, LX/19s;->A00(Ljava/lang/String;)V

    return v14

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/1JF;->A07:LX/0vQ;

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/0vQ;->A06:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x107

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return v14

    :cond_c
    iget v3, v3, Landroid/os/Message;->arg2:I

    const-string v2, "AppMessagingXmppHandler/clientConfigSetError/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x199

    if-ne v3, v1, :cond_d

    iget-object v0, v0, LX/1JF;->A03:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "GCM: force replacing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v3, Lcom/gbwhatsapp/push/RegistrationIntentService;

    const-string v2, "com.gbwhatsapp.action.FORCE_REPLACE"

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0}, LX/048;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    :cond_d
    return v14
.end method
