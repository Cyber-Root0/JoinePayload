.class public final LX/0k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ApplicationId must be set."

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    iput-object p1, p0, LX/0k4;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0k4;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/0k4;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0k4;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/0k4;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/0k4;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/0k4;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0k4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0k4;

    iget-object v1, p0, LX/0k4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0k4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0k4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0k4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0k4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0k4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0k4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0k4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0k4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0k4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0k4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0k4;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0k4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0k4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kP;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0k4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0k4;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0k4;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0k4;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0k4;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0k4;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0k4;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0kO;

    invoke-direct {v2, p0}, LX/0kO;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0k4;->A01:Ljava/lang/String;

    const-string v0, "applicationId"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0k4;->A00:Ljava/lang/String;

    const-string v0, "apiKey"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0k4;->A02:Ljava/lang/String;

    const-string v0, "databaseUrl"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0k4;->A04:Ljava/lang/String;

    const-string v0, "gcmSenderId"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0k4;->A06:Ljava/lang/String;

    const-string/jumbo v0, "storageBucket"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0k4;->A05:Ljava/lang/String;

    const-string v0, "projectId"

    invoke-virtual {v2, v1, v0}, LX/0kO;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
