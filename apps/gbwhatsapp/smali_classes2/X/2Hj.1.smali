.class public LX/2Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0mf;

.field public final A05:LX/0pA;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0mf;LX/0pA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2Hj;->A06:Ljava/util/Random;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Hj;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/2Hj;->A00:I

    iput-object p2, p0, LX/2Hj;->A05:LX/0pA;

    iput-object p1, p0, LX/2Hj;->A04:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)V
    .locals 3

    iget-object v2, p0, LX/2Hj;->A04:LX/0mf;

    const/16 v1, 0x648

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/3kH;

    invoke-direct {v2}, LX/3kH;-><init>()V

    iput-object p1, v2, LX/3kH;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kH;->A01:Ljava/lang/Integer;

    iget-wide v0, p0, LX/2Hj;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kH;->A02:Ljava/lang/Long;

    const/16 v0, 0x61

    const/16 v1, 0x11

    if-eq p2, v0, :cond_0

    const/16 v0, 0x64

    const/16 v1, 0x10

    if-eq p2, v0, :cond_0

    const/16 v0, 0x67

    const/16 v1, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0x69

    const/16 v1, 0xc

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6c

    const/16 v1, 0xe

    if-eq p2, v0, :cond_0

    const/16 v0, 0x75

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x76

    if-ne p2, v0, :cond_1

    const/16 v1, 0xf

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kH;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/2Hj;->A05:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    :cond_2
    return-void
.end method
