.class public LX/4QQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4QQ;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4QQ;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4QQ;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4QQ;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QQ;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/4QQ;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/4QQ;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/4QQ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4QQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4QQ;

    iget-object v1, p0, LX/4QQ;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/4QQ;->A01:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4QQ;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/4QQ;->A00:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4QQ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/4QQ;->A02:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4QQ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/4QQ;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4QQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/4QQ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/4QQ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/4QQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
