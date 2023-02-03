.class public LX/1p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1oy;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1oy;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1p0;->A00:LX/1oy;

    iput-object p2, p0, LX/1p0;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/1p0;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1p0;

    iget-object v1, p0, LX/1p0;->A00:LX/1oy;

    iget-object v0, p1, LX/1p0;->A00:LX/1oy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1p0;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/1p0;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1p0;->A00:LX/1oy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x9f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    iget-object v0, p0, LX/1p0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
