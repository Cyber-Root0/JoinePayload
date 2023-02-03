.class public LX/2RX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Zs;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RX;->A00:LX/1Zs;

    iput-object p2, p0, LX/2RX;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2RX;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/2RX;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2RX;

    iget-object v1, p0, LX/2RX;->A00:LX/1Zs;

    iget-object v0, p1, LX/2RX;->A00:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2RX;->A02:Ljava/lang/String;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2RX;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2RX;->A01:Ljava/lang/String;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2RX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2RX;->A03:Ljava/lang/String;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2RX;->A00:LX/1Zs;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2RX;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2RX;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2RX;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
