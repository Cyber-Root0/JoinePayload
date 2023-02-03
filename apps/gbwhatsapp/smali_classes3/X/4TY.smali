.class public final LX/4TY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3xI;

.field public static final A01:LX/3xI;

.field public static final A02:LX/3xI;

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
    sput-object v0, LX/4TY;->A03:Ljava/lang/Class;

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

    check-cast v0, LX/3xI;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v5

    :goto_1
    sput-object v0, LX/4TY;->A00:LX/3xI;

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

    check-cast v0, LX/3xI;

    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    sput-object v5, LX/4TY;->A01:LX/3xI;

    new-instance v0, LX/3xI;

    invoke-direct {v0}, LX/3xI;-><init>()V

    sput-object v0, LX/4TY;->A02:LX/3xI;

    return-void
.end method

.method public static A00(LX/5Bp;Ljava/lang/Object;I)I
    .locals 2

    instance-of v0, p1, LX/4Qv;

    if-eqz v0, :cond_2

    check-cast p1, LX/4Qv;

    invoke-static {p2}, LX/4G7;->A04(I)I

    move-result v1

    iget-object v0, p1, LX/4Qv;->A00:LX/4qM;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4Qv;->A00:LX/4qM;

    invoke-virtual {v0}, LX/4qM;->A02()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/4G7;->A05(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/4Qv;->A01:LX/5D6;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4Qv;->A01:LX/5D6;

    invoke-interface {v0}, LX/5D6;->AhU()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/5D6;

    invoke-static {p2}, LX/4G7;->A04(I)I

    move-result v1

    invoke-static {p0, p1}, LX/3Tw;->A00(LX/5Bp;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/5Bp;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {p2}, LX/4G7;->A04(I)I

    move-result v2

    mul-int/2addr v2, v4

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Qv;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Qv;

    iget-object v0, v1, LX/4Qv;->A00:LX/4qM;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Qv;->A00:LX/4qM;

    invoke-virtual {v0}, LX/4qM;->A02()I

    move-result v0

    :goto_1
    invoke-static {v0, v2}, LX/4G7;->A05(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/4Qv;->A01:LX/5D6;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4Qv;->A01:LX/5D6;

    invoke-interface {v0}, LX/5D6;->AhU()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v1, LX/5D6;

    invoke-static {p0, v1}, LX/3Tw;->A00(LX/5Bp;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/3U4;

    if-eqz v0, :cond_1

    check-cast p0, LX/3U4;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/3U4;->A03(I)V

    iget-object v0, p0, LX/3U4;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

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

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

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
    instance-of v0, p0, LX/3U4;

    if-eqz v0, :cond_1

    check-cast p0, LX/3U4;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/3U4;->A03(I)V

    iget-object v0, p0, LX/3U4;->A01:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

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

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

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
    instance-of v0, p0, LX/3U4;

    if-eqz v0, :cond_1

    check-cast p0, LX/3U4;

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, LX/3U4;->A03(I)V

    iget-object v0, p0, LX/3U4;->A01:[J

    aget-wide v1, v0, v4

    invoke-static {v1, v2}, LX/3H7;->A0I(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

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

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

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
    instance-of v0, p0, LX/3U3;

    if-eqz v0, :cond_1

    check-cast p0, LX/3U3;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/3U3;->A03(I)V

    iget-object v0, p0, LX/3U3;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/3H8;->A07(I)I

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

    invoke-static {v0}, LX/3H8;->A07(I)I

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
    instance-of v0, p0, LX/3U3;

    if-eqz v0, :cond_1

    check-cast p0, LX/3U3;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/3U3;->A03(I)V

    iget-object v0, p0, LX/3U3;->A01:[I

    aget v0, v0, v2

    invoke-static {v0}, LX/3H8;->A07(I)I

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

    invoke-static {v0}, LX/3H8;->A07(I)I

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
    instance-of v0, p0, LX/3U3;

    if-eqz v0, :cond_1

    check-cast p0, LX/3U3;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/3U3;->A03(I)V

    iget-object v0, p0, LX/3U3;->A01:[I

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
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/3U3;

    if-eqz v0, :cond_1

    check-cast p0, LX/3U3;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/3U3;->A03(I)V

    iget-object v0, p0, LX/3U3;->A01:[I

    aget v0, v0, v3

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/4G7;->A04(I)I

    move-result v2

    mul-int/2addr v2, v4

    instance-of v0, p0, LX/5DJ;

    if-eqz v0, :cond_2

    check-cast p0, LX/5DJ;

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, LX/5DJ;->AEm(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4qM;

    if-eqz v0, :cond_1

    check-cast v1, LX/4qM;

    invoke-virtual {v1}, LX/4qM;->A02()I

    move-result v0

    :goto_1
    invoke-static {v0, v2}, LX/4G7;->A05(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/4SV;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch LX/3vz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4OI;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4qM;

    if-eqz v0, :cond_3

    check-cast v1, LX/4qM;

    invoke-virtual {v1}, LX/4qM;->A02()I

    move-result v0

    :goto_3
    invoke-static {v0, v2}, LX/4G7;->A05(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/4SV;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_3
    :try_end_1
    .catch LX/3vz; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/4OI;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static A0A(LX/5Bp;LX/54z;Ljava/util/List;I)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/4eq;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/4eq;->A00:LX/3U7;

    check-cast v1, LX/5D6;

    invoke-virtual {v0, v1, p0, p3}, LX/3U7;->A0B(LX/5D6;LX/5Bp;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B(LX/54z;Ljava/util/List;I)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    instance-of v0, p1, LX/5DJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/5DJ;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/5DJ;->AEm(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/4eq;->A00:LX/3U7;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, LX/3U7;->A07(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/4qM;

    invoke-virtual {v0, v2, p2}, LX/3U7;->A0A(LX/4qM;I)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p1, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/3U7;->A07(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0C(LX/54z;Ljava/util/List;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LX/4eq;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    invoke-virtual {v1, v0, p2}, LX/3U7;->A0A(LX/4qM;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0D(LX/54z;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p0, p2}, LX/4G7;->A07(LX/3U7;I)V

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
    invoke-virtual {p0, v1}, LX/3U7;->A05(I)V

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

    invoke-virtual {p0, v0, v1}, LX/3U7;->A09(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/4G7;->A09(LX/3U7;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0E(LX/54z;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p0, p2}, LX/4G7;->A07(LX/3U7;I)V

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
    invoke-virtual {p0, v1}, LX/3U7;->A05(I)V

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

    invoke-virtual {p0, v0}, LX/3U7;->A06(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/4G7;->A08(LX/3U7;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0F(LX/54z;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p0, p2}, LX/4G7;->A07(LX/3U7;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3U7;->A08(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/3U7;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/3U7;->A08(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0G(LX/54z;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p0, p2}, LX/4G7;->A07(LX/3U7;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3U7;->A08(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/3U7;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/3U7;->A08(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0H(LX/54z;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p0, p2}, LX/4G7;->A07(LX/3U7;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p1, v3}, LX/3H7;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3U7;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/3H7;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3U7;->A08(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v3, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p1, v4}, LX/3H7;->A0J(Ljava/util/List;I)J

    move-result-wide v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v3, v0}, LX/3U7;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/3U7;->A08(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0I(LX/54z;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {v3, p2}, LX/4G7;->A07(LX/3U7;I)V

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
    invoke-virtual {v3, v1}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3U7;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/4G7;->A09(LX/3U7;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0J(LX/54z;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {v3, p2}, LX/4G7;->A07(LX/3U7;I)V

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
    invoke-virtual {v3, v1}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3U7;->A09(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p1, v4}, LX/3H7;->A0K(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/4G7;->A09(LX/3U7;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0K(LX/54z;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/4eq;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p0, p2}, LX/4G7;->A07(LX/3U7;I)V

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

    invoke-static {v0}, LX/3H8;->A07(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3U7;->A05(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/3U7;->A08(J)V

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v2, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/3U7;->A05(I)V

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, LX/3U7;->A05(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/3U7;->A08(J)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0L(LX/54z;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p0, p2}, LX/4G7;->A07(LX/3U7;I)V

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
    invoke-virtual {p0, v1}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3U7;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/3U7;->A05(I)V

    invoke-virtual {v2, v1}, LX/3U7;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0M(LX/54z;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {v4, p2}, LX/4G7;->A07(LX/3U7;I)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/3H7;->A05(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, LX/3U7;->A05(I)V

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

    invoke-virtual {v4, v0}, LX/3U7;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/3U7;->A05(I)V

    invoke-virtual {v2, v1}, LX/3U7;->A05(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0N(LX/54z;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {v3, p2}, LX/4G7;->A07(LX/3U7;I)V

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
    invoke-virtual {v3, v1}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3U7;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/4G7;->A08(LX/3U7;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0O(LX/54z;Ljava/util/List;IZ)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {v3, p2}, LX/4G7;->A07(LX/3U7;I)V

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
    invoke-virtual {v3, v1}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3U7;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/4G7;->A08(LX/3U7;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0P(LX/54z;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, LX/4eq;

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p0, p2}, LX/4G7;->A07(LX/3U7;I)V

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

    invoke-static {v0}, LX/3H8;->A07(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3U7;->A05(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/3U7;->A08(J)V

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v2, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/3U7;->A05(I)V

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, LX/3U7;->A05(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/3U7;->A08(J)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A0Q(LX/54z;Ljava/util/List;IZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, LX/4eq;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p0, p0, LX/4eq;->A00:LX/3U7;

    invoke-static {p0, p2}, LX/4G7;->A07(LX/3U7;I)V

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
    invoke-virtual {p0, v1}, LX/3U7;->A05(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LX/3U7;->A04(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4eq;->A00:LX/3U7;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {v2, v0}, LX/3U7;->A05(I)V

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, LX/3U7;->A04(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/3Tw;

    iget-object v7, p0, LX/3Tw;->zzjp:LX/4SB;

    check-cast p1, LX/3Tw;

    iget-object v8, p1, LX/3Tw;->zzjp:LX/4SB;

    sget-object v0, LX/4SB;->A05:LX/4SB;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, v7, LX/4SB;->A00:I

    iget v0, v8, LX/4SB;->A00:I

    add-int/2addr v6, v0

    iget-object v0, v7, LX/4SB;->A03:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v8, LX/4SB;->A03:[I

    iget v1, v7, LX/4SB;->A00:I

    iget v0, v8, LX/4SB;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, LX/4SB;->A04:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/4SB;->A04:[Ljava/lang/Object;

    iget v1, v7, LX/4SB;->A00:I

    iget v0, v8, LX/4SB;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v7, LX/4SB;

    invoke-direct {v7, v5, v3, v6, v0}, LX/4SB;-><init>([I[Ljava/lang/Object;IZ)V

    :cond_0
    iput-object v7, p0, LX/3Tw;->zzjp:LX/4SB;

    return-void
.end method
