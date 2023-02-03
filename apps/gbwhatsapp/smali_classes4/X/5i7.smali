.class public LX/5i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/5nQ;


# direct methods
.method public constructor <init>(LX/5nQ;)V
    .locals 4

    const-string v3, "bloks_query"

    const-wide/32 v1, 0x15180

    iput-object p1, p0, LX/5i7;->A03:LX/5nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5nQ;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "recency_threshold_for_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LX/5nQ;->AJv(Ljava/lang/String;J)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5i7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/5i7;)LX/0Iu;
    .locals 1

    iget-object v0, p0, LX/5i7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {}, LX/0Iu;->values()[LX/0Iu;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-static {p0}, LX/5i7;->A00(LX/5i7;)LX/0Iu;

    move-result-object v2

    sget-object v0, LX/0Iu;->A03:LX/0Iu;

    const-string v3, "CACHE"

    const-string v1, "ttrc_source_for_"

    if-ne v2, v0, :cond_3

    iget-boolean v0, p0, LX/5i7;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5i7;->A00:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/5i7;->A03:LX/5nQ;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks_query"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/5nQ;->AJw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5i7;->A03:LX/5nQ;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bloks_query"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NETWORK"

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Iu;->A01:LX/0Iu;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0Iu;->A02:LX/0Iu;

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/5i7;->A03:LX/5nQ;

    const-string v0, "Unexpected call to addSourceAnnotation in state "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5nQ;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0Iu;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v0, LX/5bS;->A00:[I

    aget v3, v0, v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/5i7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    iget-object v1, p0, LX/5i7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method
