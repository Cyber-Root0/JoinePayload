.class public LX/0VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A0Q(I)Lcom/facebook/redex/IDxCreatorShape15S0000000_I1;

    move-result-object v0

    sput-object v0, LX/0VF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0VF;->A00:F

    iput v0, p0, LX/0VF;->A01:F

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/0VF;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/0VF;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_b

    instance-of v1, p1, LX/0VF;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0VF;

    iget-object v1, p0, LX/0VF;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0VF;->A07:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez v0, :cond_a

    :goto_0
    iget-object v1, p0, LX/0VF;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/0VF;->A0A:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v0, :cond_a

    :goto_1
    iget-object v1, p0, LX/0VF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0VF;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v0, :cond_a

    :goto_2
    iget-object v1, p0, LX/0VF;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/0VF;->A09:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v0, :cond_a

    :goto_3
    iget-object v1, p0, LX/0VF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0VF;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v0, :cond_a

    :goto_4
    iget-object v1, p0, LX/0VF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0VF;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_a

    :goto_5
    iget-object v1, p0, LX/0VF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0VF;->A05:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_a

    :goto_6
    iget-object v1, p0, LX/0VF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0VF;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_a

    :goto_7
    iget v1, p0, LX/0VF;->A00:F

    iget v0, p1, LX/0VF;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    iget v1, p0, LX/0VF;->A01:F

    iget v0, p1, LX/0VF;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0VF;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/0VF;->A0B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0VF;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0VF;->A08:Ljava/lang/String;

    if-nez v1, :cond_9

    if-nez v0, :cond_a

    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    const/4 v2, 0x0

    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0VF;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0E(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0VF;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VF;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VF;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VF;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VF;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0VF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0VF;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VF;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VF;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/0VF;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VF;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VF;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VF;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VF;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VF;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VF;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VF;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0VF;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/0VF;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, LX/0VF;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, LX/0VF;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
