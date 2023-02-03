.class public LX/2IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1ad;


# direct methods
.method public constructor <init>(LX/1ad;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2IH;->A01:LX/1ad;

    iput-wide p2, p0, LX/2IH;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/2IH;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/2IH;

    iget-wide v3, p0, LX/2IH;->A00:J

    iget-wide v1, p1, LX/2IH;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2IH;->A01:LX/1ad;

    iget-object v0, p1, LX/2IH;->A01:LX/1ad;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2IH;->A01:LX/1ad;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/2IH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
