.class public LX/3T4;
.super LX/0jv;
.source ""


# static fields
.field public static final A08:LX/3T4;

.field public static final A09:[[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[I

.field public final A03:[[B

.field public final A04:[[B

.field public final A05:[[B

.field public final A06:[[B

.field public final A07:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/4W9;

    invoke-direct {v0}, LX/4W9;-><init>()V

    sput-object v0, LX/3T4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v4, v0, [[B

    sput-object v4, LX/3T4;->A09:[[B

    const-string v1, ""

    const/4 v2, 0x0

    new-instance v0, LX/3T4;

    move-object v3, v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, LX/3T4;-><init>(Ljava/lang/String;[B[I[[B[[B[[B[[B[[B)V

    sput-object v0, LX/3T4;->A08:LX/3T4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[I[[B[[B[[B[[B[[B)V
    .locals 0

    invoke-direct {p0}, LX/0jv;-><init>()V

    iput-object p1, p0, LX/3T4;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/3T4;->A01:[B

    iput-object p4, p0, LX/3T4;->A03:[[B

    iput-object p5, p0, LX/3T4;->A04:[[B

    iput-object p6, p0, LX/3T4;->A05:[[B

    iput-object p7, p0, LX/3T4;->A06:[[B

    iput-object p3, p0, LX/3T4;->A02:[I

    iput-object p8, p0, LX/3T4;->A07:[[B

    return-void
.end method

.method public static A02([[B)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v4, p0

    invoke-static {v4}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v3
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V
    .locals 4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v2, p2, v3

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ")"

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/3T4;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/3T4;

    iget-object v1, p0, LX/3T4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3T4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3T4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3T4;->A01:[B

    iget-object v0, p1, LX/3T4;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3T4;->A03:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3T4;->A03:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3T4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3T4;->A04:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3T4;->A04:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3T4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3T4;->A05:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3T4;->A05:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3T4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3T4;->A06:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3T4;->A06:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3T4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3T4;->A02:[I

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v4, p1, LX/3T4;->A02:[I

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {v5, v3}, LX/3T4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3T4;->A07:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3T4;->A07:[[B

    invoke-static {v0}, LX/3T4;->A02([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3T4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_0
    array-length v2, v4

    invoke-static {v2}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget v0, v4, v1

    invoke-static {v3, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    array-length v2, v3

    invoke-static {v2}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    invoke-static {v5, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "ExperimentTokens"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3T4;->A00:Ljava/lang/String;

    const-string v2, "null"

    const-string v5, "\'"

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3T4;->A01:[B

    const-string v0, "direct"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3T4;->A03:[[B

    const-string v0, "GAIA"

    invoke-static {v0, v6, v1}, LX/3T4;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3T4;->A04:[[B

    const-string v0, "PSEUDO"

    invoke-static {v0, v6, v1}, LX/3T4;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3T4;->A05:[[B

    const-string v0, "ALWAYS"

    invoke-static {v0, v6, v1}, LX/3T4;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3T4;->A06:[[B

    const-string v0, "OTHER"

    invoke-static {v0, v6, v1}, LX/3T4;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/3T4;->A02:[I

    const-string v0, "weak"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    if-nez v5, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3T4;->A07:[[B

    const-string v0, "directs"

    invoke-static {v0, v6, v1}, LX/3T4;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-static {v4, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_2

    aget v0, v5, v1

    if-nez v2, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/3T4;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/3H8;->A1T(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v3

    iget-object v1, p0, LX/3T4;->A01:[B

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v3}, LX/2Jf;->A0E(Landroid/os/Parcel;[BIZ)V

    iget-object v1, p0, LX/3T4;->A03:[[B

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/2Jf;->A0G(Landroid/os/Parcel;[[BI)V

    iget-object v1, p0, LX/3T4;->A04:[[B

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/2Jf;->A0G(Landroid/os/Parcel;[[BI)V

    iget-object v1, p0, LX/3T4;->A05:[[B

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/2Jf;->A0G(Landroid/os/Parcel;[[BI)V

    iget-object v1, p0, LX/3T4;->A06:[[B

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/2Jf;->A0G(Landroid/os/Parcel;[[BI)V

    iget-object v1, p0, LX/3T4;->A02:[I

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v1, p0, LX/3T4;->A07:[[B

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, LX/2Jf;->A0G(Landroid/os/Parcel;[[BI)V

    invoke-static {p1, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
