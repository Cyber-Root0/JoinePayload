.class public LX/0Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/02b;

.field public A02:LX/0JF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, LX/0Of;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Of;

    iget v1, p0, LX/0Of;->A00:I

    iget v0, p1, LX/0Of;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Of;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Of;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Of;->A02:LX/0JF;

    iget-object v0, p1, LX/0Of;->A02:LX/0JF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Of;->A01:LX/02b;

    iget-object v0, p1, LX/0Of;->A01:LX/02b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Of;->A05:Ljava/util/List;

    iget-object v0, p1, LX/0Of;->A05:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Of;->A04:Ljava/util/List;

    iget-object v0, p1, LX/0Of;->A04:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_7
    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Of;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Of;->A02:LX/0JF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Of;->A01:LX/02b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Of;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Of;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Of;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
