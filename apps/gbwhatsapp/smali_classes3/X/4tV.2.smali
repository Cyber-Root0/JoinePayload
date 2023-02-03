.class public final LX/4tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dm;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tV;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public ACO()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/4tV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tV;->A00:Ljava/lang/Class;

    check-cast p1, LX/4tV;

    iget-object v0, p1, LX/4tV;->A00:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " (Kotlin reflection is not available)"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
