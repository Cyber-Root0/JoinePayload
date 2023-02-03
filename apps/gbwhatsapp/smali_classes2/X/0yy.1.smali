.class public LX/0yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nk;

.field public final A02:LX/0qL;

.field public final A03:LX/0qd;

.field public final A04:LX/0qM;

.field public final A05:LX/0sY;

.field public final A06:LX/0xa;

.field public final A07:LX/0sC;

.field public final A08:LX/0mf;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nk;LX/0qL;LX/0qd;LX/0qM;LX/0sY;LX/0xa;LX/0sC;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/0yy;->A08:LX/0mf;

    iput-object p1, p0, LX/0yy;->A00:LX/0o1;

    iput-object p5, p0, LX/0yy;->A04:LX/0qM;

    iput-object p6, p0, LX/0yy;->A05:LX/0sY;

    iput-object p7, p0, LX/0yy;->A06:LX/0xa;

    iput-object p2, p0, LX/0yy;->A01:LX/0nk;

    iput-object p3, p0, LX/0yy;->A02:LX/0qL;

    iput-object p4, p0, LX/0yy;->A03:LX/0qd;

    iput-object p8, p0, LX/0yy;->A07:LX/0sC;

    return-void
.end method


# virtual methods
.method public A00(LX/1MP;)V
    .locals 3

    iget v0, p1, LX/1MP;->A06:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    monitor-enter p1

    :try_start_0
    iput v0, p1, LX/1MP;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v2, p0, LX/0yy;->A08:LX/0mf;

    const/16 v1, 0x538

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/1MP;->A08:I

    add-int/lit8 v0, v0, -0x1

    monitor-enter p1

    :try_start_1
    iput v0, p1, LX/1MP;->A08:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method

.method public A01(I)Z
    .locals 8

    const/4 v7, 0x0

    if-ltz p1, :cond_2

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0yy;->A01:LX/0nk;

    const-class v2, LX/0nl;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0nl;->A2J:LX/1O9;

    invoke-virtual {v1, v0}, LX/0nl;->A03(LX/1O9;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "604800"

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public A02(LX/0nx;)Z
    .locals 6

    iget-object v1, p0, LX/0yy;->A04:LX/0qM;

    invoke-virtual {v1, p1}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/1MP;->A0M:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/0yy;->A05:LX/0sY;

    invoke-virtual {v0, p1}, LX/0sY;->A02(LX/0nx;)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final A03(LX/0nx;LX/1MQ;Ljava/lang/Long;IJ)Z
    .locals 6

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget v0, p2, LX/1MQ;->expiration:I

    if-eq p4, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p5

    if-gtz v0, :cond_3

    iget-wide v1, p2, LX/1MQ;->ephemeralSettingTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yy;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public A04(LX/0pE;)Z
    .locals 6

    iget-object v1, p0, LX/0yy;->A04:LX/0qM;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/0pE;->A13:J

    iget-wide v2, v0, LX/1MP;->A0P:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
