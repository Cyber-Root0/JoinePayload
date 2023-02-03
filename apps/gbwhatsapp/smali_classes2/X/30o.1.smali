.class public LX/30o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1SP;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:Z

.field public volatile A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5Bc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/30o;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/30o;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/5Bc;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/30o;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/5Bc;->AGF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/30o;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/5Bc;->ACp()I

    move-result v0

    iput v0, p0, LX/30o;->A00:I

    invoke-interface {p1}, LX/5Bc;->ACr()I

    move-result v0

    iput v0, p0, LX/30o;->A01:I

    invoke-interface {p1}, LX/5Bc;->AC8()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const v1, 0x7f0a0c42

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/30o;->A06:Z

    return-void
.end method
