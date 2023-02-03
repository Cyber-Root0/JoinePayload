.class public LX/1Am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0wy;

.field public final A02:LX/0oS;

.field public final A03:LX/0me;

.field public final A04:LX/0pA;


# direct methods
.method public constructor <init>(LX/0nk;LX/0wy;LX/0oS;LX/0me;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Am;->A04:LX/0pA;

    iput-object p1, p0, LX/1Am;->A00:LX/0nk;

    iput-object p4, p0, LX/1Am;->A03:LX/0me;

    iput-object p2, p0, LX/1Am;->A01:LX/0wy;

    iput-object p3, p0, LX/1Am;->A02:LX/0oS;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0lL;LX/1e2;I)Z
    .locals 6

    iget-object v0, p0, LX/1Am;->A02:LX/0oS;

    invoke-static {p1, v0, p4}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0T(Landroid/app/Activity;LX/0oS;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Am;->A01:LX/0wy;

    invoke-virtual {v0, p3}, LX/0wy;->A04(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Am;->A03:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v3

    iget-object v1, p0, LX/1Am;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/1Am;->A04:LX/0pA;

    const/4 v0, 0x5

    invoke-static {p1, p2, v1, v0}, LX/2PU;->A04(Landroid/app/Activity;LX/0lL;LX/0pA;I)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
