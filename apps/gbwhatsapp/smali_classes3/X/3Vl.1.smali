.class public LX/3Vl;
.super LX/3Vm;
.source ""


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/3Vm;-><init>()V

    iput-object p1, p0, LX/3Vl;->zzb:[B

    return-void
.end method

.method public static A00(LX/3Vl;I)LX/4qN;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/4qN;->A02()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4qN;->A01(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LX/4qN;->A00:LX/4qN;

    return-object p0

    :cond_0
    iget-object v1, p0, LX/3Vl;->zzb:[B

    invoke-virtual {p0}, LX/3Vl;->A03()I

    move-result v0

    new-instance p0, LX/3Vk;

    invoke-direct {p0, v1, v0, p1}, LX/3Vk;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public A03()I
    .locals 1

    instance-of v0, p0, LX/3Vk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Vk;

    iget v0, v0, LX/3Vk;->zzc:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    if-eq p1, p0, :cond_8

    instance-of v0, p1, LX/4qN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4qN;->A02()I

    move-result v2

    move-object v7, p1

    check-cast v7, LX/4qN;

    invoke-virtual {v7}, LX/4qN;->A02()I

    move-result v3

    if-ne v2, v3, :cond_0

    if-eqz v2, :cond_8

    instance-of v0, p1, LX/3Vl;

    if-eqz v0, :cond_7

    iget v1, p0, LX/4qN;->zzc:I

    iget v0, v7, LX/4qN;->zzc:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-gt v2, v3, :cond_5

    if-gt v2, v3, :cond_6

    instance-of v0, v7, LX/3Vl;

    check-cast v7, LX/3Vl;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/3Vl;->zzb:[B

    iget-object v5, v7, LX/3Vl;->zzb:[B

    invoke-virtual {p0}, LX/3Vl;->A03()I

    move-result v4

    add-int v3, v4, v2

    invoke-virtual {v7}, LX/3Vl;->A03()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {v7, v2}, LX/3Vl;->A00(LX/3Vl;I)LX/4qN;

    move-result-object v1

    invoke-static {p0, v2}, LX/3Vl;->A00(LX/3Vl;I)LX/4qN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    const/16 v0, 0x28

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x3b

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    return v1
.end method
