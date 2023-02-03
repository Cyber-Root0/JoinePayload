.class public final LX/2a7;
.super LX/2Xm;
.source ""


# instance fields
.field public final A00:LX/2Xq;


# direct methods
.method public constructor <init>(LX/2Xq;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/2Xm;-><init>(LX/2Xq;IZZZ)V

    iput-object p1, p0, LX/2a7;->A00:LX/2Xq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2a7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2a7;

    iget-object v1, p0, LX/2a7;->A00:LX/2Xq;

    iget-object v0, p1, LX/2a7;->A00:LX/2Xq;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2a7;->A00:LX/2Xq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error(errorBehaviour="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2a7;->A00:LX/2Xq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
