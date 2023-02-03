.class public final LX/4JY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4QQ;

.field public final A01:LX/2K6;


# direct methods
.method public constructor <init>(LX/4QQ;LX/2K6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4JY;->A01:LX/2K6;

    iput-object p1, p0, LX/4JY;->A00:LX/4QQ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4JY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4JY;

    iget-object v1, p0, LX/4JY;->A01:LX/2K6;

    iget-object v0, p1, LX/4JY;->A01:LX/2K6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4JY;->A00:LX/4QQ;

    iget-object v0, p1, LX/4JY;->A00:LX/4QQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4JY;->A01:LX/2K6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/4JY;->A00:LX/4QQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
