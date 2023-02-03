.class public LX/1Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/32O;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/32O;LX/1Nn;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nm;->A02:LX/32O;

    iput-wide p4, p0, LX/1Nm;->A01:J

    iput p3, p0, LX/1Nm;->A00:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Nm;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1Nm;

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/1Nm;->A01:J

    iget-wide v1, p1, LX/1Nm;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method
