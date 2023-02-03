.class public LX/1Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2cY;

.field public final A01:LX/01W;

.field public final A02:LX/0q0;

.field public final A03:LX/0oS;

.field public final A04:LX/0md;

.field public final A05:LX/14Y;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/01W;LX/0q0;LX/0oS;LX/0md;LX/14Y;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Co;->A02:LX/0q0;

    iput-object p6, p0, LX/1Co;->A06:LX/0oY;

    iput-object p1, p0, LX/1Co;->A01:LX/01W;

    iput-object p3, p0, LX/1Co;->A03:LX/0oS;

    iput-object p4, p0, LX/1Co;->A04:LX/0md;

    iput-object p5, p0, LX/1Co;->A05:LX/14Y;

    return-void
.end method

.method public static A00(LX/01W;I)Z
    .locals 3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    if-ne p1, v2, :cond_0

    return v2
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/1Co;->A00:LX/2cY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Co;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Co;->A00:LX/2cY;

    :cond_0
    return-void
.end method
