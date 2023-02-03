.class public LX/0Ef;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/0Nd;

.field public A04:LX/0On;

.field public A05:LX/0U0;

.field public A06:LX/0NA;

.field public A07:LX/0MZ;

.field public A08:LX/01z;

.field public A09:LX/01z;

.field public A0A:LX/01z;

.field public A0B:LX/01z;

.field public A0C:LX/01z;

.field public A0D:LX/01z;

.field public A0E:LX/01z;

.field public A0F:LX/01z;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0Ef;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ef;->A0L:Z

    iput v1, p0, LX/0Ef;->A01:I

    return-void
.end method

.method public static A00(LX/01z;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03(I)V
    .locals 2

    iget-object v1, p0, LX/0Ef;->A0C:LX/01z;

    if-nez v1, :cond_0

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, p0, LX/0Ef;->A0C:LX/01z;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ef;->A00(LX/01z;Ljava/lang/Object;)V

    return-void
.end method

.method public A04(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Ef;->A0B:LX/01z;

    if-nez v0, :cond_0

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/0Ef;->A0B:LX/01z;

    :cond_0
    invoke-static {v0, p1}, LX/0Ef;->A00(LX/01z;Ljava/lang/Object;)V

    return-void
.end method

.method public A05(Z)V
    .locals 2

    iget-object v1, p0, LX/0Ef;->A0F:LX/01z;

    if-nez v1, :cond_0

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, p0, LX/0Ef;->A0F:LX/01z;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ef;->A00(LX/01z;Ljava/lang/Object;)V

    return-void
.end method
