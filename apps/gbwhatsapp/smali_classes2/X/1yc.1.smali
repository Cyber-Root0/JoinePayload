.class public LX/1yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0pE;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0pE;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yc;->A01:LX/0pE;

    iput p2, p0, LX/1yc;->A00:I

    iput-boolean p3, p0, LX/1yc;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1yc;

    iget v1, p0, LX/1yc;->A00:I

    iget v0, p1, LX/1yc;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1yc;->A02:Z

    iget-boolean v0, p1, LX/1yc;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1yc;->A01:LX/0pE;

    iget-object v0, p1, LX/1yc;->A01:LX/0pE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1yc;->A01:LX/0pE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/1yc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1yc;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
