.class public LX/2ZZ;
.super LX/1tM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;

.field public final A04:LX/2ZV;

.field public final A05:LX/2ZW;

.field public final A06:LX/2ZY;

.field public final A07:LX/1aN;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/2ZV;LX/2ZW;LX/2ZY;LX/1aN;IZZ)V
    .locals 1

    sget-object v0, LX/3u5;->A02:LX/3u5;

    invoke-direct {p0, v0}, LX/1tM;-><init>(LX/3u5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ZZ;->A01:Z

    iput p6, p0, LX/2ZZ;->A02:I

    iput-boolean p7, p0, LX/2ZZ;->A08:Z

    iput-object p5, p0, LX/2ZZ;->A07:LX/1aN;

    iput-object p1, p0, LX/2ZZ;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2ZZ;->A04:LX/2ZV;

    iput-boolean p8, p0, LX/2ZZ;->A09:Z

    iput-object p3, p0, LX/2ZZ;->A05:LX/2ZW;

    iput-object p4, p0, LX/2ZZ;->A06:LX/2ZY;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/1tM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/2ZZ;

    iget-object v1, p0, LX/2ZZ;->A07:LX/1aN;

    iget-object v0, p1, LX/2ZZ;->A07:LX/1aN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A07:LX/1aN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2ZZ;->A07:LX/1aN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
