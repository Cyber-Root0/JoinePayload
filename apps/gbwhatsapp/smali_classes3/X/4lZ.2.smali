.class public final LX/4lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/55f;


# instance fields
.field public final A00:LX/1yw;


# direct methods
.method public constructor <init>(LX/1yw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lZ;->A00:LX/1yw;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4lZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4lZ;

    iget-object v1, p0, LX/4lZ;->A00:LX/1yw;

    iget-object v0, p1, LX/4lZ;->A00:LX/1yw;

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

    iget-object v0, p0, LX/4lZ;->A00:LX/1yw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IndividualError(membershipApprovalRequest="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4lZ;->A00:LX/1yw;

    invoke-static {v0, v1}, LX/3H7;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
