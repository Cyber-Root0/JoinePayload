.class public final LX/2XI;
.super LX/2XF;
.source ""


# instance fields
.field public final A00:LX/2XJ;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/2XM;->A00:LX/2XM;

    invoke-direct {p0, v0, v1, v1}, LX/2XI;-><init>(LX/2XJ;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/2XJ;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/2XF;-><init>()V

    iput-boolean p2, p0, LX/2XI;->A02:Z

    iput-boolean p3, p0, LX/2XI;->A01:Z

    iput-object p1, p0, LX/2XI;->A00:LX/2XJ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2XI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2XI;

    iget-boolean v1, p0, LX/2XI;->A02:Z

    iget-boolean v0, p1, LX/2XI;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2XI;->A01:Z

    iget-boolean v0, p1, LX/2XI;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2XI;->A00:LX/2XJ;

    iget-object v0, p1, LX/2XI;->A00:LX/2XJ;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/2XI;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2XI;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2XI;->A00:LX/2XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AvatarDetails(isDeleting="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2XI;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2XI;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPreviewBitmapState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2XI;->A00:LX/2XJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
