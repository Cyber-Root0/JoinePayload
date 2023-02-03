.class public LX/1Mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Mf;

.field public final A02:LX/1ME;

.field public final A03:LX/1Mk;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/1MD;->A03:I

    iput v0, p0, LX/1Mh;->A00:I

    invoke-virtual {p1}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Mh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1MD;->A00:LX/1ME;

    iput-object v0, p0, LX/1Mh;->A02:LX/1ME;

    invoke-virtual {p1}, LX/1MD;->A07()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Mh;->A06:[Ljava/lang/String;

    iget-object v0, p1, LX/1MD;->A05:LX/1Mf;

    iput-object v0, p0, LX/1Mh;->A01:LX/1Mf;

    invoke-virtual {p1}, LX/1MD;->A02()LX/1Mk;

    move-result-object v0

    iput-object v0, p0, LX/1Mh;->A03:LX/1Mk;

    iget-object v0, p1, LX/1MD;->A02:[B

    iput-object v0, p0, LX/1Mh;->A05:[B

    return-void
.end method

.method public constructor <init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/String;[B[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Mh;->A04:Ljava/lang/String;

    iput p7, p0, LX/1Mh;->A00:I

    iput-object p2, p0, LX/1Mh;->A02:LX/1ME;

    iput-object p6, p0, LX/1Mh;->A06:[Ljava/lang/String;

    iput-object p1, p0, LX/1Mh;->A01:LX/1Mf;

    iput-object p3, p0, LX/1Mh;->A03:LX/1Mk;

    iput-object p5, p0, LX/1Mh;->A05:[B

    return-void
.end method

.method public constructor <init>(LX/1Mf;LX/1ME;Ljava/lang/String;[B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/1Mh;->A00:I

    iput-object p3, p0, LX/1Mh;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1Mh;->A02:LX/1ME;

    invoke-static {p3}, LX/1Mh;->A01(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Mh;->A06:[Ljava/lang/String;

    iput-object p1, p0, LX/1Mh;->A01:LX/1Mf;

    if-eqz p4, :cond_0

    sget-object v0, LX/1Mk;->A0W:LX/1Mk;

    invoke-static {v0, p4}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Mk;

    :goto_0
    iput-object v0, p0, LX/1Mh;->A03:LX/1Mk;

    iput-object p5, p0, LX/1Mh;->A05:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SyncMutationData/getValidMutationName: corrupt index"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SyncMutationData/getValidKeyArrayIndex: The key is empty in the keyArray at position: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-lez v3, :cond_2

    return-object v1

    :cond_2
    const-string v1, "SyncMutationData/getValidKeyArrayIndex: keyArray length should have action name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1Mh;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1Mh;

    iget-object v1, p0, LX/1Mh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Mh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Mh;->A03:LX/1Mk;

    iget-object v0, p1, LX/1Mh;->A03:LX/1Mk;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Mh;->A01:LX/1Mf;

    iget-object v0, p1, LX/1Mh;->A01:LX/1Mf;

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
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1Mh;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1Mh;->A03:LX/1Mk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1Mh;->A01:LX/1Mf;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncMutationData"

    return-object v0
.end method
