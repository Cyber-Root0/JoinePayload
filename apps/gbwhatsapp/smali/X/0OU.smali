.class public LX/0OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JF;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0OU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0OU;

    iget-object v1, p0, LX/0OU;->A00:LX/0JF;

    iget-object v0, p1, LX/0OU;->A00:LX/0JF;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0OU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0OU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OU;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OU;->A00:LX/0JF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
