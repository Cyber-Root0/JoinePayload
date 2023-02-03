.class public LX/4NO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v0, p0, LX/1Va;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, LX/1Va;

    :goto_0
    invoke-static {v1, v2, p0}, LX/4NO;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1Va;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Vc;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Vc;

    invoke-interface {p0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "unknown object type "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1Va;)V
    .locals 14

    move-object/from16 v4, p2

    const/4 v2, 0x0

    sget-object v5, LX/1VM;->A00:Ljava/lang/String;

    instance-of v0, v4, LX/1Vl;

    const-string v7, "NULL"

    const-string v3, "    "

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/1Vl;

    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v6

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, v4, LX/1WI;

    if-eqz v0, :cond_2

    const-string v0, "BER Sequence"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/50z;->A00:LX/50z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Va;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Va;

    :goto_3
    invoke-static {v2, p1, v1}, LX/4NO;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1Va;)V

    goto :goto_2

    :cond_0
    check-cast v1, LX/1Vc;

    invoke-interface {v1}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/1Vx;

    if-eqz v0, :cond_3

    const-string v0, "DER Sequence"

    goto :goto_0

    :cond_3
    const-string v0, "Sequence"

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/1Vi;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, v4, LX/1Vu;

    if-eqz v0, :cond_7

    const-string v0, "BER Tagged ["

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast v4, LX/1Vi;

    iget v0, v4, LX/1Vi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v0, v4, LX/1Vi;->A02:Z

    if-nez v0, :cond_5

    const-string v0, " IMPLICIT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v4, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/4NO;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1Va;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "Tagged ["

    goto :goto_4

    :cond_8
    instance-of v0, v4, LX/51w;

    if-eqz v0, :cond_d

    move-object v1, v4

    check-cast v1, LX/51w;

    new-instance v6, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;

    invoke-direct {v6, v1}, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;-><init>(LX/51w;)V

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, v4, LX/51u;

    if-eqz v0, :cond_b

    const-string v0, "BER Set"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    invoke-virtual {v6}, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;->nextElement()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/1Va;

    if-eqz v0, :cond_a

    check-cast v1, LX/1Va;

    :goto_8
    invoke-static {v2, p1, v1}, LX/4NO;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1Va;)V

    goto :goto_7

    :cond_a
    check-cast v1, LX/1Vc;

    invoke-interface {v1}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    goto :goto_8

    :cond_b
    instance-of v0, v4, LX/51t;

    if-eqz v0, :cond_c

    const-string v0, "DER Set"

    goto :goto_5

    :cond_c
    const-string v0, "Set"

    goto :goto_5

    :cond_d
    instance-of v0, v4, LX/1Vn;

    const-string v1, "] "

    if-eqz v0, :cond_f

    move-object v3, v4

    check-cast v3, LX/1Vn;

    instance-of v0, v4, LX/1Vy;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BER Constructed Octet String["

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Vn;->A00:[B

    array-length v0, v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DER Octet String["

    goto :goto_9

    :cond_f
    instance-of v0, v4, LX/1VZ;

    const-string v8, ")"

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ObjectIdentifier("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/1VZ;

    iget-object v0, v4, LX/1VZ;->A01:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-static {v5, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_10
    instance-of v0, v4, LX/1Vq;

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Boolean("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/1Vq;

    iget-byte v0, v4, LX/1Vq;->A00:B

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_11
    instance-of v0, v4, LX/1Vp;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Integer("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/1Vp;

    iget-object v1, v4, LX/1Vp;->A01:[B

    :goto_f
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    instance-of v0, v4, LX/1WD;

    if-eqz v0, :cond_13

    check-cast v4, LX/1WE;

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DER Bit String["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1WE;->A0A()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1WE;->A00:I

    goto/16 :goto_a

    :cond_13
    instance-of v0, v4, LX/1Vf;

    const-string v1, ") "

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "IA5String("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/1Vf;

    invoke-virtual {v4}, LX/1Vf;->AFh()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    instance-of v0, v4, LX/51r;

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UTF8String("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/51r;

    invoke-virtual {v4}, LX/51r;->AFh()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_15
    instance-of v0, v4, LX/51p;

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PrintableString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/51p;

    iget-object v0, v4, LX/51p;->A00:[B

    :goto_11
    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_16
    instance-of v0, v4, LX/51s;

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VisibleString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/51s;

    iget-object v0, v4, LX/51s;->A00:[B

    goto :goto_11

    :cond_17
    instance-of v0, v4, LX/51m;

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BMPString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/51m;

    iget-object v0, v4, LX/51m;->A00:[C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_10

    :cond_18
    instance-of v0, v4, LX/51q;

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "T61String("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/51q;

    iget-object v0, v4, LX/51q;->A00:[B

    goto :goto_11

    :cond_19
    instance-of v0, v4, LX/51k;

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GraphicString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/51k;

    iget-object v0, v4, LX/51k;->A00:[B

    goto :goto_11

    :cond_1a
    instance-of v0, v4, LX/51l;

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VideotexString("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/51l;

    iget-object v0, v4, LX/51l;->A00:[B

    goto :goto_11

    :cond_1b
    instance-of v0, v4, LX/51f;

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UTCTime("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/51f;

    invoke-virtual {v4}, LX/51f;->A0A()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :cond_1c
    instance-of v0, v4, LX/51j;

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GeneralizedTime("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/51j;

    invoke-virtual {v4}, LX/51j;->A0A()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :cond_1d
    instance-of v0, v4, LX/50t;

    if-eqz v0, :cond_1e

    const-string v7, "BER"

    :goto_12
    invoke-static {v4}, LX/51g;->A00(Ljava/lang/Object;)LX/51g;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v0, v6, LX/51g;->A01:Z

    const-string v9, " ApplicationSpecific["

    if-eqz v0, :cond_24

    goto :goto_13

    :cond_1e
    instance-of v0, v4, LX/50u;

    if-eqz v0, :cond_1f

    const-string v7, ""

    goto :goto_12

    :cond_1f
    instance-of v0, v4, LX/51i;

    if-eqz v0, :cond_25

    check-cast v4, LX/51i;

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DER Enumerated("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/51i;->A01:[B

    goto/16 :goto_f

    :goto_13
    :try_start_0
    invoke-virtual {v6}, LX/1Vb;->A01()[B

    move-result-object v10

    const/16 v11, 0x10

    aget-byte v0, v10, v2

    const/16 v8, 0x1f

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    const/4 v12, 0x1

    if-ne v0, v8, :cond_21

    const/4 v12, 0x2

    aget-byte v0, v10, v1

    and-int/lit16 v13, v0, 0xff

    and-int/lit8 v0, v13, 0x7f

    if-nez v0, :cond_20

    const-string v0, "corrupted stream - invalid high tag number found"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_14
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_21

    add-int/lit8 v8, v12, 0x1

    aget-byte v0, v10, v12

    and-int/lit16 v13, v0, 0xff

    move v12, v8

    goto :goto_14

    :cond_21
    array-length v0, v10

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [B

    sub-int/2addr v0, v1

    invoke-static {v10, v12, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v1, v11

    aput-byte v1, v8, v2

    aget-byte v0, v10, v2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_22

    or-int/lit8 v0, v1, 0x20

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    :cond_22
    invoke-static {v8}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v2

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/51g;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Va;

    invoke-static {v1, v4, v0}, LX/4NO;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1Va;)V

    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_24
    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/51g;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/51g;->A02:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/4Su;->A03([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_25
    instance-of v0, v4, LX/51h;

    if-eqz v0, :cond_29

    check-cast v4, LX/51h;

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "External "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/51h;->A02:LX/1VZ;

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Direct Reference: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_26
    iget-object v2, v4, LX/51h;->A01:LX/1Vp;

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Indirect Reference: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_27
    iget-object v0, v4, LX/51h;->A03:LX/1Va;

    if-eqz v0, :cond_28

    invoke-static {v3, p1, v0}, LX/4NO;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1Va;)V

    :cond_28
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/51h;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v4, LX/51h;->A04:LX/1Va;

    goto :goto_16

    :cond_29
    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v3}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_d

    :goto_16
    :try_start_1
    invoke-static {v3, p1, v0}, LX/4NO;->A01(Ljava/lang/String;Ljava/lang/StringBuffer;LX/1Va;)V

    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_17
    return-void
.end method
