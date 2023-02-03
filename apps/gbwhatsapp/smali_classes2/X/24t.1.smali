.class public LX/24t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


# instance fields
.field public final A00:LX/24s;

.field public final A01:LX/24s;


# direct methods
.method public constructor <init>(LX/24s;LX/24s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24t;->A00:LX/24s;

    iput-object p2, p0, LX/24t;->A01:LX/24s;

    return-void
.end method


# virtual methods
.method public AI8(LX/16p;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/24t;->A01:LX/24s;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24t;->A00:LX/24s;

    invoke-interface {v0, p1}, LX/24s;->AI8(LX/16p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/24s;->AI8(LX/16p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/24t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/24t;

    iget-object v1, p0, LX/24t;->A00:LX/24s;

    iget-object v0, p1, LX/24t;->A00:LX/24s;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/24t;->A01:LX/24s;

    iget-object v0, p1, LX/24t;->A01:LX/24s;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/24t;->A00:LX/24s;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/24t;->A01:LX/24s;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
