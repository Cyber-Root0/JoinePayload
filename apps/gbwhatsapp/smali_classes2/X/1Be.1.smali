.class public LX/1Be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0nk;

.field public final A02:LX/0pJ;

.field public final A03:LX/10s;

.field public final A04:LX/0wy;

.field public final A05:LX/01W;

.field public final A06:LX/0ma;

.field public final A07:LX/0oS;

.field public final A08:LX/0me;

.field public final A09:LX/0mf;

.field public final A0A:LX/0pA;

.field public final A0B:LX/0oY;

.field public final A0C:LX/13T;

.field public final A0D:LX/0r5;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0nk;LX/0pJ;LX/10s;LX/0wy;LX/01W;LX/0ma;LX/0oS;LX/0me;LX/0mf;LX/0pA;LX/0oY;LX/13T;LX/0r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Be;->A06:LX/0ma;

    iput-object p10, p0, LX/1Be;->A09:LX/0mf;

    iput-object p12, p0, LX/1Be;->A0B:LX/0oY;

    iput-object p1, p0, LX/1Be;->A00:LX/0oJ;

    iput-object p11, p0, LX/1Be;->A0A:LX/0pA;

    iput-object p3, p0, LX/1Be;->A02:LX/0pJ;

    iput-object p2, p0, LX/1Be;->A01:LX/0nk;

    iput-object p9, p0, LX/1Be;->A08:LX/0me;

    iput-object p13, p0, LX/1Be;->A0C:LX/13T;

    iput-object p14, p0, LX/1Be;->A0D:LX/0r5;

    iput-object p6, p0, LX/1Be;->A05:LX/01W;

    iput-object p4, p0, LX/1Be;->A03:LX/10s;

    iput-object p5, p0, LX/1Be;->A04:LX/0wy;

    iput-object p8, p0, LX/1Be;->A07:LX/0oS;

    return-void
.end method

.method public static A00(LX/1SX;JZ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1SX;->A02:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v3, "pttutils/closevisualization/closevisualization "

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-static {v3, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1NN;LX/1g1;Ljava/io/File;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/1Be;->A09:LX/0mf;

    const/16 v1, 0x2ea

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Be;->A0B:LX/0oY;

    iget-object v0, p0, LX/1Be;->A02:LX/0pJ;

    new-instance v1, LX/3rA;

    invoke-direct {v1, v0, p1, p2, p3}, LX/3rA;-><init>(LX/0pJ;LX/1NN;LX/1g1;Ljava/io/File;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Be;->A02:LX/0pJ;

    invoke-virtual {v0, p1, p2}, LX/0pJ;->A0I(LX/1NO;LX/0pC;)V

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/1Be;->A0B:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/1SX;JZ)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LX/1SX;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    const-string v3, "pttutils/stopaudiorecordandvisualization/stopaudiorecord "

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    :try_start_1
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1, p2, p3, p4}, LX/1Be;->A00(LX/1SX;JZ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, p2, p3, p4}, LX/1Be;->A00(LX/1SX;JZ)V

    throw v0
.end method

.method public A03(LX/00l;LX/0lL;LX/0nx;)Z
    .locals 6

    iget-object v0, p0, LX/1Be;->A05:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Be;->A0D:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120812

    :goto_1
    invoke-interface {p2, v0}, LX/0lL;->AeE(I)V

    :cond_1
    return v5

    :cond_2
    const-string/jumbo v0, "voicenote/startvoicenote"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/4kW;

    invoke-direct {v1, p1, p0}, LX/4kW;-><init>(LX/00l;LX/1Be;)V

    iget-object v0, p0, LX/1Be;->A04:LX/0wy;

    invoke-virtual {v0, v1}, LX/0wy;->A04(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Be;->A08:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v3

    iget-object v1, p0, LX/1Be;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iget-object v1, p0, LX/1Be;->A0A:LX/0pA;

    const/4 v0, 0x7

    invoke-static {p1, p2, v1, v0}, LX/2PU;->A04(Landroid/app/Activity;LX/0lL;LX/0pA;I)V

    return v5

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/1Be;->A07:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f120813

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v1, p0, LX/1Be;->A03:LX/10s;

    invoke-static {p3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x6a

    invoke-static {p1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return v5

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
