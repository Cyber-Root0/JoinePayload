.class public LX/3fZ;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:LX/1uB;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1uB;Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/3u5;->A0B:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    iput-object p2, p0, LX/3fZ;->A01:Ljava/util/List;

    iput-object p1, p0, LX/3fZ;->A00:LX/1uB;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/1tM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/3fZ;

    iget-object v1, p0, LX/3fZ;->A01:Ljava/util/List;

    iget-object v0, p1, LX/3fZ;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3fZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
