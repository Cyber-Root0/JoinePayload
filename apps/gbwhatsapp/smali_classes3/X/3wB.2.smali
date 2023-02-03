.class public LX/3wB;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/3wB;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/3wB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static A00(LX/3wB;)D
    .locals 1

    iget-object v0, p0, LX/3wB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/3wB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, p0, LX/3wB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0}, LX/3wB;->A00(LX/3wB;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    invoke-static {p0}, LX/3wB;->A00(LX/3wB;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 3

    invoke-static {p0}, LX/3wB;->A00(LX/3wB;)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public intValue()I
    .locals 3

    invoke-static {p0}, LX/3wB;->A00(LX/3wB;)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public longValue()J
    .locals 4

    invoke-static {p0}, LX/3wB;->A00(LX/3wB;)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/3wB;->A00(LX/3wB;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
