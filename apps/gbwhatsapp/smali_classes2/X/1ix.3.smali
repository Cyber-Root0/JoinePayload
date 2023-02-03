.class public LX/1ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nx;

.field public final A01:LX/0nx;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0nx;LX/0nx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ix;->A00:LX/0nx;

    iput-object p2, p0, LX/1ix;->A01:LX/0nx;

    iput-boolean p3, p0, LX/1ix;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1ix;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ix;

    iget-object v1, p0, LX/1ix;->A00:LX/0nx;

    iget-object v0, p1, LX/1ix;->A00:LX/0nx;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ix;->A01:LX/0nx;

    iget-object v0, p1, LX/1ix;->A01:LX/0nx;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1ix;->A02:Z

    iget-boolean v0, p1, LX/1ix;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1ix;->A00:LX/0nx;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1ix;->A01:LX/0nx;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1ix;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
