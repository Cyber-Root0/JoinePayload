.class public LX/1Ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0zp;

.field public final A03:LX/0vl;

.field public final A04:LX/0zo;

.field public final A05:LX/0ma;

.field public final A06:LX/0mf;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0zp;LX/0vl;LX/0zo;LX/0ma;LX/0mf;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1Ar;->A05:LX/0ma;

    iput-object p7, p0, LX/1Ar;->A06:LX/0mf;

    iput-object p1, p0, LX/1Ar;->A00:LX/0o1;

    iput-object p8, p0, LX/1Ar;->A07:LX/0oY;

    iput-object p2, p0, LX/1Ar;->A01:LX/0nv;

    iput-object p4, p0, LX/1Ar;->A03:LX/0vl;

    iput-object p5, p0, LX/1Ar;->A04:LX/0zo;

    iput-object p3, p0, LX/1Ar;->A02:LX/0zp;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v0, p0, LX/1Ar;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, p0, LX/1Ar;->A06:LX/0mf;

    const/16 v1, 0x478

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-object v0, p0, LX/1Ar;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    iget-object v0, p0, LX/1Ar;->A04:LX/0zo;

    invoke-virtual {v0}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_out_contact_sync_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    int-to-long v2, v6

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v2, p0, LX/1Ar;->A07:LX/0oY;

    const/16 v0, 0x13

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
