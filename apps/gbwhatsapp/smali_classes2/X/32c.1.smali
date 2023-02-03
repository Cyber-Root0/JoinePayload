.class public LX/32c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentValues;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/32c;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/32c;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32c;->A03:Ljava/util/List;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, LX/32c;->A00:Landroid/content/ContentValues;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/32c;->A04:Ljava/util/Set;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/32c;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/32c;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/32c;

    iget-object v1, p0, LX/32c;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/32c;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/32c;->A00:Landroid/content/ContentValues;

    iget-object v0, p1, LX/32c;->A00:Landroid/content/ContentValues;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/32c;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/32c;->A04:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/32c;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/32c;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/32c;->A06:[B

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/32c;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/32c;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/32c;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/32c;->A03:Ljava/util/List;

    iget-object v1, p1, LX/32c;->A03:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public hashCode()I
    .locals 8

    iget-object v7, p0, LX/32c;->A06:[B

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/32c;->A01:Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/32c;->A00:Landroid/content/ContentValues;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/32c;->A04:Ljava/util/Set;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/32c;->A05:Ljava/util/Set;

    aput-object v0, v1, v5

    if-eqz v7, :cond_0

    aput-object v7, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/32c;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "propName: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/32c;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paramMap: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32c;->A00:Landroid/content/ContentValues;

    invoke-static {v0, v3}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", propmMap_TYPE: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32c;->A04:Ljava/util/Set;

    invoke-static {v0, v3}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", propGroupSet: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32c;->A05:Ljava/util/Set;

    invoke-static {v0, v3}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/32c;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v0, ", propValue_vector size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/32c;->A06:[B

    if-eqz v1, :cond_1

    const-string v0, ", propValue_bytes size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ", propValue: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32c;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
