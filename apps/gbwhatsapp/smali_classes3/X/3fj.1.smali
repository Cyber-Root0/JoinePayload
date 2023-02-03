.class public final LX/3fj;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:LX/44r;


# direct methods
.method public constructor <init>(LX/44r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/3u5;->A0O:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    iput-object p1, p0, LX/3fj;->A00:LX/44r;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3fj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3fj;

    iget-object v1, p0, LX/3fj;->A00:LX/44r;

    iget-object v0, p1, LX/3fj;->A00:LX/44r;

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

    iget-object v0, p0, LX/3fj;->A00:LX/44r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NearbyBusinessLocationRequestItem(nearbyLocationRequestClickListener="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3fj;->A00:LX/44r;

    invoke-static {v0, v1}, LX/3H7;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
