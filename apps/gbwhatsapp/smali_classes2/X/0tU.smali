.class public LX/0tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tV;


# instance fields
.field public final A00:LX/0pA;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0tU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0tU;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/0tU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    new-instance v1, LX/3k6;

    invoke-direct {v1}, LX/3k6;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3k6;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3k6;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0tU;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    return-void
.end method

.method public A4O(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xd

    const-string v0, "markerId:%d, annotationKey:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A4P(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0x17

    const-string v0, "markerId:%d, key:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A4Q(ILjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string v0, "markerId:%d, annotationKey:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A4n()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A89(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0x10

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A8A(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0xb

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A8B(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0xf

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A8C(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v2, 0xa

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v1, v2}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A8D(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0x8

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A8J(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x16

    const-string v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AHJ(Ljava/lang/String;DI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const-string v0, "markerId:%d, annotationKey:%s, value:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AJG(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x6

    const-string v0, "markerId:%d, errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AKZ()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AKa(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-string v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AKb(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AKx(I)V
    .locals 3

    const v1, 0x30750001

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x14

    const-string v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AZM(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xe

    const-string v0, "markerId:%d, data:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AZN(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xc

    const-string v0, "markerId:%d, pointName:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AZO(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x5

    const-string v0, "markerId:%d, pointName:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aap(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/16 v1, 0x18

    const-string v0, "msg: %s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public AfY(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "allOpenMarkerIds:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Afi()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0tU;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method
