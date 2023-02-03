.class public final LX/3cd;
.super LX/3ce;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3cd;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, LX/3ce;-><init>()V

    iput-boolean p2, p0, LX/3cd;->A01:Z

    iput-object p1, p0, LX/3cd;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3cd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3cd;

    iget-boolean v1, p0, LX/3cd;->A01:Z

    iget-boolean v0, p1, LX/3cd;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3cd;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3cd;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3cd;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loading(isSelected="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/3cd;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ringColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3cd;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/3H7;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
