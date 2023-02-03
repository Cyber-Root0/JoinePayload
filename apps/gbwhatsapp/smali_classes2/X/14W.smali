.class public LX/14W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qi;

.field public final A01:LX/0qj;

.field public final A02:LX/0pf;

.field public final A03:LX/0mf;

.field public final A04:LX/0pA;


# direct methods
.method public constructor <init>(LX/0qi;LX/0qj;LX/0pf;LX/0mf;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/14W;->A03:LX/0mf;

    iput-object p5, p0, LX/14W;->A04:LX/0pA;

    iput-object p1, p0, LX/14W;->A00:LX/0qi;

    iput-object p2, p0, LX/14W;->A01:LX/0qj;

    iput-object p3, p0, LX/14W;->A02:LX/0pf;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_9

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    if-ne p0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    if-gt p0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-gt p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-gt p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0x2710

    if-gt p0, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const v0, 0x186a0

    if-gt p0, v0, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const v0, 0xf4240

    if-le p0, v0, :cond_8

    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/1aZ;I)V
    .locals 12

    if-eqz p1, :cond_1

    new-instance v1, LX/3lC;

    invoke-direct {v1}, LX/3lC;-><init>()V

    iget-object v0, p1, LX/1aZ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3lC;->A03:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, p1, LX/1aZ;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3lC;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1aZ;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/3lC;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lC;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/14W;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v2, p0, LX/14W;->A02:LX/0pf;

    iget v10, p1, LX/1aZ;->A03:I

    iget-wide v6, p1, LX/1aZ;->A01:D

    iget-wide v8, p1, LX/1aZ;->A00:D

    iget-object v4, p1, LX/1aZ;->A07:Ljava/lang/String;

    iget-object v5, p1, LX/1aZ;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x5

    if-eq p2, v1, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v11, p1, LX/1aZ;->A02:I

    invoke-virtual/range {v2 .. v11}, LX/0pf;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public A02(LX/1aZ;IZ)V
    .locals 4

    new-instance v3, LX/3lC;

    invoke-direct {v3}, LX/3lC;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1aZ;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/3lC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1aZ;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/3lC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1aZ;->A04:Ljava/lang/Integer;

    iput-object v0, v3, LX/3lC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/14W;->A02:LX/0pf;

    const/4 v0, 0x5

    iput v0, v2, LX/0pf;->A00:I

    iget-object v0, v2, LX/0pf;->A02:Ljava/util/Random;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/0pf;->A02:Ljava/util/Random;

    :cond_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0pf;->A01:Ljava/lang/String;

    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3lC;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3lC;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/14W;->A04:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 4

    iget-object v2, p0, LX/14W;->A03:LX/0mf;

    const/16 v1, 0x388

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3lo;

    invoke-direct {v2}, LX/3lo;-><init>()V

    iget-object v3, p0, LX/14W;->A00:LX/0qi;

    iget-object v0, v3, LX/0qi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lo;->A09:Ljava/lang/Long;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lo;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3lo;->A0B:Ljava/lang/String;

    iput-object p6, v2, LX/3lo;->A0A:Ljava/lang/String;

    iput-object p1, v2, LX/3lo;->A07:Ljava/lang/Integer;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lo;->A01:Ljava/lang/Boolean;

    iput-object p2, v2, LX/3lo;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/3lo;->A03:Ljava/lang/Integer;

    iput-object p5, v2, LX/3lo;->A04:Ljava/lang/Integer;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lo;->A00:Ljava/lang/Boolean;

    iput-object p4, v2, LX/3lo;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/14W;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_0
    new-instance v1, LX/3lk;

    invoke-direct {v1}, LX/3lk;-><init>()V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lk;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/14W;->A00:LX/0qi;

    iget-object v0, v0, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3lk;->A09:Ljava/lang/String;

    iput-object p1, v1, LX/3lk;->A07:Ljava/lang/Integer;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lk;->A01:Ljava/lang/Boolean;

    iput-object p2, v1, LX/3lk;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/3lk;->A03:Ljava/lang/Integer;

    iput-object p5, v1, LX/3lk;->A04:Ljava/lang/Integer;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lk;->A00:Ljava/lang/Boolean;

    iput-object p4, v1, LX/3lk;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/14W;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v9}, LX/14W;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    return-void
.end method
