.class public LX/3nV;
.super LX/26p;
.source ""


# instance fields
.field public final A00:LX/1Hk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0lU;LX/0o6;LX/0wy;LX/0me;LX/0pA;LX/1Hk;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LX/26p;-><init>(Landroid/app/Activity;LX/0lU;LX/0o6;LX/0wy;LX/0me;LX/0nw;LX/0pA;)V

    iput-object p7, p0, LX/3nV;->A00:LX/1Hk;

    return-void
.end method


# virtual methods
.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 5

    invoke-virtual {p1}, LX/1Tm;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3nV;->A00:LX/1Hk;

    monitor-enter v2

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1Hk;->A0D:LX/0md;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0md;->A0S(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget v4, p1, LX/1Tm;->A00:I

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    const v2, 0x7f1206e8

    const v1, 0x7f120b2d

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v2, v1}, LX/26p;->A01([Ljava/lang/Object;III)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/26p;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/26p;->A00(LX/1Tm;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f1206e8

    const v1, 0x7f1208d3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v2, v1}, LX/26p;->A01([Ljava/lang/Object;III)V

    iget-object v0, p0, LX/3nV;->A00:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A04()V

    goto :goto_0
.end method
