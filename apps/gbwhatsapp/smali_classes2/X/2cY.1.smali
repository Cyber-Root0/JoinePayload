.class public LX/2cY;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/0oS;

.field public final A02:LX/0md;

.field public final A03:LX/14Y;

.field public final A04:LX/24b;

.field public final A05:LX/0oY;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/01W;LX/0oS;LX/0md;LX/14Y;LX/223;LX/24b;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2cY;->A0B:Z

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2cY;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/2cY;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/2cY;->A05:LX/0oY;

    iput-object p9, p0, LX/2cY;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/2cY;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/2cY;->A04:LX/24b;

    iput-object p1, p0, LX/2cY;->A00:LX/01W;

    iput-object p2, p0, LX/2cY;->A01:LX/0oS;

    iput-object p3, p0, LX/2cY;->A02:LX/0md;

    iput-object p4, p0, LX/2cY;->A03:LX/14Y;

    invoke-static {p5}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2cY;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/2cY;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/2cY;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v5, LX/2cY;->A0B:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/275;->A01(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2cY;->A0B:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "flashcall/receiving-incoming-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "incoming_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2cY;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/223;

    if-eqz v10, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "flashcall/Could not retrieve incoming call phone number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/2cY;->A04:LX/24b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/24b;->A02:Ljava/lang/Boolean;

    :goto_1
    const/4 v0, 0x0

    check-cast v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iput-boolean v0, v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-virtual {v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2s()V

    iget-object v0, v10, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    invoke-virtual {v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2j()V

    iget-object v0, v10, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0n:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A01()V

    const-string/jumbo v0, "verifyphonenumber/receive-primary-flash-call/invalid-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Z()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2a()J

    move-result-wide v0

    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3B(JJ)V

    :cond_2
    return-void

    :cond_3
    const-string v4, "\\D"

    const-string v3, ""

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2cY;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v4, -0x7

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    if-lt v4, v0, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "flashcall/incoming phone number matches CLI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v3, v10

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2s()V

    iget-object v0, v3, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2j()V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0n:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A01()V

    const-string/jumbo v0, "verifyphonenumber/receive-primary-flash-call/valid-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f12198c    # 1.9419993E38f

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A34(I)V

    :goto_2
    const-string v0, "flashcall/sending code for verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v5, LX/2cY;->A04:LX/24b;

    iget-object v0, v5, LX/2cY;->A01:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A07()Z

    move-result v0

    const-string v7, "flashcall/Cannot end call"

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/24b;->A00:Ljava/lang/Boolean;

    iget-object v1, v5, LX/2cY;->A05:LX/0oY;

    iget-object v13, v5, LX/2cY;->A08:Ljava/lang/String;

    iget-object v14, v5, LX/2cY;->A09:Ljava/lang/String;

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v12, LX/24c;->A01:LX/24c;

    iget-object v7, v5, LX/2cY;->A02:LX/0md;

    iget-object v9, v5, LX/2cY;->A03:LX/14Y;

    const/4 v8, 0x0

    const-string v15, "flash"

    move-object/from16 v17, v8

    const/16 v18, 0x0

    new-instance v6, LX/2z7;

    move-object/from16 v16, v8

    invoke-direct/range {v6 .. v18}, LX/2z7;-><init>(LX/0md;LX/1CJ;LX/14Y;LX/223;LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-interface {v1, v6, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v9, "flashcall/End call successful"

    const/4 v8, 0x1

    iget-object v0, v5, LX/2cY;->A00:LX/01W;

    if-lt v4, v1, :cond_6

    invoke-virtual {v0}, LX/01W;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "getITelephony"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "endCall"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "verifyphonenumber/receive-secondary-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "flashcall/incoming phone number does not match CLI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/2cY;->A04:LX/24b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/24b;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "verifyphonenumber/receive-secondary-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
