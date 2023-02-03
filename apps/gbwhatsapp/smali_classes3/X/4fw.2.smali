.class public final LX/4fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bq;


# instance fields
.field public final A00:LX/3xN;

.field public final A01:LX/5D9;

.field public final A02:LX/3xP;


# direct methods
.method public constructor <init>(LX/3xN;LX/5D9;LX/3xP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4fw;->A02:LX/3xP;

    iput-object p1, p0, LX/4fw;->A00:LX/3xN;

    iput-object p2, p0, LX/4fw;->A01:LX/5D9;

    return-void
.end method


# virtual methods
.method public final AhG(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3Va;

    iget-object v0, p1, LX/3Va;->zzb:LX/4SC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final AhI()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4fw;->A01:LX/5D9;

    check-cast v2, LX/3Va;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/3Va;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fu;

    invoke-interface {v0}, LX/5DA;->Ahq()LX/5D9;

    move-result-object v0

    return-object v0
.end method

.method public final AhN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3Va;

    iget-object v1, p1, LX/3Va;->zzb:LX/4SC;

    check-cast p2, LX/3Va;

    iget-object v0, p2, LX/3Va;->zzb:LX/4SC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final AhS(LX/55A;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final AhT(LX/4PC;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/3Va;

    iget-object v1, p2, LX/3Va;->zzb:LX/4SC;

    sget-object v0, LX/4SC;->A05:LX/4SC;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/4SC;->A00()LX/4SC;

    move-result-object v0

    iput-object v0, p2, LX/3Va;->zzb:LX/4SC;

    :cond_0
    const-string v0, "zza"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final AhW(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/3Va;

    iget-object v7, p1, LX/3Va;->zzb:LX/4SC;

    iget v6, v7, LX/4SC;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/4SC;->A00:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/4SC;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v2, v0, 0x3

    iget-object v0, v7, LX/4SC;->A04:[Ljava/lang/Object;

    aget-object v4, v0, v5

    check-cast v4, LX/4qN;

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v2}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/3xM;->A03(I)I

    move-result v2

    invoke-virtual {v4}, LX/4qN;->A02()I

    move-result v1

    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/4SC;->A01:I

    :cond_1
    return v6
.end method

.method public final Ahf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/4TX;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ahk(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3Va;

    iget-object v1, p1, LX/3Va;->zzb:LX/4SC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4SC;->A02:Z

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Aho(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
