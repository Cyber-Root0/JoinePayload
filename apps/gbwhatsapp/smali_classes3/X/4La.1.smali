.class public final LX/4La;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3uP;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3uP;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4La;->A00:LX/3uP;

    iput-object p2, p0, LX/4La;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4La;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4La;

    iget-object v1, p0, LX/4La;->A00:LX/3uP;

    iget-object v0, p1, LX/4La;->A00:LX/3uP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4La;->A01:Ljava/util/List;

    iget-object v0, p1, LX/4La;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/4La;->A00:LX/3uP;

    invoke-static {v0}, LX/3H8;->A0E(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4La;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserProblemData(userProblemCategory="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4La;->A00:LX/3uP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userProblems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4La;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/3H7;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
