.class public LX/1hZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1hZ;->A00:J

    iput-object p1, p0, LX/1hZ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1hZ;->A05:Ljava/lang/String;

    iput p3, p0, LX/1hZ;->A03:I

    iput-boolean p6, p0, LX/1hZ;->A01:Z

    iput p4, p0, LX/1hZ;->A02:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1hZ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
