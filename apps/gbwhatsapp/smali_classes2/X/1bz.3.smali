.class public LX/1bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1bD;->A0E:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public constructor <init>(LX/1bD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public constructor <init>(LX/1bz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "SessionRecordV2"

    const-string v2, ""

    move-object v1, p0

    :cond_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v0, LX/1XF;->A00:LX/1XE;

    if-eqz v0, :cond_2

    const-string v0, "SignalProtocolLogger ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01()LX/1bi;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A06:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    new-instance v0, LX/1bi;

    invoke-direct {v0, v1}, LX/1bi;-><init>([B)V

    return-object v0
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02()LX/1bi;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/1bz;->A00:LX/1bD;

    iget v0, v2, LX/1bD;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/1bD;->A07:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    new-instance v0, LX/1bi;

    invoke-direct {v0, v1}, LX/1bi;-><init>([B)V

    return-object v0

    :cond_0
    return-object v3
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1bz;->A00(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A03()LX/1bZ;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A0A:LX/295;

    if-nez v0, :cond_0

    sget-object v0, LX/295;->A05:LX/295;

    :cond_0
    iget-object v0, v0, LX/295;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A04()LX/1c6;
    .locals 4

    iget-object v2, p0, LX/1bz;->A00:LX/1bD;

    iget-object v0, v2, LX/1bD;->A0A:LX/295;

    if-nez v0, :cond_0

    sget-object v0, LX/295;->A05:LX/295;

    :cond_0
    iget-object v1, v0, LX/295;->A04:LX/297;

    if-nez v1, :cond_1

    sget-object v1, LX/297;->A03:LX/297;

    :cond_1
    iget v0, v2, LX/1bD;->A04:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/1c3;->A00(I)LX/1c3;

    move-result-object v3

    iget-object v0, v1, LX/297;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v2

    iget v1, v1, LX/297;->A01:I

    new-instance v0, LX/1c6;

    invoke-direct {v0, v3, v2, v1}, LX/1c6;-><init>(LX/1c3;[BI)V

    return-object v0
.end method

.method public final A05(LX/1bZ;)LX/1c7;
    .locals 5

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A09:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/295;

    :try_start_0
    iget-object v0, v2, LX/295;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1c7;

    invoke-direct {v0, v2, v1}, LX/1c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1bz;->A00(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1bD;

    const/4 v1, 0x3

    iget v0, v2, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1bD;->A00:I

    iput v1, v2, LX/1bD;->A04:I

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public A07(I)V
    .locals 3

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1bD;->A00:I

    iput p1, v1, LX/1bD;->A01:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public A08(I)V
    .locals 3

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1bD;->A00:I

    iput p1, v1, LX/1bD;->A03:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public A09(LX/1bi;)V
    .locals 4

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v0, p1, LX/1bi;->A00:LX/1bZ;

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1bD;->A00:I

    iput-object v2, v1, LX/1bD;->A06:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public A0A(LX/1bi;)V
    .locals 4

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v0, p1, LX/1bi;->A00:LX/1bZ;

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1bD;->A00:I

    iput-object v2, v1, LX/1bD;->A07:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public A0B(LX/1bZ;LX/1c6;)V
    .locals 5

    sget-object v0, LX/297;->A03:LX/297;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aZ;

    iget-object v2, p2, LX/1c6;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3aZ;->A06(LX/1Mv;)V

    iget v0, p2, LX/1c6;->A00:I

    invoke-virtual {v3, v0}, LX/3aZ;->A05(I)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/297;

    sget-object v0, LX/295;->A05:LX/295;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aX;

    invoke-virtual {v3, v1}, LX/3aX;->A05(LX/297;)V

    invoke-virtual {p1}, LX/1bZ;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/295;

    iget v0, v1, LX/295;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/295;->A00:I

    iput-object v2, v1, LX/295;->A02:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1bD;

    iget-object v1, v2, LX/1bD;->A09:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1bD;->A09:LX/1NC;

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A09:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v3, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1bD;

    const/4 v2, 0x0

    iget-object v1, v3, LX/1bD;->A09:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v3, LX/1bD;->A09:LX/1NC;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    :cond_2
    return-void
.end method

.method public A0C(LX/1bu;LX/1c6;)V
    .locals 5

    sget-object v0, LX/297;->A03:LX/297;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aZ;

    iget-object v2, p2, LX/1c6;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3aZ;->A06(LX/1Mv;)V

    iget v0, p2, LX/1c6;->A00:I

    invoke-virtual {v3, v0}, LX/3aZ;->A05(I)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    check-cast v4, LX/297;

    sget-object v0, LX/295;->A05:LX/295;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aX;

    iget-object v0, p1, LX/1bu;->A01:LX/1bZ;

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/295;

    iget v0, v1, LX/295;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/295;->A00:I

    iput-object v2, v1, LX/295;->A02:LX/1Mv;

    iget-object v0, p1, LX/1bu;->A00:LX/1c1;

    iget-object v2, v0, LX/1c1;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/295;

    iget v0, v1, LX/295;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/295;->A00:I

    iput-object v2, v1, LX/295;->A01:LX/1Mv;

    invoke-virtual {v3, v4}, LX/3aX;->A05(LX/297;)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/295;

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iput-object v3, v1, LX/1bD;->A0A:LX/295;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1bD;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public A0D(LX/1c5;)V
    .locals 4

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, p1, LX/1c5;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1bD;->A00:I

    iput-object v2, v1, LX/1bD;->A08:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method

.method public A0E([B)V
    .locals 4

    iget-object v0, p0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1bD;->A00:I

    iput-object v2, v1, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, p0, LX/1bz;->A00:LX/1bD;

    return-void
.end method
