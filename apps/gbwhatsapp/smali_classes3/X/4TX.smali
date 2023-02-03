.class public final LX/4TX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3xP;

.field public static final A01:LX/3xP;

.field public static final A02:LX/3xP;

.field public static final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/4TX;->A03:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0, v1, v4}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xP;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v5

    :goto_1
    sput-object v0, LX/4TX;->A00:LX/3xP;

    const/4 v4, 0x1

    :try_start_2
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xP;

    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    sput-object v5, LX/4TX;->A01:LX/3xP;

    new-instance v0, LX/3xP;

    invoke-direct {v0}, LX/3xP;-><init>()V

    sput-object v0, LX/4TX;->A02:LX/3xP;

    return-void
.end method

.method public static A00(LX/5Bq;Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p1, LX/4Qw;

    if-eqz v0, :cond_3

    check-cast p1, LX/4Qw;

    invoke-static {p2}, LX/3xM;->A03(I)I

    move-result p2

    iget-object v0, p1, LX/4Qw;->A00:LX/4qN;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4Qw;->A00:LX/4qN;

    invoke-virtual {v0}, LX/4qN;->A02()I

    move-result p1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p2, v0

    return p2

    :cond_1
    iget-object v0, p1, LX/4Qw;->A01:LX/5D9;

    if-eqz v0, :cond_2

    iget-object p0, p1, LX/4Qw;->A01:LX/5D9;

    check-cast p0, LX/3Va;

    iget p1, p0, LX/3Va;->zzc:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/3H8;->A0b(Ljava/lang/Object;)LX/5Bq;

    move-result-object v0

    invoke-interface {v0, p0}, LX/5Bq;->AhW(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LX/3Va;->zzc:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/5D9;

    invoke-static {p2}, LX/3xM;->A03(I)I

    move-result p2

    invoke-static {p0, p1}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result p1

    goto :goto_0
.end method

.method public static A01(LX/5Bq;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-static {p2}, LX/3xM;->A03(I)I

    move-result v3

    mul-int/2addr v3, v5

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Qw;

    if-eqz v0, :cond_4

    check-cast v1, LX/4Qw;

    iget-object v0, v1, LX/4Qw;->A00:LX/4qN;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4Qw;->A00:LX/4qN;

    invoke-virtual {v0}, LX/4qN;->A02()I

    move-result v2

    :cond_1
    :goto_1
    invoke-static {v2}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/4Qw;->A01:LX/5D9;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4Qw;->A01:LX/5D9;

    check-cast v1, LX/3Va;

    iget v2, v1, LX/3Va;->zzc:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/3H8;->A0b(Ljava/lang/Object;)LX/5Bq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/5Bq;->AhW(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, LX/3Va;->zzc:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    check-cast v1, LX/5D9;

    invoke-static {p0, v1}, LX/3Va;->A00(LX/5Bq;Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_5
    return v3
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/3Vg;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Vg;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/3Vg;->A03(I)V

    iget-object v0, p0, LX/3Vg;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A03(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/3Vg;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Vg;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/3Vg;->A03(I)V

    iget-object v0, p0, LX/3Vg;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    instance-of v0, p0, LX/3Vg;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Vg;

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, LX/3Vg;->A03(I)V

    iget-object v0, p0, LX/3Vg;->A01:[J

    aget-wide v1, v0, v4

    invoke-static {v1, v2}, LX/3H7;->A0I(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/3H7;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public static A05(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/3Vf;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Vf;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/3Vf;->A04(I)V

    iget-object v0, p0, LX/3Vf;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/3H8;->A06(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3H8;->A06(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A06(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/3Vf;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Vf;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/3Vf;->A04(I)V

    iget-object v0, p0, LX/3Vf;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/3H8;->A06(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3H8;->A06(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A07(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/3Vf;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Vf;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/3Vf;->A04(I)V

    iget-object v0, p0, LX/3Vf;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A08(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/3Vf;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Vf;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/3Vf;->A04(I)V

    iget-object v0, p0, LX/3Vf;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/3xM;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3xM;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/3xM;->A03(I)I

    move-result v4

    mul-int/2addr v4, v3

    instance-of v0, p0, LX/5DK;

    if-eqz v0, :cond_2

    check-cast p0, LX/5DK;

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, LX/5DK;->Ahb(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4qN;

    if-eqz v0, :cond_1

    check-cast v1, LX/4qN;

    invoke-virtual {v1}, LX/4qN;->A02()I

    move-result v1

    :goto_1
    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/4Nh;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catch LX/3w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4OJ;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4qN;

    if-eqz v0, :cond_3

    check-cast v1, LX/4qN;

    invoke-virtual {v1}, LX/4qN;->A02()I

    move-result v1

    :goto_3
    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/4Nh;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_3
    :try_end_1
    .catch LX/3w0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/4OJ;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    goto :goto_3

    :cond_4
    return v4
.end method

.method public static A0A(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/3xM;->A03(I)I

    move-result v0

    mul-int/2addr v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    invoke-virtual {v0}, LX/4qN;->A02()I

    move-result v1

    invoke-static {v1}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A0B(LX/4fz;I)LX/3Vj;
    .locals 1

    iget-object p0, p0, LX/4fz;->A00:LX/3Vj;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    return-object p0
.end method

.method public static A0C(LX/55A;Ljava/util/List;I)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    instance-of v0, p1, LX/5DK;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/5DK;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/5DK;->Ahb(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/4fz;->A00:LX/3Vj;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, LX/3Vj;->A07(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/4qN;

    invoke-virtual {v0, v2, p2}, LX/3Vj;->A0A(LX/4qN;I)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/4fz;->A00:LX/3Vj;

    invoke-static {p1, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/3Vj;->A07(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0D(LX/55A;Ljava/util/List;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LX/4fz;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    invoke-virtual {v1, v0, p2}, LX/3Vj;->A0A(LX/4qN;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0E(LX/55A;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3Vj;->A09(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/3xM;->A07(LX/3Vj;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0F(LX/55A;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Vj;->A05(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/3xM;->A05(LX/3Vj;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0G(LX/55A;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3Vj;->A08(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4fz;->A00:LX/3Vj;

    invoke-static {p1, v3}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/3xM;->A06(LX/3Vj;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0H(LX/55A;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3Vj;->A08(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4fz;->A00:LX/3Vj;

    invoke-static {p1, v3}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/3xM;->A06(LX/3Vj;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0I(LX/55A;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p1, v4}, LX/3H7;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Vj;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p1, v3}, LX/3H7;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3Vj;->A08(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4fz;->A00:LX/3Vj;

    invoke-static {p1, v3}, LX/3H7;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/3xM;->A06(LX/3Vj;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0J(LX/55A;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3Vj;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/4fz;->A00:LX/3Vj;

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/3xM;->A07(LX/3Vj;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0K(LX/55A;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3Vj;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/4fz;->A00:LX/3Vj;

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/3xM;->A07(LX/3Vj;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0L(LX/55A;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/4fz;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3H8;->A06(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/3Vj;->A08(J)V

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v1, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/3Vj;->A06(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static A0M(LX/55A;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {v2, v1}, LX/3Vj;->A04(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0N(LX/55A;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3xM;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/3Vj;->A04(I)V

    invoke-virtual {v2, v1}, LX/3Vj;->A04(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0O(LX/55A;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Vj;->A05(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/3xM;->A05(LX/3Vj;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0P(LX/55A;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Vj;->A05(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/3xM;->A05(LX/3Vj;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0Q(LX/55A;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/4fz;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3H8;->A06(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3Vj;->A04(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/3Vj;->A08(J)V

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v1, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/3Vj;->A06(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static A0R(LX/55A;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4fz;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, LX/4TX;->A0B(LX/4fz;I)LX/3Vj;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/3Vj;->A04(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/3Vj;->A03(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4fz;->A00:LX/3Vj;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/3Vj;->A04(I)V

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, LX/3Vj;->A03(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/3Va;

    iget-object v7, p0, LX/3Va;->zzb:LX/4SC;

    check-cast p1, LX/3Va;

    iget-object v8, p1, LX/3Va;->zzb:LX/4SC;

    sget-object v0, LX/4SC;->A05:LX/4SC;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v7, LX/4SC;->A00:I

    iget v0, v8, LX/4SC;->A00:I

    add-int/2addr v6, v0

    iget-object v0, v7, LX/4SC;->A03:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v8, LX/4SC;->A03:[I

    iget v1, v7, LX/4SC;->A00:I

    iget v0, v8, LX/4SC;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/4SC;->A04:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/4SC;->A04:[Ljava/lang/Object;

    iget v1, v7, LX/4SC;->A00:I

    iget v0, v8, LX/4SC;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v7, LX/4SC;

    invoke-direct {v7, v5, v3, v6, v0}, LX/4SC;-><init>([I[Ljava/lang/Object;IZ)V

    :cond_0
    iput-object v7, p0, LX/3Va;->zzb:LX/4SC;

    return-void
.end method
