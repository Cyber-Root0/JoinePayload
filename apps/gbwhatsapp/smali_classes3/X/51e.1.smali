.class public abstract LX/51e;
.super LX/1Va;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Va;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(LX/1Vr;Z)V
    .locals 2

    sget-object v1, LX/50z;->A01:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A06([BIZ)V

    return-void
.end method

.method public A09(LX/1Va;)Z
    .locals 2

    instance-of v1, p1, LX/51e;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
