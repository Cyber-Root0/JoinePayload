.class public LX/1pG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1p8;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1p8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1pG;->A01:Z

    iput-object p1, p0, LX/1pG;->A00:LX/1p8;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1pG;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1pG;

    iget-boolean v1, p0, LX/1pG;->A01:Z

    iget-boolean v0, p1, LX/1pG;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1pG;->A00:LX/1p8;

    iget-object v0, p1, LX/1pG;->A00:LX/1p8;

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

    iget-boolean v0, p0, LX/1pG;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1pG;->A00:LX/1p8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
