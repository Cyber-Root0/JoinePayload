.class public LX/3TU;
.super LX/3TV;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Parcel;

.field public final A02:LX/3Sn;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vn;

    invoke-direct {v0}, LX/4Vn;-><init>()V

    sput-object v0, LX/3TU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/3Sn;I)V
    .locals 1

    invoke-direct {p0}, LX/3TV;-><init>()V

    iput p3, p0, LX/3TU;->A00:I

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3TU;->A01:Landroid/os/Parcel;

    iput-object p2, p0, LX/3TU;->A02:LX/3Sn;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3TU;->A03:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p2, LX/3Sn;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A00(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 4

    invoke-static {p0, p1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2
.end method

.method public static A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v2, p0, LX/3T3;->A00:LX/54p;

    if-eqz v2, :cond_0

    check-cast v2, LX/3TH;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v2, LX/3TH;->A01:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v2, LX/3TH;->A02:Ljava/util/HashMap;

    const-string p1, "gms_unknown"

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3T3;->A09:Z

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/AbstractList;

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    if-eqz v2, :cond_1

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, LX/3T3;->A02:I

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/3TU;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget v0, p0, LX/3T3;->A02:I

    invoke-static {p1, p2, v0}, LX/3TU;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v1, "\""

    packed-switch p2, :pswitch_data_0

    const/16 v0, 0x1a

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type = "

    invoke-static {v0, v1, p2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Method does not accept concrete type."

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/0js;->A02(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p0}, LX/3xF;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, [B

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, [B

    const/4 v0, 0x0

    :goto_1
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4O4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A07(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 17

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-static/range {p3 .. p3}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3T3;

    iget v0, v0, LX/3T3;->A04:I

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_21

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_1

    const-string v11, ","

    if-eqz v8, :cond_2

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3T3;

    const-string v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3T3;->A00:LX/54p;

    if-eqz v0, :cond_5

    iget v7, v9, LX/3T3;->A03:I

    packed-switch v7, :pswitch_data_0

    const/16 v0, 0x24

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown field out type = "

    invoke-static {v0, v1, v7}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v2, v1}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :pswitch_1
    invoke-static {v2, v1}, LX/2JY;->A05(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :pswitch_2
    invoke-static {v2, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :pswitch_3
    invoke-static {v2, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :pswitch_4
    invoke-static {v2, v1}, LX/2JY;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :pswitch_5
    invoke-static {v2, v1}, LX/2JY;->A06(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v9, v8, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :pswitch_6
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v7, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-static {v9, v1, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_3

    :pswitch_7
    invoke-static {v2, v1}, LX/2JY;->A00(Landroid/os/Parcel;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :pswitch_8
    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/2JY;->A0G(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1b

    :cond_5
    iget-boolean v0, v9, LX/3T3;->A0A:Z

    move-object/from16 v8, p0

    if-eqz v0, :cond_1b

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/3T3;->A03:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unknown field type out."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v2, v1}, LX/2JY;->A0J(Landroid/os/Parcel;I)[I

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_6

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    aget v0, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_a
    invoke-static {v2, v1}, LX/2JY;->A0L(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_1a

    if-eqz v1, :cond_7

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_b
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v12

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-nez v12, :cond_9

    const/4 v9, 0x0

    :goto_6
    array-length v7, v9

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_8

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    aget-object v0, v9, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/math/BigInteger;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_a

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v0, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v10, v12

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :pswitch_c
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_c

    const/4 v9, 0x0

    :goto_9
    array-length v8, v9

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_1a

    if-eqz v7, :cond_b

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    aget-wide v0, v9, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_9

    :pswitch_d
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_e

    const/4 v8, 0x0

    :goto_b
    array-length v7, v8

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_d

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    aget v0, v8, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b

    :pswitch_e
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_10

    const/4 v9, 0x0

    :goto_d
    array-length v8, v9

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v8, :cond_1a

    if-eqz v7, :cond_f

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    aget-wide v0, v9, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_d

    :pswitch_f
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v13

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-nez v13, :cond_12

    const/4 v10, 0x0

    :goto_f
    array-length v7, v10

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    aget-object v0, v10, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-array v10, v9, [Ljava/math/BigDecimal;

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v9, :cond_13

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v0, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_13
    add-int/2addr v12, v13

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_f

    :pswitch_10
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_15

    const/4 v8, 0x0

    :goto_12
    array-length v7, v8

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_1a

    if-eqz v1, :cond_14

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    aget-boolean v0, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_15
    invoke-virtual {v2}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_12

    :pswitch_11
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v16

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    const/4 v14, 0x0

    if-eqz v16, :cond_18

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-array v12, v13, [Landroid/os/Parcel;

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v13, :cond_17

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v7}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v0, v12, v10

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_16
    aput-object v14, v12, v10

    goto :goto_15

    :cond_17
    add-int v15, v15, v16

    invoke-virtual {v2, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v12

    :cond_18
    array-length v10, v14

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v10, :cond_1a

    if-lez v7, :cond_19

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    aget-object v0, v14, v7

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v9, LX/3T3;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3T3;->A01:LX/3Sn;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Sn;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    aget-object v0, v14, v7

    invoke-virtual {v8, v0, v4, v1}, LX/3TU;->A07(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1a
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_1b
    iget v0, v9, LX/3T3;->A03:I

    packed-switch v0, :pswitch_data_2

    const-string v0, "Unknown field type out"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {v2, v1}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_13
    invoke-static {v2, v1}, LX/2JY;->A05(Landroid/os/Parcel;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_14
    invoke-static {v2, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_15
    invoke-static {v2, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/4O4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_16
    invoke-static {v2, v1}, LX/2JY;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1c

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :pswitch_17
    invoke-static {v2, v1}, LX/2JY;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1c

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_18
    invoke-static {v2, v1}, LX/2JY;->A06(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x1

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_1d

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4O4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_18

    :cond_1e
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_19
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v7, :cond_1f

    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_19

    :pswitch_1a
    invoke-static {v2, v1}, LX/2JY;->A00(Landroid/os/Parcel;I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_1b
    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/2JY;->A0G(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_1c
    invoke-static {v2, v1}, LX/3TU;->A00(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :pswitch_1d
    invoke-static {v2, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v1, :cond_20

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v1, v9, LX/3T3;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3T3;->A01:LX/3Sn;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Sn;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v4, v0}, LX/3TU;->A07(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    goto :goto_1b

    :cond_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1a

    :pswitch_1e
    invoke-static {v2, v1}, LX/3TU;->A00(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/3TU;->A01(LX/3T3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_1b
    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_1f
    const-string v0, "Method does not accept concrete type."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_20
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_22

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_22
    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overread allowed size end="

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vE;

    invoke-direct {v0, v2, v1}, LX/4vE;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_1e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_19
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1d
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/3TU;->A02:LX/3Sn;

    const-string v0, "Cannot convert to JSON on client side."

    invoke-static {v4, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/3TU;->A01:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/3TU;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3Sn;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v0}, LX/3TU;->A07(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/2Jf;->A01(Landroid/os/Parcel;)I

    move-result v4

    iget v1, p0, LX/3TU;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v3, p0, LX/3TU;->A01:Landroid/os/Parcel;

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz v3, :cond_0

    invoke-static {p1, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v1, p0, LX/3TU;->A02:LX/3Sn;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v4}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
