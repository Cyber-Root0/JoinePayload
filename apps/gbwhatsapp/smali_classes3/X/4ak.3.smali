.class public LX/4ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gG;


# instance fields
.field public final A00:LX/56Q;

.field public final A01:LX/56Q;

.field public final A02:LX/0mq;

.field public final A03:LX/42v;

.field public final A04:LX/4G4;

.field public final A05:LX/4aQ;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/56Q;LX/56Q;LX/0mq;LX/42v;LX/4G4;LX/4aQ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4ak;->A03:LX/42v;

    iput-object p8, p0, LX/4ak;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, LX/4ak;->A06:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/4ak;->A02:LX/0mq;

    iput-object p5, p0, LX/4ak;->A04:LX/4G4;

    iput-object p6, p0, LX/4ak;->A05:LX/4aQ;

    iput-object p1, p0, LX/4ak;->A00:LX/56Q;

    iput-object p2, p0, LX/4ak;->A01:LX/56Q;

    return-void
.end method
