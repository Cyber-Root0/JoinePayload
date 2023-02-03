.class public LX/0PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isConnected",
            "isValidated",
            "isMetered",
            "isNotRoaming"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0PP;->A00:Z

    iput-boolean p2, p0, LX/0PP;->A03:Z

    iput-boolean p3, p0, LX/0PP;->A01:Z

    iput-boolean p4, p0, LX/0PP;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/0PP;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0PP;

    iget-boolean v1, p0, LX/0PP;->A00:Z

    iget-boolean v0, p1, LX/0PP;->A00:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0PP;->A03:Z

    iget-boolean v0, p1, LX/0PP;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0PP;->A01:Z

    iget-boolean v0, p1, LX/0PP;->A01:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0PP;->A02:Z

    iget-boolean v0, p1, LX/0PP;->A02:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/0PP;->A00:Z

    iget-boolean v0, p0, LX/0PP;->A03:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x10

    :cond_0
    iget-boolean v0, p0, LX/0PP;->A01:Z

    if-eqz v0, :cond_1

    add-int/lit16 v1, v1, 0x100

    :cond_1
    iget-boolean v0, p0, LX/0PP;->A02:Z

    if-eqz v0, :cond_2

    add-int/lit16 v1, v1, 0x1000

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/0PP;->A00:Z

    invoke-static {v2, v0}, LX/000;->A1F([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/0PP;->A03:Z

    invoke-static {v2, v0}, LX/000;->A1G([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/0PP;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0PP;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
