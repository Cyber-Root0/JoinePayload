.class public LX/35f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/35f;->A07:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/35f;->A06:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/35f;->A09:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/35f;->A03:[I

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/35f;->A02:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LX/35f;->A0A:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, LX/35f;->A0C:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, LX/35f;->A04:[I

    const/4 v1, 0x5

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, LX/35f;->A0B:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, LX/35f;->A01:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_a

    sput-object v0, LX/35f;->A08:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, LX/35f;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    sput-object v0, LX/35f;->A05:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f469
    .end array-data

    :array_1
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_2
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f468
    .end array-data

    :array_3
    .array-data 4
        0x1f9d1
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f48b
        0x200d
        0x1f9d1
    .end array-data

    :array_4
    .array-data 4
        0x1f468
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_5
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f468
    .end array-data

    :array_6
    .array-data 4
        0x1f469
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f469
    .end array-data

    :array_7
    .array-data 4
        0x1f9d1
        0x200d
        0x2764
        0xfe0f
        0x200d
        0x1f9d1
    .end array-data

    :array_8
    .array-data 4
        0x1f469
        0x200d
        0x1f91d
        0x200d
        0x1f469
    .end array-data

    :array_9
    .array-data 4
        0x1f468
        0x200d
        0x1f91d
        0x200d
        0x1f468
    .end array-data

    :array_a
    .array-data 4
        0x1f469
        0x200d
        0x1f91d
        0x200d
        0x1f468
    .end array-data

    :array_b
    .array-data 4
        0x1faf1
        0x200d
        0x1faf2
    .end array-data

    :array_c
    .array-data 4
        0x1f3fb
        0x1f3fc
        0x1f3fd
        0x1f3fe
        0x1f3ff
    .end array-data
.end method

.method public static A00(I)Z
    .locals 2

    const/16 v0, 0x2640

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2642

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const v0, 0x1f9b0

    if-eq p0, v0, :cond_0

    const v0, 0x1f9b3

    if-eq p0, v0, :cond_0

    const v0, 0x1f9b1

    if-eq p0, v0, :cond_0

    const v0, 0x1f9b2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    :cond_0
    :sswitch_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2695 -> :sswitch_0
        0x2696 -> :sswitch_0
        0x2708 -> :sswitch_0
        0x1f33e -> :sswitch_0
        0x1f373 -> :sswitch_0
        0x1f37c -> :sswitch_0
        0x1f393 -> :sswitch_0
        0x1f3a4 -> :sswitch_0
        0x1f3a8 -> :sswitch_0
        0x1f3eb -> :sswitch_0
        0x1f3ed -> :sswitch_0
        0x1f4bb -> :sswitch_0
        0x1f4bc -> :sswitch_0
        0x1f527 -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f680 -> :sswitch_0
        0x1f692 -> :sswitch_0
        0x1f9af -> :sswitch_0
        0x1f9bc -> :sswitch_0
        0x1f9bd -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01([I)Z
    .locals 3

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    aget v1, p0, v2

    sget-object v0, LX/35f;->A05:[I

    invoke-static {v0, v1}, LX/1id;->A05([II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static A02([I)Z
    .locals 3

    invoke-static {p0}, LX/1nZ;->A03([I)[I

    move-result-object v0

    invoke-static {v0}, LX/35f;->A06([I)[I

    move-result-object v1

    const/4 p0, 0x0

    aget v2, v1, p0

    const/4 v0, 0x1

    sparse-switch v2, :sswitch_data_0

    sget-object v0, LX/35f;->A0B:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A01:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A08:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A07:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A09:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A06:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A03:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A02:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A0C:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A0A:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A04:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/35f;->A00:[I

    invoke-static {v0, v1}, LX/35f;->A04([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :sswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1f46b -> :sswitch_0
        0x1f46c -> :sswitch_0
        0x1f46d -> :sswitch_0
        0x1f48f -> :sswitch_0
        0x1f491 -> :sswitch_0
        0x1f91d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03([I)Z
    .locals 7

    invoke-static {p0}, LX/1nZ;->A03([I)[I

    move-result-object p0

    const/4 v6, 0x0

    aget v0, p0, v6

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    :cond_0
    return v6

    :pswitch_0
    :sswitch_0
    array-length v5, p0

    const/4 v1, 0x1

    if-ne v5, v1, :cond_1

    return v1

    :cond_1
    const/16 v4, 0x200d

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-ne v5, v3, :cond_2

    aget v0, p0, v1

    if-ne v0, v4, :cond_0

    aget v0, p0, v2

    :goto_0
    invoke-static {v0}, LX/35f;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_2
    if-ne v5, v2, :cond_3

    aget v1, p0, v1

    sget-object v0, LX/35f;->A05:[I

    invoke-static {v0, v1}, LX/1id;->A05([II)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    aget v1, p0, v1

    sget-object v0, LX/35f;->A05:[I

    invoke-static {v0, v1}, LX/1id;->A05([II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p0, v2

    if-ne v0, v4, :cond_0

    aget v0, p0, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x261d -> :sswitch_0
        0x26f9 -> :sswitch_0
        0x1f385 -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3fb -> :sswitch_0
        0x1f46b -> :sswitch_0
        0x1f46c -> :sswitch_0
        0x1f46d -> :sswitch_0
        0x1f46e -> :sswitch_0
        0x1f46f -> :sswitch_0
        0x1f470 -> :sswitch_0
        0x1f471 -> :sswitch_0
        0x1f472 -> :sswitch_0
        0x1f473 -> :sswitch_0
        0x1f474 -> :sswitch_0
        0x1f475 -> :sswitch_0
        0x1f476 -> :sswitch_0
        0x1f477 -> :sswitch_0
        0x1f478 -> :sswitch_0
        0x1f47c -> :sswitch_0
        0x1f4aa -> :sswitch_0
        0x1f57a -> :sswitch_0
        0x1f590 -> :sswitch_0
        0x1f595 -> :sswitch_0
        0x1f596 -> :sswitch_0
        0x1f645 -> :sswitch_0
        0x1f646 -> :sswitch_0
        0x1f647 -> :sswitch_0
        0x1f64b -> :sswitch_0
        0x1f64c -> :sswitch_0
        0x1f64d -> :sswitch_0
        0x1f64e -> :sswitch_0
        0x1f64f -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b6 -> :sswitch_0
        0x1f6c0 -> :sswitch_0
        0x1f6cc -> :sswitch_0
        0x1f90c -> :sswitch_0
        0x1f90f -> :sswitch_0
        0x1f918 -> :sswitch_0
        0x1f919 -> :sswitch_0
        0x1f91a -> :sswitch_0
        0x1f91b -> :sswitch_0
        0x1f91c -> :sswitch_0
        0x1f91d -> :sswitch_0
        0x1f91e -> :sswitch_0
        0x1f91f -> :sswitch_0
        0x1f926 -> :sswitch_0
        0x1f930 -> :sswitch_0
        0x1f931 -> :sswitch_0
        0x1f932 -> :sswitch_0
        0x1f933 -> :sswitch_0
        0x1f934 -> :sswitch_0
        0x1f935 -> :sswitch_0
        0x1f936 -> :sswitch_0
        0x1f937 -> :sswitch_0
        0x1f938 -> :sswitch_0
        0x1f939 -> :sswitch_0
        0x1f93d -> :sswitch_0
        0x1f93e -> :sswitch_0
        0x1f977 -> :sswitch_0
        0x1f9b5 -> :sswitch_0
        0x1f9b6 -> :sswitch_0
        0x1f9b8 -> :sswitch_0
        0x1f9b9 -> :sswitch_0
        0x1f9bb -> :sswitch_0
        0x1f9cd -> :sswitch_0
        0x1f9ce -> :sswitch_0
        0x1f9cf -> :sswitch_0
        0x1f9d1 -> :sswitch_0
        0x1f9d2 -> :sswitch_0
        0x1f9d3 -> :sswitch_0
        0x1f9d4 -> :sswitch_0
        0x1f9d5 -> :sswitch_0
        0x1f9d6 -> :sswitch_0
        0x1f9d7 -> :sswitch_0
        0x1f9d8 -> :sswitch_0
        0x1f9d9 -> :sswitch_0
        0x1f9da -> :sswitch_0
        0x1f9db -> :sswitch_0
        0x1f9dc -> :sswitch_0
        0x1f9dd -> :sswitch_0
        0x1fac3 -> :sswitch_0
        0x1fac4 -> :sswitch_0
        0x1fac5 -> :sswitch_0
        0x1faf0 -> :sswitch_0
        0x1faf1 -> :sswitch_0
        0x1faf2 -> :sswitch_0
        0x1faf3 -> :sswitch_0
        0x1faf4 -> :sswitch_0
        0x1faf5 -> :sswitch_0
        0x1faf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x270a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f3c3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f3ca
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f442
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f446
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f466
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f481
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f485
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1f574
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A04([I[I)Z
    .locals 0

    invoke-static {p0}, LX/1nZ;->A03([I)[I

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static A05([I)[I
    .locals 1

    const/4 v0, 0x0

    aget v0, p0, v0

    sparse-switch v0, :sswitch_data_0

    return-object p0

    :sswitch_0
    sget-object p0, LX/35f;->A08:[I

    return-object p0

    :sswitch_1
    sget-object p0, LX/35f;->A01:[I

    return-object p0

    :sswitch_2
    sget-object p0, LX/35f;->A0B:[I

    return-object p0

    :sswitch_3
    sget-object p0, LX/35f;->A03:[I

    return-object p0

    :sswitch_4
    sget-object p0, LX/35f;->A04:[I

    return-object p0

    :sswitch_5
    sget-object p0, LX/35f;->A00:[I

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f46b -> :sswitch_0
        0x1f46c -> :sswitch_1
        0x1f46d -> :sswitch_2
        0x1f48f -> :sswitch_3
        0x1f491 -> :sswitch_4
        0x1f91d -> :sswitch_5
    .end sparse-switch
.end method

.method public static A06([I)[I
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p0, v2

    sget-object v0, LX/35f;->A05:[I

    invoke-static {v0, v1}, LX/1id;->A05([II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3xU;->A00(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static A07([I)[I
    .locals 3

    invoke-static {p0}, LX/35f;->A06([I)[I

    move-result-object v2

    sget-object v1, LX/33s;->A02:Ljava/util/List;

    const/4 p0, 0x0

    aget v0, v2, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/35f;->A08:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-array v2, v1, [I

    const v0, 0x1f46b

    :goto_0
    aput v0, v2, p0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/35f;->A0B:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v2, v1, [I

    const v0, 0x1f46d

    goto :goto_0

    :cond_2
    sget-object v0, LX/35f;->A01:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v2, v1, [I

    const v0, 0x1f46c

    goto :goto_0

    :cond_3
    sget-object v0, LX/35f;->A03:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v1, [I

    const v0, 0x1f48f

    goto :goto_0

    :cond_4
    sget-object v0, LX/35f;->A04:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v2, v1, [I

    const v0, 0x1f491

    goto :goto_0

    :cond_5
    sget-object v0, LX/35f;->A00:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v1, [I

    const v0, 0x1f91d

    goto :goto_0
.end method

.method public static A08([II)[I
    .locals 5

    sget-object v0, LX/35f;->A05:[I

    invoke-static {v0, p1}, LX/1id;->A05([II)Z

    move-result v1

    invoke-static {p0}, LX/35f;->A01([I)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    array-length v3, p0

    new-array v0, v3, [I

    const/4 v2, 0x0

    aget v1, p0, v2

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/35f;->A09([II)[I

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    array-length v4, p0

    const/4 v3, 0x1

    sub-int v0, v4, v3

    new-array v0, v0, [I

    const/4 v2, 0x0

    aget v1, p0, v2

    aput v1, v0, v2

    const/4 v1, 0x2

    sub-int/2addr v4, v1

    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static A09([II)[I
    .locals 6

    const/4 v5, 0x1

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-lt v4, v2, :cond_0

    aget v1, p0, v5

    const v0, 0xfe0f

    if-ne v1, v0, :cond_0

    new-array v1, v4, [I

    aget v0, p0, v3

    aput v0, v1, v3

    aput p1, v1, v5

    sub-int/2addr v4, v2

    invoke-static {p0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    new-array v1, v0, [I

    aget v0, p0, v3

    aput v0, v1, v3

    aput p1, v1, v5

    sub-int/2addr v4, v5

    invoke-static {p0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A0A([I)[[I
    .locals 7

    const/4 v0, 0x6

    new-array v6, v0, [[I

    invoke-static {p0}, LX/35f;->A01([I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    array-length v3, p0

    const/4 v2, 0x1

    sub-int v0, v3, v2

    new-array v1, v0, [I

    aget v0, p0, v5

    aput v0, v1, v5

    const/4 v0, 0x2

    sub-int/2addr v3, v0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aput-object v1, v6, v5

    const/4 v4, 0x0

    :goto_1
    sget-object v3, LX/35f;->A05:[I

    array-length v0, v3

    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-object v1, v6, v5

    aget v0, v3, v4

    invoke-static {v1, v0}, LX/35f;->A09([II)[I

    move-result-object v0

    aput-object v0, v6, v2

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v6
.end method
