.class public LX/173;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0rq;

.field public final A02:LX/0vx;

.field public final A03:LX/01W;

.field public final A04:LX/0ma;

.field public final A05:LX/0tE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rq;LX/0vx;LX/01W;LX/0ma;LX/0tE;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p5, p0, LX/173;->A04:LX/0ma;

    iput-object p1, p0, LX/173;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/173;->A05:LX/0tE;

    iput-object p4, p0, LX/173;->A03:LX/01W;

    iput-object p3, p0, LX/173;->A02:LX/0vx;

    iput-object p2, p0, LX/173;->A01:LX/0rq;

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)LX/1Km;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1Km;

    invoke-direct/range {v0 .. v7}, LX/1Km;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public static synthetic A01(LX/173;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    iget-object v0, p0, LX/173;->A05:LX/0tE;

    iget-object v2, v0, LX/0tE;->A00:LX/0mf;

    const/16 v1, 0x266

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/173;->A02()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/173;->A02:LX/0vx;

    invoke-virtual {v0}, LX/0vx;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/173;->A00(Landroid/net/NetworkInfo;)LX/1Km;

    move-result-object v4

    iget-object v0, p0, LX/173;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173;->A01:LX/0rq;

    invoke-virtual {v0, v4}, LX/0rq;->A08(LX/1Km;)V

    :goto_1
    invoke-static {v4, v2, v3}, LX/1Kn;->A00(LX/1Km;J)LX/1Kn;

    move-result-object v1

    iget-object v0, p0, LX/173;->A01:LX/0rq;

    invoke-virtual {v0, v1}, LX/0rq;->A09(LX/1Kn;)V

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/173;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/173;->A03:LX/01W;

    const/4 v0, 0x1

    sput-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {v1}, LX/01W;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v1}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/01W;->A0P:Z

    iget-object v0, p0, LX/173;->A01:LX/0rq;

    invoke-virtual {v0, v2, v1}, LX/0rq;->A0D(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, LX/173;->A01:LX/0rq;

    invoke-virtual {v3}, LX/0rq;->A06()LX/1Km;

    move-result-object v2

    iget-object v0, p0, LX/173;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1Kn;->A00(LX/1Km;J)LX/1Kn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rq;->A09(LX/1Kn;)V

    return-void
.end method
