.class public final LX/3he;
.super LX/2Xm;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    move-object v0, p0

    move v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/2Xm;-><init>(LX/2Xq;IZZZ)V

    iput-boolean p1, p0, LX/3he;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3he;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3he;

    iget-boolean v1, p0, LX/3he;->A00:Z

    iget-boolean v0, p1, LX/3he;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/3he;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CategoryList(isCategoriesEnabled="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/3he;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/3H7;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
