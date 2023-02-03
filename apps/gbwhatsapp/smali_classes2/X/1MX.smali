.class public LX/1MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Mi;

.field public final A01:LX/1ME;


# direct methods
.method public constructor <init>(LX/1Mi;LX/1ME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1MX;->A01:LX/1ME;

    iput-object p1, p0, LX/1MX;->A00:LX/1Mi;

    return-void
.end method

.method public static A00(LX/1dc;)Landroid/util/Pair;
    .locals 6

    iget-object v1, p0, LX/1dc;->A02:LX/1df;

    if-nez v1, :cond_0

    sget-object v1, LX/1df;->A02:LX/1df;

    :cond_0
    iget v0, v1, LX/1df;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, v1, LX/1df;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    new-instance v5, LX/1ME;

    invoke-direct {v5, v0}, LX/1ME;-><init>([B)V

    iget v0, p0, LX/1dc;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_4

    iget-object p0, p0, LX/1dc;->A01:LX/2kP;

    if-nez p0, :cond_1

    sget-object p0, LX/2kP;->A04:LX/2kP;

    :cond_1
    iget v2, p0, LX/2kP;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-eq v0, v1, :cond_2

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v3, :cond_5

    :cond_2
    iget-object v0, p0, LX/2kP;->A03:LX/1ai;

    if-nez v0, :cond_3

    sget-object v0, LX/1ai;->A05:LX/1ai;

    :cond_3
    invoke-static {v0}, LX/1aj;->A00(LX/1ai;)LX/1aj;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/2kP;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v3

    iget-wide v1, p0, LX/2kP;->A01:J

    new-instance v0, LX/1Mi;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1Mi;-><init>(LX/1aj;[BJ)V

    new-instance v1, LX/1MX;

    invoke-direct {v1, v0, v5}, LX/1MX;-><init>(LX/1Mi;LX/1ME;)V

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/16 v2, 0x39

    const/4 v1, 0x0

    new-instance v0, LX/1N7;

    invoke-direct {v0, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const/16 v2, 0x35

    const/4 v1, 0x0

    new-instance v0, LX/1N7;

    invoke-direct {v0, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1MX;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1MX;

    iget-object v1, p0, LX/1MX;->A01:LX/1ME;

    iget-object v0, p1, LX/1MX;->A01:LX/1ME;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1MX;->A00:LX/1Mi;

    iget-object v0, p1, LX/1MX;->A00:LX/1Mi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1MX;->A01:LX/1ME;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1MX;->A00:LX/1Mi;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SyncdKey{keyId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MX;->A01:LX/1ME;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncdKeyData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MX;->A00:LX/1Mi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
