.class public LX/1bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bZ;


# direct methods
.method public constructor <init>(LX/1bZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bi;->A00:LX/1bZ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v0

    iput-object v0, p0, LX/1bi;->A00:LX/1bZ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1bi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1bi;->A00:LX/1bZ;

    check-cast p1, LX/1bi;

    iget-object v0, p1, LX/1bi;->A00:LX/1bZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1bi;->A00:LX/1bZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
