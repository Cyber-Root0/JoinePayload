.class public LX/3fY;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:LX/5AM;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/5AM;Ljava/util/Queue;)V
    .locals 1

    sget-object v0, LX/3u5;->A06:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    iput-object p2, p0, LX/3fY;->A01:Ljava/util/Queue;

    iput-object p1, p0, LX/3fY;->A00:LX/5AM;

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

    check-cast p1, LX/3fY;

    iget-object v1, p0, LX/3fY;->A01:Ljava/util/Queue;

    iget-object v0, p1, LX/3fY;->A01:Ljava/util/Queue;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-super {p0}, LX/1tM;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3fY;->A01:Ljava/util/Queue;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3fY;->A00:LX/5AM;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
