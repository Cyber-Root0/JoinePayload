.class public final LX/3fp;
.super LX/1tM;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fH;


# direct methods
.method public constructor <init>(LX/1tL;LX/1fH;)V
    .locals 1

    invoke-static {p1, p2}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3u5;->A0M:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    iput-object p1, p0, LX/3fp;->A00:LX/1tL;

    iput-object p2, p0, LX/3fp;->A01:LX/1fH;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3fp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3fp;

    iget-object v1, p0, LX/3fp;->A00:LX/1tL;

    iget-object v0, p1, LX/3fp;->A00:LX/1tL;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3fp;->A01:LX/1fH;

    iget-object v0, p1, LX/3fp;->A01:LX/1fH;

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

    iget-object v0, p0, LX/3fp;->A00:LX/1tL;

    invoke-static {v0}, LX/3H8;->A0E(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/3fp;->A01:LX/1fH;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NearbyBusinessWidgetHeaderItem(searchLocation="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3fp;->A00:LX/1tL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLocationClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3fp;->A01:LX/1fH;

    invoke-static {v0, v1}, LX/3H7;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
