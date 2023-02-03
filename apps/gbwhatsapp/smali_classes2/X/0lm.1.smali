.class public final LX/0lm;
.super LX/0lk;
.source ""

# interfaces
.implements LX/0ll;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, LX/0lk;-><init>()V

    iput-wide p1, p0, LX/0lm;->A00:J

    iput-boolean p3, p0, LX/0lm;->A01:Z

    return-void
.end method


# virtual methods
.method public AfN()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LX/0lm;->A00:J

    const-string/jumbo v0, "stale_age_s"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/0lm;->A01:Z

    const-string v0, "is_itemized"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/0lm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0lm;

    iget-wide v3, p0, LX/0lm;->A00:J

    iget-wide v1, p1, LX/0lm;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/0lm;->A01:Z

    iget-boolean v0, p1, LX/0lm;->A01:Z

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0lm;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0lm;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method
