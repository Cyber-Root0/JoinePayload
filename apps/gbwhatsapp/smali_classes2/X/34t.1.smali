.class public LX/34t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/34t;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01X;

.field public final A02:LX/1BX;

.field public final A03:LX/4Nn;

.field public final A04:LX/3xY;

.field public final A05:LX/47x;

.field public final A06:LX/15M;

.field public final A07:LX/4Pc;

.field public final A08:LX/13O;

.field public final A09:LX/3xc;

.field public final A0A:LX/14y;

.field public final A0B:LX/15K;

.field public final A0C:LX/15W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01X;LX/1BX;LX/4Nn;LX/3xY;LX/15M;LX/4Pc;LX/13O;LX/3xc;LX/14y;LX/15K;LX/15W;LX/48Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34t;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/34t;->A0A:LX/14y;

    iput-object p5, p0, LX/34t;->A04:LX/3xY;

    iput-object p9, p0, LX/34t;->A09:LX/3xc;

    iput-object p11, p0, LX/34t;->A0B:LX/15K;

    iput-object p6, p0, LX/34t;->A06:LX/15M;

    iput-object p8, p0, LX/34t;->A08:LX/13O;

    iput-object p7, p0, LX/34t;->A07:LX/4Pc;

    iput-object p3, p0, LX/34t;->A02:LX/1BX;

    iput-object p12, p0, LX/34t;->A0C:LX/15W;

    iput-object p4, p0, LX/34t;->A03:LX/4Nn;

    iput-object p2, p0, LX/34t;->A01:LX/01X;

    new-instance v0, LX/47x;

    invoke-direct {v0, p13}, LX/47x;-><init>(LX/48Q;)V

    iput-object v0, p0, LX/34t;->A05:LX/47x;

    return-void
.end method

.method public static A00()LX/34t;
    .locals 2

    sget-object v0, LX/34t;->A0D:LX/34t;

    if-nez v0, :cond_1

    const-class v1, LX/34t;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/34t;->A0D:LX/34t;

    if-nez v0, :cond_0

    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
    sget-object v0, LX/34t;->A0D:LX/34t;

    return-object v0
.end method

.method public static A01(LX/43f;)LX/4B4;
    .locals 2

    iget-object p0, p0, LX/43f;->A00:LX/3wr;

    new-instance v1, LX/3xW;

    invoke-direct {v1}, LX/3xW;-><init>()V

    new-instance v0, LX/4B4;

    invoke-direct {v0, p0, v1}, LX/4B4;-><init>(LX/3wr;LX/3xW;)V

    return-object v0
.end method


# virtual methods
.method public A02()LX/01X;
    .locals 1

    iget-object v0, p0, LX/34t;->A01:LX/01X;

    return-object v0
.end method

.method public A03()LX/4Pc;
    .locals 1

    iget-object v0, p0, LX/34t;->A07:LX/4Pc;

    return-object v0
.end method

.method public A04()LX/15W;
    .locals 1

    iget-object v0, p0, LX/34t;->A0C:LX/15W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No child attribute mapper configured. Unexpectedly attempting to traverse children nodes."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
