.class public LX/20D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20E;


# static fields
.field public static final A0J:Ljava/lang/Object;

.field public static final A0K:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/4MG;

.field public final A0B:LX/2cZ;

.field public final A0C:LX/205;

.field public final A0D:LX/01W;

.field public final A0E:LX/0md;

.field public final A0F:LX/0mf;

.field public final A0G:LX/1AR;

.field public final A0H:LX/2PI;

.field public final A0I:LX/119;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/20D;->A0K:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape45S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape45S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/20D;->A0J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/205;LX/01W;LX/0md;LX/0mf;LX/1AR;LX/119;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/20D;->A03:Z

    iput-object p2, p0, LX/20D;->A0C:LX/205;

    iput-object p5, p0, LX/20D;->A0F:LX/0mf;

    iput-object p1, p0, LX/20D;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/20D;->A0D:LX/01W;

    iput-object p4, p0, LX/20D;->A0E:LX/0md;

    iput-object p6, p0, LX/20D;->A0G:LX/1AR;

    iput-object p7, p0, LX/20D;->A0I:LX/119;

    const-string/jumbo v1, "voip/audio_route/create "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/44v;

    invoke-direct {v2, p0}, LX/44v;-><init>(LX/20D;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/3go;

    invoke-direct {v0, p3}, LX/3go;-><init>(LX/01W;)V

    :goto_0
    iput-object v2, v0, LX/4MG;->A00:LX/44v;

    iput-object v0, p0, LX/20D;->A0A:LX/4MG;

    new-instance v0, LX/2cZ;

    invoke-direct {v0, p0}, LX/2cZ;-><init>(LX/20D;)V

    iput-object v0, p0, LX/20D;->A0B:LX/2cZ;

    sget-boolean v0, LX/20D;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/20D;->A0H:LX/2PI;

    return-void

    :cond_0
    new-instance v0, LX/2zo;

    invoke-direct {v0, p0}, LX/2zo;-><init>(LX/20D;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/3gp;

    invoke-direct {v0, p1, p3}, LX/3gp;-><init>(Landroid/content/Context;LX/01W;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-boolean v0, p0, LX/20D;->A07:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/20D;->A00:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/20D;->A07:Z

    const-string/jumbo v1, "voip/audio_route/rememberBluetoothState "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02()V
    .locals 2

    const-string/jumbo v0, "voip/audio_route/resetAudioManager "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/20D;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/20D;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/20D;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/20D;->A09(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LX/20D;->A00:I

    iget-boolean v0, p0, LX/20D;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/20D;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/20D;->A0J:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/20D;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/20D;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/audio_route/restoreOsMicrophone call from: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/20D;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMicrophoneMute change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/20D;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/20D;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/20D;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/20D;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    const-string/jumbo v0, "voip/audio_route/unmuteOsMicrophone call from: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/20D;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMicrophoneMute change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/20D;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/20D;->A0B(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/20D;->A06(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, p1, v3}, LX/20D;->A09(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/20D;->A0C:LX/205;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/205;->A0D(Ljava/lang/String;)LX/3Im;

    move-result-object v1

    sget-boolean v0, LX/20D;->A0K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/20D;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/20D;->A0A:LX/4MG;

    invoke-virtual {v0}, LX/4MG;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v2}, LX/20D;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v3}, LX/20D;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public A06(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    iget v0, p0, LX/20D;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/20D;->A08:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A07(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/20D;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v0, :cond_1

    const-string/jumbo v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/20D;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, p0, LX/20D;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, LX/20D;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/20D;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_1
    return-void

    :cond_2
    if-ne v2, v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/20D;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/20D;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 11

    invoke-static {}, LX/00B;->A01()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/20D;->A04:Z

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_3

    iget v7, p0, LX/20D;->A00:I

    iget-object v0, p0, LX/20D;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v3, p0, LX/20D;->A0C:LX/205;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/205;->A0D(Ljava/lang/String;)LX/3Im;

    move-result-object v4

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/20D;->A04:Z

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    sget-boolean v0, LX/20D;->A0K:Z

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v4

    if-eq v4, v1, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v8, :cond_5

    const/16 v0, 0x8

    if-ne v4, v0, :cond_1

    iput v1, p0, LX/20D;->A00:I

    :cond_1
    :goto_0
    const-string/jumbo v0, "voip/audio_route/updateAudioRoute: ["

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/20D;->A00:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], using telecom: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    const-string v1, "CallAudioState: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallBackToNonTelecomToSyncAudioRoute: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/20D;->A04:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/20D;->A05:Z

    iget v5, p0, LX/20D;->A00:I

    iget-object v4, v3, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0001000_I0;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v3, LX/205;->A0e:LX/206;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/205;->A1h:LX/20D;

    invoke-virtual {v0, p1}, LX/20D;->A0B(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v5, v1}, Lcom/whatsapp/calling/views/VoipCallFooter;->A02(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    :cond_2
    invoke-virtual {v3, p1}, LX/205;->A0h(Lcom/whatsapp/voipcalling/CallInfo;)V

    iput-boolean v2, v3, LX/205;->A1Q:Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "Bluetooth: [ScoAudioState: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/20D;->A01:I

    invoke-static {v0}, LX/2cZ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ScoOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], Speaker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iput v8, p0, LX/20D;->A00:I

    goto/16 :goto_0

    :cond_6
    iput v9, p0, LX/20D;->A00:I

    goto/16 :goto_0

    :cond_7
    iput v5, p0, LX/20D;->A00:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_a

    iput v9, p0, LX/20D;->A00:I

    :cond_9
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v10}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/20D;->A05:Z

    if-nez v0, :cond_b

    iput v1, p0, LX/20D;->A00:I

    if-eq v7, v1, :cond_9

    iput-boolean v2, p0, LX/20D;->A08:Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/20D;->A0A:LX/4MG;

    invoke-virtual {v0}, LX/4MG;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v8, p0, LX/20D;->A00:I

    goto :goto_2

    :cond_c
    iput v5, p0, LX/20D;->A00:I

    goto :goto_2
.end method

.method public A09(Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 5

    iget-object v1, p0, LX/20D;->A0C:LX/205;

    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/205;->A0D(Ljava/lang/String;)LX/3Im;

    move-result-object v4

    const-string/jumbo v0, "voip/audio_route/changeBluetoothState "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v0, LX/20D;->A0K:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/20D;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_4
    const-string v0, "Off"

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "voip/audio_route/changeBluetoothState startBluetoothSco when isBluetoothScoOn is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/20D;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 3

    iget-object v1, p0, LX/20D;->A0C:LX/205;

    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/205;->A0D(Ljava/lang/String;)LX/3Im;

    move-result-object v2

    const-string/jumbo v0, "voip/audio_route/changeSpeakerphoneState "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v0, LX/20D;->A0K:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/20D;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/20D;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    const-string v0, "Off"

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0B(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    iget-object v1, p0, LX/20D;->A0C:LX/205;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/205;->A0D(Ljava/lang/String;)LX/3Im;

    move-result-object v1

    sget-boolean v0, LX/20D;->A0K:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/20D;->A0G:LX/1AR;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v2, LX/1AR;->A01:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1AR;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1AR;->A02(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/1AR;->A02:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v3
.end method

.method public AMj(I)V
    .locals 2

    const-string/jumbo v0, "voip/audio_route/onBluetoothHeadsetConnectionStateChanged state: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/1AR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/20D;->A05(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/20D;->A09(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method
