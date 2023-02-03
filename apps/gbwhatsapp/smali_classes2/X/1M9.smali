.class public LX/1M9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1MF;

.field public final A01:LX/1MH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MF;LX/1MH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1M9;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1M9;->A01:LX/1MH;

    iput-object p1, p0, LX/1M9;->A00:LX/1MF;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1M9;

    iget-object v1, p1, LX/1M9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1M9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1M9;->A01:LX/1MH;

    iget-object v0, p0, LX/1M9;->A01:LX/1MH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1M9;->A00:LX/1MF;

    iget-object v0, p0, LX/1M9;->A00:LX/1MF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1M9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1M9;->A01:LX/1MH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1M9;->A00:LX/1MF;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
