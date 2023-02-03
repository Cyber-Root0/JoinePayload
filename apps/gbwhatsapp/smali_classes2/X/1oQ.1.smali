.class public abstract LX/1oQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1oI;

.field public final A01:LX/1pY;

.field public final A02:LX/1NO;

.field public final A03:LX/1pd;

.field public final A04:LX/1pc;

.field public final A05:LX/1pb;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1oQ;->A02:LX/1NO;

    iput-object p1, p0, LX/1oQ;->A01:LX/1pY;

    iput-object p5, p0, LX/1oQ;->A05:LX/1pb;

    iput-object p4, p0, LX/1oQ;->A04:LX/1pc;

    iput-object p6, p0, LX/1oQ;->A06:Ljava/io/File;

    iput-object p3, p0, LX/1oQ;->A03:LX/1pd;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/1oQ;->A03:LX/1pd;

    iget-object v0, v0, LX/1pd;->A00:LX/1pa;

    iget-object v1, v0, LX/1pa;->A01:LX/1NS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized A01(LX/1oI;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1oQ;->A00:LX/1oI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
