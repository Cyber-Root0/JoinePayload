.class public abstract LX/13Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0qe;

.field public final A03:LX/0ma;

.field public final A04:LX/018;

.field public final A05:LX/12s;

.field public final A06:LX/0pA;

.field public final A07:LX/13W;

.field public final A08:LX/0s4;

.field public final A09:LX/0qy;

.field public final A0A:LX/0oY;

.field public final A0B:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0qe;LX/0ma;LX/018;LX/12s;LX/0pA;LX/13W;LX/0s4;LX/0qy;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13Y;->A00:J

    iput-object p2, p0, LX/13Y;->A03:LX/0ma;

    iput-object p4, p0, LX/13Y;->A05:LX/12s;

    iput-object p6, p0, LX/13Y;->A07:LX/13W;

    iput-object p8, p0, LX/13Y;->A09:LX/0qy;

    iput-object p9, p0, LX/13Y;->A0A:LX/0oY;

    iput-object p1, p0, LX/13Y;->A02:LX/0qe;

    iput-object p5, p0, LX/13Y;->A06:LX/0pA;

    iput-object p3, p0, LX/13Y;->A04:LX/018;

    iput-object p7, p0, LX/13Y;->A08:LX/0s4;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/13Y;->A0B:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/13X;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()LX/327;
    .locals 6

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, p0, LX/13Y;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/327;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/13Y;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    iget-wide v0, p0, LX/13Y;->A00:J

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-boolean v0, v3, LX/327;->A02:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/13X;

    if-eqz v0, :cond_1

    check-cast v1, LX/13X;

    new-instance v3, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;

    invoke-direct {v3, v1}, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;-><init>(LX/13X;)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Y;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/13Y;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Y;->A00:J

    return-object v3

    :cond_1
    check-cast v1, LX/13Z;

    new-instance v3, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;

    invoke-direct {v3, v1}, Lcom/gbwhatsapp/gifsearch/IDxResultShape86S0100000_2_I0;-><init>(LX/13Z;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/13Y;->A09:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    return-object v2
.end method
