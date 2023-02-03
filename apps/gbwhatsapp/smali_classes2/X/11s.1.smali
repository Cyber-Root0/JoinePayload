.class public LX/11s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0o1;

.field public final A02:LX/0ux;

.field public final A03:LX/0nv;

.field public final A04:LX/0qf;

.field public final A05:LX/0ok;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ux;LX/0nv;LX/0qf;LX/0ok;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/11s;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/11s;->A01:LX/0o1;

    iput-object p2, p0, LX/11s;->A02:LX/0ux;

    iput-object p3, p0, LX/11s;->A03:LX/0nv;

    iput-object p4, p0, LX/11s;->A04:LX/0qf;

    iput-object p5, p0, LX/11s;->A05:LX/0ok;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/11s;->A02:LX/0ux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ux;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11s;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/11s;->A03:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0Y(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
